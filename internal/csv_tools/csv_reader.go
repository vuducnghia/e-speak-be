package csv_tools

import (
	log "e-speak-be/internal/logger"
	"encoding/csv"
	"os"
)

var LevelWords map[string]string

func GetLevel(word string) (string, bool) {
	if len(LevelWords) == 0 {
		rows := CsvToSliceOfSlices("./internal/csv_tools/level_words", 0)
		LevelWords = make(map[string]string, len(rows))
		for _, r := range rows {
			LevelWords[r[0]] = r[1]
		}
		rows = CsvToSliceOfSlices("./internal/csv_tools/unigram_freq.csv", 10000)
		for _, r := range rows {
			if _, exist := LevelWords[word]; exist {
				continue
			}
			LevelWords[r[0]] = "freq"
		}
	}
	level, exist := LevelWords[word]
	return level, exist
}

func CsvToSliceOfSlices(filePath string, limitLine int) [][]string {
	f, err := os.Open(filePath)
	if err != nil {
		log.Fatal().Err(err).Msg("could not open the file")
		return nil
	}

	defer func(f *os.File) {
		cErr := f.Close()
		if cErr != nil {
			log.Debug().Err(cErr).Msg("error occurred closing the file handle")
		}
	}(f)

	csvReader := csv.NewReader(f)
	records, err := csvReader.ReadAll()
	if err != nil {
		log.Fatal().Err(err).Msg("could not parse the csv file")
		return nil
	}

	if limitLine > 0 && limitLine < len(records) {
		records = records[1:limitLine]
	}
	return records
}
