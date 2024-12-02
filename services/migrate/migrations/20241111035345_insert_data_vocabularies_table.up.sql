ALTER TABLE vocabularies
    ADD COLUMN level VARCHAR(5),
    ADD COLUMN topic VARCHAR(250),
    ADD COLUMN image_url VARCHAR(250);

--bun:split

UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28792/original/pet?type=jpeg', topic ='Animals' WHERE text='pet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Personal Traits' WHERE text='persistent';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52709/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='persuade';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19618/original/negative?type=jpeg', topic ='Determination and Struggles' WHERE text='pessimist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='persist';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/53138/original/?type=jpeg', topic ='Request and Answer' WHERE text='pester';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29553/original/?type=jpeg', topic ='Transportation' WHERE text='kayak';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/30838/original/?type=jpeg', topic ='Farming' WHERE text='pest';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Personality and Behavior' WHERE text='personality';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48957/original/?type=jpeg', topic ='Agreement and Disagreement' WHERE text='persuasive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19618/original/negative?type=jpeg', topic ='Personality' WHERE text='pessimistic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43572/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='personally';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43284/original/?type=jpeg', topic ='Personal Characteristics' WHERE text='personal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21214/original/?type=jpeg', topic ='Nature' WHERE text='lunar';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21084/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='penthouse';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='perception';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23241/original/?type=jpeg', topic ='Measurement' WHERE text='percentage';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22716/original/?type=jpeg', topic ='Mathematics' WHERE text='percent';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='per';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47911/original/public?type=jpeg', topic ='People' WHERE text='people';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Architecture' WHERE text='keystone';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Human Characteristics' WHERE text='keen';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22901/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='pentagon';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Working Life' WHERE text='pension';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17505/original/penny?type=jpeg', topic ='Money and Shopping' WHERE text='penny';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sports' WHERE text='pennant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='peninsula';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29096/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='khaki';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50267/original/penguin?type=jpeg', topic ='Animals' WHERE text='penguin';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22315/original/?type=jpeg', topic ='Sports' WHERE text='kick';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29743/original/?type=jpeg', topic ='Travel and Vacation' WHERE text='keycard';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adverbs' WHERE text='perfectly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='perpetrate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21270/original/?type=jpeg', topic ='Regulations and Requirements' WHERE text='permit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/35792/original/?type=jpeg', topic ='Abstract Concepts' WHERE text='permission';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51306/original/?type=jpeg', topic ='Foods' WHERE text='ketchup';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Jobs and Occupations' WHERE text='permanent';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='perjure';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Importance and Essentiality' WHERE text='peripheral';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29910/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='petal';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Education, Time' WHERE text='period';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/38429/original/?type=jpeg', topic ='Measurement' WHERE text='perimeter';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='peril';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43340/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='perhaps';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14566/original/perfume?type=jpeg', topic ='Clothes and Accessories' WHERE text='perfume';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18577/original/performer?type=jpeg', topic ='Music' WHERE text='performer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15961/original/concert?type=jpeg', topic ='Cinema and Theater' WHERE text='performance';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15961/original/concert?type=jpeg', topic ='Cinema and Theater' WHERE text='perform';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/34011/original/?type=jpeg', topic ='Appearance' WHERE text='petite';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21925/original/?type=jpeg', topic ='Plants' WHERE text='pine';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Music' WHERE text='pitch';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/14647/original/pistachio?type=jpeg', topic ='Fruits and Nuts' WHERE text='pistachio';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='pirate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='pioneer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32830/original/?type=jpeg', topic ='Mathematics' WHERE text='pint';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20733/original/pinky?type=jpeg', topic ='The Human Body' WHERE text='pinky';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47831/original/pink?type=jpeg', topic ='Colors' WHERE text='pink';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Technology and Internet' WHERE text='ping';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38070/original/pineapple?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='pineapple';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20071/original/jug?type=jpeg', topic ='Quantities and Containers' WHERE text='pitcher';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50591/original/pilot?type=jpeg', topic ='Jobs and Work' WHERE text='pilot';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='pillage';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16718/original/pill?type=jpeg', topic ='Health and Sickness' WHERE text='pill';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31697/original/?type=jpeg', topic ='Religion' WHERE text='pilgrim';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19000/original/jungle?type=jpeg', topic ='Nature and Regions' WHERE text='jungle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18023/original/pigeon?type=jpeg', topic ='The Animal Kingdom' WHERE text='pigeon';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Textures' WHERE text='pitted';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26098/original/?type=jpeg', topic ='Law and Order' WHERE text='judicial';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='platoon';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17364/original/platform?type=jpeg', topic ='Tourism' WHERE text='platform';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31940/original/?type=jpeg', topic ='Geography' WHERE text='plateau';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22866/original/?type=jpeg', topic ='Games' WHERE text='joystick';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22664/original/?type=jpeg', topic ='Farming' WHERE text='plantation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law, Assessment and Discourse' WHERE text='judgment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20432/original/planet?type=jpeg', topic ='The Environment and Energy' WHERE text='planet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29667/original/?type=jpeg', topic ='Human Attributes' WHERE text='judgmental';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49478/original/airplane?type=jpeg', topic ='Transportation' WHERE text='plane';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23509/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='pity';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Quantities and Containers' WHERE text='jug';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50391/original/juice?type=jpeg', topic ='Food and Drinks' WHERE text='juice';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30092/original/?type=jpeg', topic ='Music' WHERE text='jukebox';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='plague';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/28744/original/?type=jpeg', topic ='Size and Magnitude' WHERE text='jumbo';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50355/original/pizza?type=jpeg', topic ='Food and Drinks' WHERE text='pizza';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45734/original/?type=jpeg', topic ='Importance and Essentiality' WHERE text='pivotal';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50170/original/pig?type=jpeg', topic ='Animals' WHERE text='pig';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33839/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='pier';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17987/original/kangaroo?type=jpeg', topic ='The Animal Kingdom' WHERE text='kangaroo';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29940/original/?type=jpeg', topic ='Fairy Tales' WHERE text='phoenix';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21509/original/?type=jpeg', topic ='Health and Sickness' WHERE text='phobia';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/33093/original/?type=jpeg', topic ='Music' WHERE text='karaoke';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19168/original/philosophy?type=jpeg', topic ='Fields of Study' WHERE text='philosophy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/26230/original/?type=jpeg', topic ='Measurement' WHERE text='karat';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Religion' WHERE text='karma';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51634/original/?type=jpeg', topic ='Health and Sickness' WHERE text='pharmacy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50589/original/pharmacist?type=jpeg', topic ='Jobs and Work' WHERE text='pharmacist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51544/original/drugstore?type=jpeg', topic ='Health' WHERE text='pharmaceutical';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='pharaoh';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17731/original/unimportant?type=jpeg', topic ='Importance and Essentiality' WHERE text='petty';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/47430/original/?type=jpeg', topic ='Essential Verbs' WHERE text='photograph';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/47436/original/photographer?type=jpeg', topic ='Occupations' WHERE text='photographer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50377/original/pie?type=jpeg', topic ='Restaurants and Food' WHERE text='pie';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Importance and Essentiality' WHERE text='piddling';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='jurisdiction';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/36892/original/painting?type=jpeg', topic ='Music and Literature' WHERE text='picture';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31725/original/?type=jpeg', topic ='Law' WHERE text='jury';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27447/original/picnic?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='picnic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20850/original/pickpocket?type=jpeg', topic ='Crime and Violence' WHERE text='pickpocket';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19118/original/pickle?type=jpeg', topic ='Food and Diet' WHERE text='pickle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/37189/original/?type=jpeg', topic ='Law' WHERE text='justice';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14681/original/pick?type=jpeg, https://cdn.langeek.co/photo/26296/original/?type=jpeg', topic ='Flowers, Fruits, and Nuts, Modal and Other Verbs' WHERE text='pick';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21477/original/piano?type=jpeg', topic ='Free Time Activities' WHERE text='piano';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/42408/original/pianist?type=jpeg', topic ='Music' WHERE text='pianist';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Fields of Study' WHERE text='physiology';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50501/original/doctor?type=jpeg', topic ='Health' WHERE text='physician';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28459/original/?type=jpeg', topic ='The Human Body' WHERE text='physically';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28459/original/?type=jpeg', topic ='The Human Body' WHERE text='physical';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/55216/original/?type=jpeg', topic ='Assessment and Discourse' WHERE text='justify';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Languages and Grammar' WHERE text='phrase';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19981/original/teen?type=jpeg', topic ='Law and Order' WHERE text='juvenile';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/47847/original/child?type=jpeg', topic ='Family and Friends' WHERE text='kid';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27612/original/?type=jpeg', topic ='Essential Verbs' WHERE text='kill';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25651/original/?type=jpeg', topic ='Art' WHERE text='palette';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Scientific Fields and Studies' WHERE text='paleontology';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27291/original/?type=jpeg', topic ='Personal Traits' WHERE text='knowledgeable';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18261/original/palace?type=jpeg', topic ='Houses and Buildings' WHERE text='palace';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Bonds and Relationships' WHERE text='pal';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50964/original/pajamas?type=jpeg', topic ='Clothes and Shoes' WHERE text='pajamas';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46145/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='paisley';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/44270/original/?type=jpeg', topic ='Music and Literature' WHERE text='painting';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43396/original/painter?type=jpeg, https://cdn.langeek.co/photo/22317/original/?type=jpeg', topic ='Music and Literature, Jobs and Work' WHERE text='painter';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21507/original/?type=jpeg', topic ='Health and Sickness' WHERE text='painkiller';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49932/original/?type=jpeg', topic ='Health and Sickness' WHERE text='painful';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51600/original/pain?type=jpeg', topic ='Injuries and Sickness' WHERE text='pain';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23185/original/?type=jpeg', topic ='Religion' WHERE text='pagan';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20081/original/packet?type=jpeg', topic ='Quantities and Containers' WHERE text='packet';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/37043/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='label';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Working Life' WHERE text='labor';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='The Mind' WHERE text='knowledge';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Literature' WHERE text='parable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16041/original/novel?type=jpeg', topic ='Writing and Narrative' WHERE text='paperback';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Shopping' WHERE text='knockoff';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51210/original/?type=jpeg', topic ='News and Network' WHERE text='paparazzi';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50966/original/pants?type=jpeg', topic ='Clothes and Shoes' WHERE text='pants';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='knoll';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18335/original/panties?type=jpeg', topic ='Fashion' WHERE text='panties';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24763/original/?type=jpeg', topic ='Animals' WHERE text='panther';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='pantheon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23507/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='panic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/39255/original/staff?type=jpeg', topic ='News and Journalism' WHERE text='panel';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19132/original/pancake?type=jpeg', topic ='Food and Diet' WHERE text='pancake';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48661/original/know?type=jpeg', topic ='Useful Verbs' WHERE text='know';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Clothes and Fashion' WHERE text='panache';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/55033/original/?type=jpeg', topic ='Harmony and Discord' WHERE text='pan';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='pamphlet';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Body Language and Emotional Actions' WHERE text='pamper';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22706/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='laboratory';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='lady';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='lagoon';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32060/original/?type=jpeg', topic ='Changing and Forming, Engineering' WHERE text='overhaul';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51118/original/?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='lake';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Weather' WHERE text='overcast';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs, General Adjectives' WHERE text='overall';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27201/original/lamb?type=jpeg, https://cdn.langeek.co/photo/15837/original/lamb?type=jpeg', topic ='Animals, Food' WHERE text='lamb';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50787/original/?type=jpeg', topic ='Home Appliances and Devices' WHERE text='oven';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22897/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='oval';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Success and Wealth' WHERE text='outwit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19216/original/outskirts?type=jpeg', topic ='City and the Countryside' WHERE text='outskirts';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='lance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='outrage';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='overlook';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22628/original/?type=jpeg', topic ='Adverbs' WHERE text='overly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18281/original/oyster?type=jpeg', topic ='Meat and Dairy' WHERE text='oyster';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Literature' WHERE text='oxymoron';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22714/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='oxygen';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48601/original/have?type=jpeg', topic ='Personality and Behavior, Essential Verbs' WHERE text='own';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50221/original/owl?type=jpeg', topic ='Animals' WHERE text='owl';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18671/original/owe?type=jpeg', topic ='Money and Shopping' WHERE text='owe';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20517/original/lace?type=jpeg', topic ='Clothes and Fashion' WHERE text='lace';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Verbs' WHERE text='lack';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49044/original/?type=jpeg', topic ='Struggles and Setbacks' WHERE text='overwhelming';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19576/original/overpass?type=jpeg', topic ='City and the Countryside' WHERE text='overpass';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28926/original/fat?type=jpeg', topic ='Appearance' WHERE text='overweight';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='lackluster';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sports' WHERE text='lacrosse';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/35665/original/?type=jpeg', topic ='General Verbs' WHERE text='oversleep';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50805/original/ladle?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='ladle';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='oversight';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='oversee';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28329/original/expensive?type=jpeg', topic ='Money and Shopping' WHERE text='overpriced';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22467/original/?type=jpeg', topic ='Essential Verbs' WHERE text='knock';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Shapes' WHERE text='parabolic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18916/original/parachuting?type=jpeg', topic ='Hobbies and Activities' WHERE text='parachuting';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50357/original/pasta?type=jpeg', topic ='Restaurants and Food' WHERE text='pasta';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26331/original/?type=jpeg', topic ='War and Peace' WHERE text='peace';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50521/original/pea?type=jpeg', topic ='Restaurants and Food' WHERE text='pea';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17903/original/salary?type=jpeg', topic ='Jobs and Work' WHERE text='payment';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Measurement' WHERE text='kilometer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29888/original/paw?type=jpeg', topic ='Animals' WHERE text='paw';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Crucial Verbs' WHERE text='pause';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18383/original/pattern?type=jpeg', topic ='Fashion' WHERE text='pattern';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Art' WHERE text='patron';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17879/original/kind?type=jpeg', topic ='Animals, Personality and Behavior' WHERE text='kind';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='patrol';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20015/original/kindergarten?type=jpeg', topic ='Education' WHERE text='kindergarten';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51122/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='patio';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17109/original/kindness?type=jpeg', topic ='Emotions' WHERE text='kindness';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Scientific Fields and Studies' WHERE text='pathology';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/16226/original/virus?type=jpeg', topic ='Health Condition' WHERE text='pathogen';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/23449/original/?type=jpeg, https://cdn.langeek.co/photo/31932/original/?type=jpeg', topic ='Nature and Natural Disasters, City and the Countryside' WHERE text='path';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='patent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21420/original/?type=jpeg', topic ='Foods' WHERE text='pastry';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51616/original/priest?type=jpeg', topic ='Religion' WHERE text='pastor';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18910/original/pastime?type=jpeg', topic ='Hobbies' WHERE text='pastime';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46344/original/calmness?type=jpeg', topic ='Human Characteristics, War and Peace' WHERE text='peaceful';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48693/original/peach?type=jpeg', topic ='Food and Ingredients' WHERE text='peach';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections' WHERE text='pedigree';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49197/original/pencil?type=jpeg', topic ='School' WHERE text='pencil';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/24005/original/pen?type=jpeg', topic ='School' WHERE text='pen';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/36997/original/?type=jpeg', topic ='Law and Criminality' WHERE text='kidnap';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Animals' WHERE text='pelt';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/42600/original/?type=jpeg', topic ='Emotional States' WHERE text='peeved';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19406/original/friendship?type=jpeg', topic ='Identity and Society' WHERE text='peer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20966/original/?type=jpeg', topic ='Cooking' WHERE text='peel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21455/original/?type=jpeg', topic ='Health and Sickness' WHERE text='pediatrician';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27125/original/pedestrian?type=jpeg', topic ='City and the Countryside' WHERE text='pedestrian';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49147/original/?type=jpeg', topic ='Adjectives' WHERE text='peculiar';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14649/original/pecan?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='pecan';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='peasant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25431/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='pearl';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/35918/original/pear?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='pear';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14641/original/peanut?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='peanut';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50721/original/kidney?type=jpeg', topic ='The Human Body' WHERE text='kidney';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20283/original/summit?type=jpeg', topic ='Geography, Money and Finance' WHERE text='peak';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='War and Peace' WHERE text='parade';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='parole';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Arts' WHERE text='parody';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/50809/original/living-room?type=jpeg', topic ='Accommodation' WHERE text='parlour';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Law and Politics' WHERE text='parliament';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50685/original/knee?type=jpeg', topic ='The Body' WHERE text='knee';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22917/original/?type=jpeg', topic ='Bodily Actions' WHERE text='kneel';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/43178/original/knife?type=jpeg', topic ='Household Items' WHERE text='knife';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29631/original/?type=jpeg', topic ='Monarchy' WHERE text='knight';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51939/original/knitting?type=jpeg', topic ='Hobbies and Activities' WHERE text='knit';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='parish';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19827/original/parental?type=jpeg', topic ='Bonds and Relationships' WHERE text='parenting';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19827/original/parental?type=jpeg', topic ='People and Stages of Life' WHERE text='parental';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47849/original/parent?type=jpeg', topic ='Family' WHERE text='parent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='parasite';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51939/original/knitting?type=jpeg', topic ='Hobbies' WHERE text='knitting';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21444/original/?type=jpeg', topic ='Health and Sickness' WHERE text='paramedic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22899/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='parallel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='paradox';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50519/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='parsley';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19368/original/kiss?type=jpeg', topic ='Romance' WHERE text='kiss';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15791/original/password?type=jpeg', topic ='Computer and Information' WHERE text='password';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48123/original/passport?type=jpeg', topic ='Personal Information' WHERE text='passport';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Grammar' WHERE text='passive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/26335/original/?type=jpeg', topic ='Monarchy' WHERE text='king';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics, Monarchy' WHERE text='kingdom';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23047/original/?type=jpeg', topic ='Personality' WHERE text='passionate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22189/original/newsstand?type=jpeg', topic ='Shopping' WHERE text='kiosk';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/36904/original/passenger?type=jpeg', topic ='Tourism' WHERE text='passenger';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18049/original/corridor?type=jpeg', topic ='City Structures' WHERE text='passage';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/22167/original/kitchen?type=jpeg', topic ='House and Apartment' WHERE text='kitchen';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20766/original/partnership?type=jpeg', topic ='Business and Office' WHERE text='partnership';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18615/original/kite?type=jpeg', topic ='Games and Toys' WHERE text='kite';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50461/original/kiwi?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='kiwi';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49375/original/?type=jpeg', topic ='General Adverbs' WHERE text='partly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adverbs' WHERE text='particularly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Language Components, Science' WHERE text='particle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/22572/original/?type=jpeg', topic ='Special Occasions' WHERE text='participate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='partially';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20201/original/cheerful?type=jpeg', topic ='Feelings' WHERE text='joyful';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50617/original/musician?type=jpeg, https://cdn.langeek.co/photo/49806/original/player?type=jpeg', topic ='Music and Literature, Sports' WHERE text='player';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Medicine' WHERE text='prophylactic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23613/original/?type=jpeg', topic ='Religion' WHERE text='prophet';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Electronic Devices' WHERE text='intuitive';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adverbs' WHERE text='properly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48293/original/?type=jpeg', topic ='War and Peace' WHERE text='invade';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='propaganda';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='invalid';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27999/original/?type=jpeg', topic ='Grammar' WHERE text='pronunciation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='pronounced';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27999/original/?type=jpeg', topic ='Communication' WHERE text='pronounce';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Advice and Suggestion' WHERE text='prompt';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Textures' WHERE text='prickly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22766/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='invent';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23425/original/?type=jpeg', topic ='Business and Workplace, Ambition and Achievement' WHERE text='promote';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49700/original/?type=jpeg', topic ='Personal Traits' WHERE text='prominent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='School and Education' WHERE text='prom';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quantity' WHERE text='proliferation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/35679/original/?type=jpeg', topic ='Movies' WHERE text='projector';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27768/original/?type=jpeg', topic ='Business and Workplace' WHERE text='invest';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law' WHERE text='prohibition';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47278/original/?type=jpeg', topic ='Law' WHERE text='prohibit';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Grammar' WHERE text='progressive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23189/original/?type=jpeg', topic ='Love and Romance' WHERE text='proposal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Geology' WHERE text='intrusion';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='introduction';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Verbs' WHERE text='prove';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/50715/original/intestine?type=jpeg', topic ='Human Body' WHERE text='intestinal';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19612/original/proud?type=jpeg', topic ='Human Characteristics' WHERE text='proud';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics, Identity and Society' WHERE text='protocol';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='protestant';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19260/original/protest?type=jpeg', topic ='Social Issues' WHERE text='protest';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='protective';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23061/original/?type=jpeg', topic ='Bonds and Relationships' WHERE text='intimate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Health and Sickness' WHERE text='protection';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43682/original/?type=jpeg', topic ='Injuries and Sickness' WHERE text='protect';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='People and Society' WHERE text='prostitution';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='into';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29665/original/?type=jpeg', topic ='Human Attributes' WHERE text='intolerant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='prostate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23425/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='prosper';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46326/original/?type=jpeg', topic ='Time' WHERE text='prospective';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47793/original/?type=jpeg', topic ='Law and Order' WHERE text='prosecute';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='intrigued';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46103/original/?type=jpeg', topic ='Writing and Narrative' WHERE text='intriguing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='prose';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26365/original/?type=jpeg', topic ='Law and Politics' WHERE text='investigate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Jobs and Occupations' WHERE text='investigator';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Computers and Networks' WHERE text='programming';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45623/original/?type=jpeg', topic ='Determination and Struggles' WHERE text='problematic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fundamental Verbs' WHERE text='probe';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='probation';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43340/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='probably';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43340/original/?type=jpeg', topic ='Certainty and Doubt' WHERE text='probable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt, Measurement' WHERE text='probability';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Social and Moral Behaviors' WHERE text='proactive';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17569/original/cup?type=jpeg', topic ='Exercise and Matches' WHERE text='prize';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/37247/original/?type=jpeg', topic ='Education' WHERE text='private';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20682/original/jail?type=jpeg', topic ='City and the Countryside' WHERE text='prison';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15795/original/printer?type=jpeg', topic ='Computer and Information' WHERE text='printer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='principle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29789/original/?type=jpeg', topic ='Monarchy' WHERE text='princess';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/30054/original/?type=jpeg', topic ='Monarchy' WHERE text='prince';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28740/original/?type=jpeg, https://cdn.langeek.co/photo/43570/original/?type=jpeg', topic ='Identity and Society, History and Artifacts' WHERE text='primitive';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Adjectives' WHERE text='primary';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51616/original/priest?type=jpeg', topic ='Religion and Festivals' WHERE text='priest';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='School and Education, Health and Sickness' WHERE text='problem';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18980/original/operation?type=jpeg', topic ='Health and Sickness, Scientific Research' WHERE text='procedure';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27768/original/?type=jpeg', topic ='Money' WHERE text='investment';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Electronic Devices, Computers and Networks' WHERE text='process';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51444/original/programmer?type=jpeg', topic ='Occupations' WHERE text='programmer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51324/original/?type=jpeg, https://cdn.langeek.co/photo/20924/original/?type=jpeg', topic ='Computer, Necessary Verbs' WHERE text='program';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Medicine' WHERE text='prognosis';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47847/original/child?type=jpeg', topic ='Relationship Dynamics and Connections' WHERE text='progeny';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='profitable';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional Responses' WHERE text='invigorating';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money' WHERE text='profit';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50529/original/teacher?type=jpeg', topic ='Jobs and Work' WHERE text='professor';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Business and Workplace' WHERE text='professional';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48567/original/job?type=jpeg', topic ='Business and Workplace' WHERE text='profession';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45856/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='productive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23099/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='invisible';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18736/original/invitation?type=jpeg', topic ='Communication' WHERE text='invitation';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19480/original/invite?type=jpeg', topic ='Communication' WHERE text='invite';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/14206/original/check?type=jpeg', topic ='Business and Management' WHERE text='invoice';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Advice and Influence' WHERE text='prod';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/53889/original/?type=jpeg, https://cdn.langeek.co/photo/50084/original/?type=jpeg', topic ='Success and Wealth, Advice and Influence' WHERE text='procure';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse' WHERE text='invoke';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Language Components' WHERE text='proverb';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43624/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='provide';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22905/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='pyramid';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51694/original/puzzle?type=jpeg', topic ='Games and Toys' WHERE text='puzzle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Tastes and Smells' WHERE text='putrid';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Cinema and Theater' WHERE text='interlude';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21224/original/?type=jpeg', topic ='Useful Verbs' WHERE text='put';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='intermediate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28726/original/?type=jpeg', topic ='General Adjectives' WHERE text='internal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49125/original/?type=jpeg', topic ='Personal Traits' WHERE text='pushy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49429/original/push?type=jpeg', topic ='Crucial Verbs' WHERE text='push';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20692/original/pursue?type=jpeg', topic ='Crime and Violence' WHERE text='pursue';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48575/original/purse?type=jpeg', topic ='Clothes and Shoes' WHERE text='purse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='purpose';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47833/original/purple?type=jpeg', topic ='Colors' WHERE text='purple';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28728/original/?type=jpeg', topic ='Tourism' WHERE text='international';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='purgatory';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28632/original/?type=jpeg', topic ='General Adjectives' WHERE text='pure';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/28804/original/ask?type=jpeg', topic ='Request and Answer' WHERE text='query';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/26333/original/?type=jpeg', topic ='Monarchy' WHERE text='queen';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Accommodation' WHERE text='quarters';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Feelings and Emotions' WHERE text='interest';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Time' WHERE text='quarter';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Mathematics' WHERE text='quart';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Physics' WHERE text='quark';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17857/original/interesting?type=jpeg', topic ='Feelings and Emotions' WHERE text='interested';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43364/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='interesting';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='interface';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement' WHERE text='interfere';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Physics' WHERE text='quantum';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Measurement' WHERE text='quantity';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31496/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='interior';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Verbs' WHERE text='qualify';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19304/original/skillful?type=jpeg', topic ='Business and Workplace' WHERE text='qualified';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48543/original/buy?type=jpeg', topic ='Money' WHERE text='purchase';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21328/original/?type=jpeg', topic ='Foods' WHERE text='pudding';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27971/original/?type=jpeg', topic ='Music, Media and Journalism' WHERE text='publish';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18657/original/public?type=jpeg, https://cdn.langeek.co/photo/47911/original/public?type=jpeg', topic ='Transportation, Law and Politics' WHERE text='public';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Psychology' WHERE text='psychosis';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19170/original/psychology?type=jpeg', topic ='Fields of Study' WHERE text='psychology';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50579/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='psychologist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement' WHERE text='intervene';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Recovery and Treatment' WHERE text='intervention';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27243/original/?type=jpeg', topic ='Fields of Study' WHERE text='psychiatry';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27241/original/?type=jpeg', topic ='Job Titles' WHERE text='psychiatrist';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/42896/original/job-interview?type=jpeg, https://cdn.langeek.co/photo/19771/original/talk-show?type=jpeg, https://cdn.langeek.co/photo/19182/original/interview?type=jpeg', topic ='Business and Workplace, Media and Journalism' WHERE text='interview';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Psychology' WHERE text='psyche';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49411/original/?type=jpeg', topic ='Personal Traits' WHERE text='prudent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse, Changes and Impacts' WHERE text='provoke';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49610/original/?type=jpeg', topic ='Feelings' WHERE text='provocative';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='providence';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Weather Conditions' WHERE text='puddle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17279/original/intersection?type=jpeg', topic ='Driving' WHERE text='intersection';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20549/original/puppy?type=jpeg', topic ='Animals' WHERE text='puppy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Working Life' WHERE text='internship';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Law and Politics' WHERE text='punishment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/47861/original/?type=jpeg', topic ='Law and Politics' WHERE text='punish';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='interpret';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Grammar' WHERE text='punctuation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Movies' WHERE text='interpretation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50665/original/translator?type=jpeg', topic ='Jobs and Occupations' WHERE text='interpreter';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/22451/original/?type=jpeg', topic ='Time' WHERE text='punctual';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23645/original/?type=jpeg', topic ='General Verbs' WHERE text='interrupt';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50471/original/pumpkin?type=jpeg', topic ='Fruits and Nuts' WHERE text='pumpkin';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52061/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='pump';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49427/original/pull?type=jpeg', topic ='Crucial Verbs' WHERE text='pull';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Religion' WHERE text='pride';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45854/original/?type=jpeg', topic ='Money and Finance' WHERE text='priceless';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19196/original/playground?type=jpeg', topic ='City and the Countryside' WHERE text='playground';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48567/original/job?type=jpeg', topic ='Jobs' WHERE text='job';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46016/original/pond?type=jpeg', topic ='Geography' WHERE text='pond';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/44204/original/pomegranate?type=jpeg', topic ='Fruits and Nuts' WHERE text='pomegranate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51088/original/jogging?type=jpeg', topic ='Sports' WHERE text='jog';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51088/original/jogging?type=jpeg', topic ='Sports' WHERE text='jogging';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17228/original/pollution?type=jpeg', topic ='City and the Countryside' WHERE text='pollution';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17228/original/pollution?type=jpeg', topic ='The Environment and Energy' WHERE text='pollute';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='poll';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Law and Politics' WHERE text='politics';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16375/original/politician?type=jpeg', topic ='Employment and Occupations' WHERE text='politician';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27590/original/?type=jpeg', topic ='Sports' WHERE text='join';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28734/original/?type=jpeg', topic ='Law and Politics' WHERE text='political';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17551/original/polite?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='polite';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26453/original/?type=jpeg', topic ='Essential Verbs' WHERE text='joke';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22762/original/?type=jpeg', topic ='Farming' WHERE text='pony';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18233/original/pool?type=jpeg', topic ='Sports and Players' WHERE text='pool';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional States' WHERE text='jittery';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47761/original/?type=jpeg', topic ='Opposite Adjectives' WHERE text='poor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48591/original/sweater?type=jpeg', topic ='Clothes and Fashion' WHERE text='jersey';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22588/original/?type=jpeg', topic ='Movies' WHERE text='portray';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18776/original/portrait?type=jpeg', topic ='Art' WHERE text='portrait';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21326/original/?type=jpeg', topic ='Foods' WHERE text='portion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='portfolio';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29711/original/?type=jpeg', topic ='Job Titles' WHERE text='porter';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14019/original/pork?type=jpeg', topic ='Food' WHERE text='pork';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17993/original/porcupine?type=jpeg', topic ='The Animal Kingdom' WHERE text='porcupine';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18555/original/jet?type=jpeg', topic ='Transportation' WHERE text='jet';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18103/original/porch?type=jpeg', topic ='Houses and Buildings' WHERE text='porch';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23179/original/?type=jpeg', topic ='Religion' WHERE text='jew';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27311/original/?type=jpeg', topic ='City and the Countryside' WHERE text='population';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17513/original/popular?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='popular';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='pope';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50351/original/popcorn?type=jpeg', topic ='Food and Diet' WHERE text='popcorn';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29972/original/?type=jpeg', topic ='Job Titles' WHERE text='jeweler';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51578/original/jewelry?type=jpeg', topic ='Clothes and Accessories' WHERE text='jewelry';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Movements' WHERE text='jig';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='policy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22943/original/?type=jpeg', topic ='Changes and Impacts' WHERE text='plunge';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47696/original/?type=jpeg', topic ='War and Army' WHERE text='plunder';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29206/original/?type=jpeg', topic ='Appearance' WHERE text='plump';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Buildings and Construction' WHERE text='plumbing';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21064/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='plumber';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18137/original/plum?type=jpeg', topic ='Fruits and Nuts' WHERE text='plum';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46774/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='plug';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20303/original/plow?type=jpeg', topic ='Farming' WHERE text='plow';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50573/original/reporter?type=jpeg', topic ='News and Journalism' WHERE text='journalism';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47534/original/?type=jpeg', topic ='Movements' WHERE text='plop';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50573/original/reporter?type=jpeg', topic ='Jobs and Work' WHERE text='journalist';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46732/original/?type=jpeg', topic ='Tools' WHERE text='pliers';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17761/original/journey?type=jpeg', topic ='Travelling' WHERE text='journey';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='pledge';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52021/original/?type=jpeg', topic ='Feelings and Emotions' WHERE text='pleasure';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38713/original/pleased?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='pleased';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17549/original/pleasant?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='pleasant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse' WHERE text='plead';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='plea';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19090/original/scriptwriter?type=jpeg', topic ='Writing and Narrative' WHERE text='playwright';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52033/original/joy?type=jpeg', topic ='Emotions' WHERE text='joy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Games and Toys' WHERE text='playtime';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22822/original/?type=jpeg', topic ='Games' WHERE text='playmate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21402/original/?type=jpeg', topic ='Health and Sickness' WHERE text='outpatient';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21034/original/?type=jpeg', topic ='City' WHERE text='police';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Grammar' WHERE text='plural';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='pole';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20824/original/?type=jpeg', topic ='The Environment and Energy' WHERE text='poisonous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20824/original/?type=jpeg, https://cdn.langeek.co/photo/47336/original/?type=jpeg', topic ='Health and Sickness, Necessary Verbs' WHERE text='poison';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22903/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='pointed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20201/original/cheerful?type=jpeg', topic ='Human Attributes' WHERE text='jolly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/44998/original/?type=jpeg', topic ='Literature' WHERE text='poetry';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='poetic';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/44996/original/poet?type=jpeg', topic ='Music and Literature' WHERE text='poet';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='poem';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Plants and Vegetation' WHERE text='pod';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49886/original/pocket?type=jpeg', topic ='Clothes and Accessories' WHERE text='pocket';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Health Condition' WHERE text='pneumonia';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49363/original/magazine?type=jpeg', topic ='Media and Journalism' WHERE text='journal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45844/original/?type=jpeg', topic ='Price and Luxuriousness' WHERE text='plush';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='position';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29521/original/?type=jpeg', topic ='Transportation' WHERE text='jeep';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='presentation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20465/original/prescription?type=jpeg', topic ='Health and Sickness' WHERE text='prescription';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17643/original/prescribe?type=jpeg', topic ='Injuries and Sickness' WHERE text='prescribe';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49179/original/preschool?type=jpeg', topic ='School' WHERE text='preschool';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48871/original/?type=jpeg', topic ='Useful Verbs' WHERE text='prepare';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46012/original/?type=jpeg', topic ='Price and Luxuriousness' WHERE text='premium';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Buildings and Construction' WHERE text='premises';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse' WHERE text='premise';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32048/original/?type=jpeg', topic ='Movies' WHERE text='premiere';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Achievement and Progress' WHERE text='premier';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45621/original/?type=jpeg', topic ='Scholarly Research' WHERE text='preliminary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse, Decisions and Accountability' WHERE text='prejudice';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45595/original/?type=jpeg', topic ='History and Artifacts' WHERE text='prehistoric';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21997/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='pregnant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Grammar' WHERE text='prefix';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Preference' WHERE text='preference';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='preferable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31763/original/?type=jpeg', topic ='Travel' WHERE text='itinerary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51140/original/?type=jpeg', topic ='Plants' WHERE text='ivy';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48563/original/jacket?type=jpeg', topic ='Clothes and Shoes' WHERE text='jacket';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22688/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='prefer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18455/original/?type=jpeg', topic ='Appearance' WHERE text='presentable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/43344/original/?type=jpeg', topic ='Adverbs' WHERE text='presently';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='ironic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49644/original/?type=jpeg', topic ='Adverbs' WHERE text='ironically';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49117/original/?type=jpeg', topic ='Time' WHERE text='previously';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43460/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='previous';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Cinema' WHERE text='preview';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22500/original/?type=jpeg', topic ='Essential Verbs' WHERE text='prevent';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Success and Wealth' WHERE text='prevail';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16272/original/pretty?type=jpeg, https://cdn.langeek.co/photo/43352/original/?type=jpeg', topic ='Appearance, Quantity' WHERE text='pretty';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19436/original/pretend?type=jpeg', topic ='Personal Characteristics' WHERE text='pretend';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51186/original/?type=jpeg', topic ='Dialogue and Discourse' WHERE text='irrelevant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='presume';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='presumably';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='prestigious';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/42600/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='irritated';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26463/original/?type=jpeg', topic ='Media and Journalism, Necessary Verbs' WHERE text='press';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='presidential';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/40741/original/boss?type=jpeg, https://cdn.langeek.co/photo/51436/original/president?type=jpeg', topic ='Occupations, Law and Politics' WHERE text='president';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='presidency';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='preside';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49103/original/island?type=jpeg', topic ='The Weather and Nature' WHERE text='island';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21167/original/?type=jpeg', topic ='Nature, General Verbs' WHERE text='preserve';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19334/original/poverty?type=jpeg', topic ='Social Issues' WHERE text='poverty';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/37342/original/?type=jpeg', topic ='Body Language and Emotional Actions' WHERE text='pout';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/21238/original/?type=jpeg, https://cdn.langeek.co/photo/48827/original/?type=jpeg', topic ='The Weather, Necessary Verbs' WHERE text='pour';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17507/original/pound?type=jpeg, https://cdn.langeek.co/photo/35880/original/?type=jpeg', topic ='Money and Shopping, Measurement' WHERE text='pound';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sounds' WHERE text='jarring';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51690/original/pottery?type=jpeg', topic ='Hobbies' WHERE text='pottery';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adjectives' WHERE text='potential';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27077/original/potato?type=jpeg', topic ='Food and Ingredients' WHERE text='potato';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/44236/original/?type=jpeg', topic ='Working Life' WHERE text='postpone';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50717/original/jaw?type=jpeg', topic ='The Human Anatomy' WHERE text='jawbone';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17027/original/jazz?type=jpeg', topic ='Music and Literature' WHERE text='jazz';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16147/original/postcard?type=jpeg', topic ='Travelling' WHERE text='postcard';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17877/original/jealous?type=jpeg', topic ='Personality and Behavior' WHERE text='jealous';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29212/original/?type=jpeg', topic ='Computer and Information' WHERE text='post';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43340/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='possibly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17453/original/possible?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='possible';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='possibility';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Grammar' WHERE text='possessive';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48601/original/have?type=jpeg', topic ='Money and Shopping, Abstract Concepts' WHERE text='possession';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17877/original/jealous?type=jpeg', topic ='Feelings and Emotions' WHERE text='jealousy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48601/original/have?type=jpeg', topic ='Money' WHERE text='possess';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48565/original/jeans?type=jpeg', topic ='Clothes and Shoes' WHERE text='jeans';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Language Components' WHERE text='jargon';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50176/original/?type=jpeg', topic ='Animals' WHERE text='jaguar';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22498/original/?type=jpeg', topic ='Essential Verbs' WHERE text='predict';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27093/original/jam?type=jpeg', topic ='Food and Drinks' WHERE text='jam';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24154/original/?type=jpeg', topic ='Animals' WHERE text='predator';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43458/original/?type=jpeg', topic ='General Adverbs' WHERE text='precisely';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='precipice';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16336/original/cleaner?type=jpeg', topic ='Education' WHERE text='janitor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='precaution';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47586/original/?type=jpeg', topic ='Advice and Suggestion, Religion' WHERE text='preach';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18752/original/pray?type=jpeg', topic ='Religion and Festivals' WHERE text='prayer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18752/original/pray?type=jpeg', topic ='Religion and Festivals' WHERE text='pray';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19374/original/admire?type=jpeg', topic ='Assessment and Discourse' WHERE text='praise';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Job Titles' WHERE text='practitioner';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17525/original/practice?type=jpeg', topic ='School and Education, Exercise and Matches' WHERE text='practice';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49139/original/strong?type=jpeg', topic ='Necessary Adjectives' WHERE text='powerful';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20067/original/jar?type=jpeg', topic ='Quantities and Containers' WHERE text='jar';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18645/original/mistletoe?type=jpeg', topic ='Religion and Festivals' WHERE text='mistletoe';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse' WHERE text='mistaken';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='mistake';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17236/original/fog?type=jpeg', topic ='The Weather' WHERE text='mist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='missionary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51298/original/?type=jpeg', topic ='Astronomy' WHERE text='mission';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29886/original/?type=jpeg', topic ='War and Peace' WHERE text='missile';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46507/original/?type=jpeg', topic ='Advice and Suggestion' WHERE text='misleading';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='mishap';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23047/original/?type=jpeg', topic ='Personality' WHERE text='lively';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20213/original/miserable?type=jpeg', topic ='Human Characteristics' WHERE text='miserable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50723/original/liver?type=jpeg', topic ='The Human Anatomy' WHERE text='liver';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51204/original/?type=jpeg', topic ='Farming' WHERE text='livestock';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='mirth';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28335/original/mirror?type=jpeg', topic ='Furniture and Household Items' WHERE text='mirror';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Religion and Festivals' WHERE text='miracle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18021/original/lizard?type=jpeg', topic ='The Animal Kingdom' WHERE text='lizard';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22712/original/?type=jpeg', topic ='Measurement' WHERE text='minus';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19116/original/mint?type=jpeg', topic ='Food and Diet' WHERE text='mint';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31755/original/?type=jpeg', topic ='People and Society' WHERE text='minority';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17731/original/unimportant?type=jpeg', topic ='General Adjectives' WHERE text='minor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17236/original/fog?type=jpeg', topic ='Weather Conditions' WHERE text='misty';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22273/original/?type=jpeg', topic ='Communication' WHERE text='misunderstand';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='misunderstanding';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Physics' WHERE text='momentum';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Time' WHERE text='momentarily';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Time and Date' WHERE text='moment';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28133/original/mother?type=jpeg', topic ='Family' WHERE text='mom';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23295/original/?type=jpeg', topic ='World of Science' WHERE text='molecule';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27171/original/?type=jpeg', topic ='Art' WHERE text='mold';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='module';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29663/original/?type=jpeg', topic ='Personality' WHERE text='modest';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='mobster';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='mobilize';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20994/original/?type=jpeg', topic ='Cooking' WHERE text='mixer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23097/original/?type=jpeg', topic ='General Adjectives' WHERE text='mixed';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50811/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='mix';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23611/original/?type=jpeg', topic ='Politics, Religion' WHERE text='minister';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28133/original/mother?type=jpeg', topic ='Family and Friends' WHERE text='mommy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49504/original/location?type=jpeg', topic ='City and the Countryside' WHERE text='local';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20275/original/midlife?type=jpeg', topic ='People and Stages of Life' WHERE text='midlife';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28648/original/?type=jpeg, https://cdn.langeek.co/photo/22213/original/?type=jpeg', topic ='Necessary Adjectives, Abstract Concepts' WHERE text='middle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20926/original/microwave?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='microwave';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20501/original/microscope?type=jpeg', topic ='Electronic Devices' WHERE text='microscope';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49504/original/location?type=jpeg', topic ='Nature and Regions' WHERE text='location';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18505/original/microphone?type=jpeg', topic ='Music' WHERE text='microphone';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Architecture' WHERE text='mezzanine';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20832/original/lock?type=jpeg, https://cdn.langeek.co/photo/17669/original/lock?type=jpeg', topic ='Furniture and Household Items, Essential Verbs' WHERE text='lock';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='methodology';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Science and the Natural World' WHERE text='method';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29892/original/?type=jpeg', topic ='Measurement' WHERE text='meter';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Astronomy' WHERE text='meteorite';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29838/original/?type=jpeg', topic ='Astronomy' WHERE text='meteor';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Modal and Other Verbs' WHERE text='might';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22626/original/?type=jpeg, https://cdn.langeek.co/photo/33137/original/?type=jpeg', topic ='The Weather, Personality and Behavior' WHERE text='mild';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Measurement' WHERE text='mile';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/53003/original/?type=jpeg', topic ='Integral Verbs' WHERE text='minimize';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17337/original/minimum?type=jpeg', topic ='Mathematics' WHERE text='minimal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23293/original/?type=jpeg', topic ='World of Science' WHERE text='mineral';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22574/original/?type=jpeg', topic ='The Mind, Essential Verbs' WHERE text='mind';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20774/original/wealthy?type=jpeg', topic ='Success and Wealth' WHERE text='loaded';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/36206/original/?type=jpeg', topic ='Mathematics' WHERE text='million';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Measurement' WHERE text='millimeter';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Measurement' WHERE text='milligram';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20243/original/loaf?type=jpeg, https://cdn.langeek.co/photo/21310/original/?type=jpeg', topic ='Quantities and Containers, Food and Diet' WHERE text='loaf';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Time' WHERE text='millennium';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19536/original/lend?type=jpeg', topic ='Money' WHERE text='loan';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18161/original/lobby?type=jpeg', topic ='Buildings and Construction, Politics' WHERE text='lobby';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/30591/original/?type=jpeg', topic ='Human Body' WHERE text='lobe';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='militia';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17989/original/lobster?type=jpeg, https://cdn.langeek.co/photo/18277/original/lobster?type=jpeg', topic ='The Animal Kingdom, Meat and Dairy' WHERE text='lobster';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='militant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='literature';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19002/original/mud?type=jpeg', topic ='Nature and Regions' WHERE text='mud';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22447/original/?type=jpeg', topic ='Quantity' WHERE text='much';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19396/original/linguistics?type=jpeg', topic ='Language Components' WHERE text='linguistic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19034/original/mower?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='mower';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20519/original/lining?type=jpeg', topic ='Clothes and Fashion' WHERE text='lining';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49461/original/movie?type=jpeg', topic ='Free Time Activities' WHERE text='movie';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Music' WHERE text='movement';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20157/original/connection?type=jpeg', topic ='Essential Verbs' WHERE text='link';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22937/original/?type=jpeg', topic ='Self-care Products' WHERE text='mouthwash';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Media' WHERE text='mouthpiece';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50651/original/mouth?type=jpeg', topic ='The Head and Face' WHERE text='mouth';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28978/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='mousse';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48613/original/lion?type=jpeg', topic ='Animals' WHERE text='lion';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21623/original/mountain?type=jpeg', topic ='The Weather and Nature' WHERE text='mountain';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='mucus';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='linger';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49488/original/motorcycle?type=jpeg', topic ='Transportation' WHERE text='motorcycle';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50473/original/mushroom?type=jpeg', topic ='Restaurants and Food' WHERE text='mushroom';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49189/original/museum?type=jpeg', topic ='City' WHERE text='museum';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21899/original/?type=jpeg', topic ='Appearance' WHERE text='muscular';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17753/original/muscle?type=jpeg', topic ='The Human Body' WHERE text='muscle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/53136/original/?type=jpeg', topic ='Law and Politics' WHERE text='murder';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47354/original/?type=jpeg', topic ='Art' WHERE text='mural';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/32970/original/?type=jpeg, https://cdn.langeek.co/photo/14588/original/line?type=jpeg, https://cdn.langeek.co/photo/26309/original/?type=jpeg', topic ='Home Appliances and Devices, Colors and Shapes, School and Education' WHERE text='line';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22738/original/?type=jpeg', topic ='Measurement' WHERE text='multiplication';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51506/original/?type=jpeg', topic ='Measurement' WHERE text='multiple';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='multimedia';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22215/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='linear';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22782/original/?type=jpeg', topic ='Farming' WHERE text='mule';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/18471/original/humid?type=jpeg', topic ='Weather and Temperature' WHERE text='muggy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19460/original/linen?type=jpeg', topic ='Fashion' WHERE text='linen';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sounds' WHERE text='muffled';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='mount';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48527/original/lip?type=jpeg', topic ='The Head and Face' WHERE text='lip';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45403/original/?type=jpeg', topic ='Education' WHERE text='literate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51386/original/?type=jpeg', topic ='Personality' WHERE text='moral';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29559/original/?type=jpeg', topic ='Transportation' WHERE text='moped';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20982/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='mop';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22265/original/?type=jpeg', topic ='School and Education' WHERE text='list';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21046/original/?type=jpeg', topic ='Nature' WHERE text='moonlight';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21226/original/?type=jpeg', topic ='Useful Verbs' WHERE text='listen';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19184/original/listener?type=jpeg', topic ='Media and Journalism' WHERE text='listener';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21214/original/?type=jpeg', topic ='The Weather and Nature' WHERE text='moon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22105/original/?type=jpeg', topic ='Personality' WHERE text='moody';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='City Structures' WHERE text='monument';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29749/original/?type=jpeg', topic ='Measurement' WHERE text='liter';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48039/original/?type=jpeg', topic ='Months and Seasons' WHERE text='month';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='monster';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22620/original/?type=jpeg', topic ='Weather and Temperature' WHERE text='monsoon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adjectives' WHERE text='literal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='literally';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50180/original/monkey?type=jpeg', topic ='Animals' WHERE text='monkey';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='monk';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51402/original/?type=jpeg', topic ='Literature' WHERE text='literary';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28303/original/currency?type=jpeg', topic ='Jobs' WHERE text='money';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18748/original/abbey?type=jpeg', topic ='Religion' WHERE text='monastery';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/26335/original/?type=jpeg', topic ='Politics' WHERE text='monarchy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22445/original/?type=jpeg, https://cdn.langeek.co/photo/43414/original/?type=jpeg', topic ='Quantity' WHERE text='more';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23593/original/?type=jpeg', topic ='World of Science' WHERE text='motor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17246/original/move?type=jpeg', topic ='World of Science' WHERE text='motion';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Literature' WHERE text='motif';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19352/original/motherhood?type=jpeg', topic ='Family and Relationships' WHERE text='motherhood';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28133/original/mother?type=jpeg', topic ='Family' WHERE text='mother';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16145/original/motel?type=jpeg', topic ='Travelling' WHERE text='motel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51838/original/?type=jpeg', topic ='Self-care Products' WHERE text='lipstick';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28934/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='liquid';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43468/original/?type=jpeg', topic ='Common Adverbs' WHERE text='mostly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Work Environment' WHERE text='liquidate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Quantity' WHERE text='most';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50249/original/mosquito?type=jpeg', topic ='Animals' WHERE text='mosquito';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51522/original/mosque?type=jpeg', topic ='City and the Countryside' WHERE text='mosque';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21110/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='mortgage';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/36846/original/?type=jpeg', topic ='War and Army' WHERE text='mortar';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19050/original/drink?type=jpeg', topic ='Drinks' WHERE text='liquor';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/54619/original/?type=jpeg', topic ='Changing and Forming' WHERE text='morph';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48569/original/morning?type=jpeg', topic ='Time and Date' WHERE text='morning';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50393/original/?type=jpeg', topic ='Drinks' WHERE text='margarita';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29489/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='marble';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29904/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='maple';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49207/original/map?type=jpeg', topic ='City' WHERE text='map';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51506/original/?type=jpeg', topic ='Quantity' WHERE text='many';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20772/original/manufacture?type=jpeg', topic ='Business and Office' WHERE text='manufacture';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21080/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='mansion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fundamental Verbs' WHERE text='manipulate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='manifest';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45732/original/?type=jpeg', topic ='Regulations and Requirements' WHERE text='mandatory';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='mandate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50465/original/mandarin?type=jpeg, https://cdn.langeek.co/photo/36529/original/?type=jpeg', topic ='Fruits and Nuts, Languages and Nationalities' WHERE text='mandarin';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='managerial';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23063/original/?type=jpeg', topic ='Love and Romance' WHERE text='loving';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19166/original/management?type=jpeg', topic ='Fields of Study' WHERE text='management';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48477/original/low?type=jpeg', topic ='Opposite Adjectives' WHERE text='low';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/40741/original/boss?type=jpeg', topic ='Business and Workplace, Ambition and Achievement' WHERE text='manage';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28165/original/man?type=jpeg', topic ='People' WHERE text='man';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22536/original/?type=jpeg', topic ='Tools' WHERE text='mallet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='margin';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51632/original/mall?type=jpeg', topic ='Money and Shopping' WHERE text='mall';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Changes and Impacts' WHERE text='marginal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47058/original/?type=jpeg', topic ='Cooking' WHERE text='mash';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17589/original/male?type=jpeg', topic ='Language Components, Identity and Society' WHERE text='masculine';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22856/original/?type=jpeg', topic ='Self-care Products' WHERE text='mascara';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50417/original/?type=jpeg', topic ='Drinks' WHERE text='martini';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22007/original/?type=jpeg', topic ='Outer Space' WHERE text='mars';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39013/original/marry?type=jpeg', topic ='Family and Friends' WHERE text='marry';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48417/original/married?type=jpeg', topic ='Personal Information' WHERE text='married';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/39013/original/marry?type=jpeg', topic ='Family and Relationships' WHERE text='marriage';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22985/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='maroon';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27093/original/jam?type=jpeg', topic ='Foods and Ingredients' WHERE text='marmalade';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19803/original/marketing?type=jpeg', topic ='Business and Workplace' WHERE text='marketing';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23061/original/?type=jpeg', topic ='Love and Romance' WHERE text='loved';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17170/original/market?type=jpeg', topic ='City and the Countryside' WHERE text='market';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/23979/original/?type=jpeg', topic ='School' WHERE text='marker';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22475/original/?type=jpeg', topic ='Essential Verbs' WHERE text='mark';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Romance' WHERE text='lover';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29645/original/?type=jpeg', topic ='Cooking' WHERE text='marinate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29705/original/?type=jpeg', topic ='Personal Traits' WHERE text='malicious';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='metaphor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23789/original/face?type=jpeg', topic ='Appearance' WHERE text='magnificent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23579/original/?type=jpeg', topic ='Adjectives' WHERE text='magnetic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28025/original/?type=jpeg', topic ='Science' WHERE text='magnet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50583/original/judge?type=jpeg', topic ='Law and Order' WHERE text='magistrate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23577/original/?type=jpeg', topic ='Adjectives' WHERE text='magical';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adjectives' WHERE text='magic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/16053/original/baggage?type=jpeg', topic ='Travel and Vacation' WHERE text='luggage';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='madness';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28812/original/angry?type=jpeg', topic ='Feelings and Emotions' WHERE text='mad';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49600/original/?type=jpeg, https://cdn.langeek.co/photo/45643/original/?type=jpeg', topic ='Personal Traits, Weather and Temperature' WHERE text='lukewarm';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32988/original/?type=jpeg', topic ='History and Artifacts' WHERE text='machete';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='lump';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='lynch';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Money and Shopping' WHERE text='luxury';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Religion' WHERE text='lust';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28259/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='lush';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Advice and Influence' WHERE text='lure';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50727/original/lung?type=jpeg', topic ='The Human Body' WHERE text='lung';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45541/original/?type=jpeg', topic ='Textures' WHERE text='lumpy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50255/original/afternoon?type=jpeg', topic ='Time and Date' WHERE text='lunchtime';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17547/original/lucky?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='lucky';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='malfunction';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/29705/original/?type=jpeg', topic ='Social and Moral Behaviors' WHERE text='malevolent';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29950/original/?type=jpeg', topic ='Appearance' WHERE text='male';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22961/original/?type=jpeg', topic ='Self-care Products' WHERE text='makeup';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48605/original/make?type=jpeg', topic ='Basic Verbs' WHERE text='make';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31751/original/?type=jpeg', topic ='Politics, People and Society' WHERE text='majority';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22943/original/?type=jpeg', topic ='Change' WHERE text='lower';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='majesty';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50021/original/?type=jpeg', topic ='Personal Characteristics' WHERE text='loyal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='maintain';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Common Adverbs' WHERE text='mainly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49203/original/mailman?type=jpeg', topic ='Occupations' WHERE text='mailman';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/40615/original/mailbox?type=jpeg', topic ='Home' WHERE text='mailbox';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49135/original/post?type=jpeg, https://cdn.langeek.co/photo/27770/original/?type=jpeg', topic ='Communication' WHERE text='mail';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19314/original/servant?type=jpeg', topic ='Job Titles' WHERE text='maid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29902/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='magnolia';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20888/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='mask';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/34065/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='masquerade';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Recovery and Treatment' WHERE text='mend';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Fields of Study' WHERE text='logic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Travel' WHERE text='memorable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22035/original/?type=jpeg', topic ='Personality' WHERE text='logical';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Exercise and Matches' WHERE text='membership';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26182/original/?type=jpeg', topic ='Family and Friends' WHERE text='member';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18491/original/melt?type=jpeg', topic ='The Weather' WHERE text='melt';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Work Environment' WHERE text='logistics';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21416/original/?type=jpeg', topic ='Foods' WHERE text='lollipop';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18187/original/melon?type=jpeg', topic ='Fruits and Nuts' WHERE text='melon';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21380/original/?type=jpeg', topic ='Music' WHERE text='melody';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Personal Traits' WHERE text='melodramatic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Movie and Theater' WHERE text='melodrama';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/23503/original/?type=jpeg', topic ='Feelings' WHERE text='melancholy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17553/original/unfriendly?type=jpeg', topic ='Feelings and Emotions' WHERE text='lonely';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16421/original/meeting?type=jpeg', topic ='Employment and Occupations' WHERE text='meeting';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17475/original/medium?type=jpeg, https://cdn.langeek.co/photo/33673/original/?type=jpeg', topic ='Food, Measurement' WHERE text='medium';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22355/original/?type=jpeg, https://cdn.langeek.co/photo/28453/original/?type=jpeg', topic ='Time and Date, Measurement' WHERE text='long';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51646/original/meditation?type=jpeg', topic ='Hobbies' WHERE text='meditation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51258/original/?type=jpeg', topic ='Geography' WHERE text='longitude';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='mediocre';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45451/original/?type=jpeg', topic ='History and Artifacts' WHERE text='medieval';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/39069/original/medication?type=jpeg, https://cdn.langeek.co/photo/50589/original/pharmacist?type=jpeg', topic ='Health and Sickness, Fields of Study' WHERE text='medicine';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='menace';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21903/original/?type=jpeg', topic ='Working Out' WHERE text='massage';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22710/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='metal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21895/original/?type=jpeg', topic ='School and Education' WHERE text='locker';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17789/original/message?type=jpeg', topic ='Computer and Information' WHERE text='message';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23131/original/?type=jpeg', topic ='Traveling' WHERE text='lodging';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Accommodation' WHERE text='lodgings';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional Responses' WHERE text='mesmerizing';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29633/original/?type=jpeg', topic ='Fairy Tales' WHERE text='mermaid';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32684/original/?type=jpeg', topic ='Natural Environment' WHERE text='meridian';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='merger';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='log';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='merely';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='mere';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22009/original/?type=jpeg', topic ='Outer Space' WHERE text='mercury';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Job Titles' WHERE text='merchant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18415/original/product?type=jpeg', topic ='Business and Management' WHERE text='merchandise';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='mercenary';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51582/original/menu?type=jpeg', topic ='Restaurants and Food' WHERE text='menu';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19578/original/experienced?type=jpeg', topic ='Advice and Suggestion' WHERE text='mentor';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43620/original/?type=jpeg', topic ='Essential Verbs' WHERE text='mention';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39069/original/medication?type=jpeg', topic ='Health and Sickness' WHERE text='medication';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28455/original/?type=jpeg', topic ='Health and Sickness' WHERE text='medical';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Media and Journalism' WHERE text='media';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28824/original/adult?type=jpeg', topic ='Appearance, Personal Traits' WHERE text='mature';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money, Determination and Struggles' WHERE text='loss';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='lost';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19014/original/mattress?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='mattress';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Geology' WHERE text='matrix';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29302/original/mathematics?type=jpeg', topic ='Mathematics' WHERE text='mathematics';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23231/original/?type=jpeg', topic ='Measurement' WHERE text='mathematician';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51806/original/?type=jpeg', topic ='Self-care Products' WHERE text='lotion';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/46271/original/?type=jpeg', topic ='Music and Literature' WHERE text='loud';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17061/original/loud?type=jpeg', topic ='Music and Literature' WHERE text='loudly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20609/original/match?type=jpeg', topic ='Clothes and Fashion' WHERE text='matching';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21683/original/?type=jpeg', topic ='Working Out' WHERE text='mat';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23861/original/artwork?type=jpeg', topic ='Art' WHERE text='masterpiece';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23043/original/?type=jpeg', topic ='Traveling' WHERE text='lounge';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46257/original/?type=jpeg', topic ='Quality' WHERE text='lousy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48131/original/big?type=jpeg', topic ='Measurement' WHERE text='massive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='lovable';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='People and Stages of Life' WHERE text='maturity';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49309/original/?type=jpeg', topic ='Integral Verbs' WHERE text='maximize';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39611/original/lose?type=jpeg', topic ='Exercise and Matches' WHERE text='lose';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='means';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39093/original/medal?type=jpeg', topic ='Exercise and Matches' WHERE text='medal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51368/original/?type=jpeg', topic ='Electronic Devices' WHERE text='mechanical';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21310/original/?type=jpeg', topic ='Foods' WHERE text='meatloaf';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18271/original/meatball?type=jpeg', topic ='Meat and Dairy' WHERE text='meatball';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27155/original/meat?type=jpeg', topic ='Food and Ingredients' WHERE text='meat';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45591/original/?type=jpeg', topic ='Time' WHERE text='longtime';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quantity' WHERE text='measly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29424/original/?type=jpeg', topic ='Sickness' WHERE text='measles';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43502/original/?type=jpeg', topic ='Time' WHERE text='meanwhile';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Changes and Impacts' WHERE text='meaningful';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='lord';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48667/original/meal?type=jpeg', topic ='Food and Drinks' WHERE text='meal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/48477/original/low?type=jpeg', topic ='Quantity' WHERE text='meager';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18948/original/meadow?type=jpeg', topic ='Nature and Regions' WHERE text='meadow';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='loom';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Law and Politics' WHERE text='mayor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17871/original/foolish?type=jpeg', topic ='Personal Traits' WHERE text='loony';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39187/original/loose?type=jpeg', topic ='Clothes and Accessories' WHERE text='loose';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21308/original/?type=jpeg', topic ='Foods' WHERE text='mayonnaise';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43340/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='maybe';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='loot';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/31145/original/?type=jpeg', topic ='Textures' WHERE text='mushy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18557/original/limousine?type=jpeg', topic ='Transportation' WHERE text='limousine';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48223/original/music?type=jpeg', topic ='Free Time Activities' WHERE text='music';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32632/original/?type=jpeg', topic ='Medicine' WHERE text='ointment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20430/original/oil?type=jpeg', topic ='The Environment and Energy' WHERE text='oil';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22295/original/?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='laundry';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48083/original/?type=jpeg', topic ='Communication' WHERE text='oh';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='ogre';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49870/original/usually?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='often';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='offshore';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20281/original/lava?type=jpeg', topic ='Nature' WHERE text='lava';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21957/original/?type=jpeg', topic ='Plants' WHERE text='lavender';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/41596/original/?type=jpeg', topic ='Business and Workplace' WHERE text='office';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='lawsuit';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Shopping' WHERE text='layaway';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31757/original/?type=jpeg', topic ='Crime and Violence' WHERE text='offender';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Buildings and Construction' WHERE text='layout';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/55031/original/?type=jpeg', topic ='Threats and Danger' WHERE text='offend';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46219/original/?type=jpeg', topic ='Commonness and Uniqueness' WHERE text='offbeat';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23607/original/?type=jpeg', topic ='Religion' WHERE text='laziness';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17157/original/lazy?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='lazy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29615/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='oily';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27796/original/?type=jpeg, https://cdn.langeek.co/photo/22085/original/?type=jpeg', topic ='Business and Office, Outer Space' WHERE text='launch';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35938/original/one?type=jpeg', topic ='Numbers 0 to 100' WHERE text='one';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Scientific Fields and Studies' WHERE text='oncology';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43372/original/?type=jpeg', topic ='Conjunctions and Prepositions, Essential Adverbs' WHERE text='once';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51256/original/?type=jpeg', topic ='Geography' WHERE text='latitude';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Work Environment' WHERE text='onboard';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50383/original/latte?type=jpeg', topic ='Drinks' WHERE text='latte';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28798/original/on?type=jpeg', topic ='Prepositions and Determiners' WHERE text='on';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Time' WHERE text='latter';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50375/original/omelet?type=jpeg', topic ='Food' WHERE text='omelet';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/17447/original/old?type=jpeg, https://cdn.langeek.co/photo/28179/original/old?type=jpeg', topic ='Opposite Adjectives, Describing People' WHERE text='old';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26826/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='okra';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17117/original/laugh?type=jpeg', topic ='Emotions' WHERE text='laugh';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='of';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='nun';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17447/original/old?type=jpeg', topic ='Electronic Devices' WHERE text='obsolete';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49976/original/?type=jpeg', topic ='Personal Traits' WHERE text='obsessive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='obsess';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15839/original/leftovers?type=jpeg', topic ='Food' WHERE text='leftovers';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='oblige';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50689/original/leg?type=jpeg', topic ='The Body' WHERE text='leg';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45732/original/?type=jpeg', topic ='Permission or Obligation' WHERE text='obligatory';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='obligation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse' WHERE text='objectivity';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49409/original/?type=jpeg', topic ='Assessment and Discourse' WHERE text='objective';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='objection';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='object';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Media' WHERE text='obituary';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19520/original/obey?type=jpeg', topic ='War and Peace' WHERE text='obey';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19252/original/obesity?type=jpeg', topic ='Appearance' WHERE text='obese';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21921/original/?type=jpeg', topic ='Plants' WHERE text='oak';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='nymph';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19400/original/nutrition?type=jpeg, https://cdn.langeek.co/photo/19679/original/nutrition?type=jpeg', topic ='Fields of Study, Food and Diet' WHERE text='nutrition';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50019/original/?type=jpeg', topic ='Law' WHERE text='legally';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21082/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='nursery';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48571/original/nurse?type=jpeg', topic ='Jobs' WHERE text='nurse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='obstacle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21917/original/?type=jpeg', topic ='Plants' WHERE text='leaf';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Sports and Players' WHERE text='league';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29469/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='leak';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22929/original/?type=jpeg', topic ='Bodily Actions' WHERE text='lean';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49137/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='odd';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17991/original/octopus?type=jpeg', topic ='The Animal Kingdom' WHERE text='octopus';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Verbs' WHERE text='occur';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='War and Peace' WHERE text='occupied';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28816/original/learn?type=jpeg', topic ='Useful Verbs' WHERE text='learn';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/16863/original/occasionally?type=jpeg', topic ='General Adverbs' WHERE text='occasionally';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16863/original/occasionally?type=jpeg', topic ='Time' WHERE text='occasional';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23845/original/occasion?type=jpeg', topic ='Special Occasions' WHERE text='occasion';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/33032/original/?type=jpeg', topic ='Home' WHERE text='lease';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43390/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='obviously';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18401/original/leather?type=jpeg', topic ='Fashion' WHERE text='leather';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43390/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='obvious';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17515/original/unintelligent?type=jpeg', topic ='Comprehension and Intelligence' WHERE text='obtuse';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/53887/original/?type=jpeg', topic ='Determination and Struggles' WHERE text='obtain';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/19308/original/stubborn?type=jpeg', topic ='Personal Traits' WHERE text='obstinate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/18694/original/birth?type=jpeg', topic ='Occupations' WHERE text='obstetrician';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50485/original/onion?type=jpeg', topic ='Food and Ingredients' WHERE text='onion';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20129/original/ounce?type=jpeg', topic ='Quantities and Containers' WHERE text='ounce';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21118/original/?type=jpeg', topic ='Nature' WHERE text='landslide';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='otherwise';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23449/original/?type=jpeg', topic ='City and the Countryside' WHERE text='lane';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43282/original/?type=jpeg', topic ='Appearance, Pronouns and Determiners' WHERE text='other';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50207/original/?type=jpeg', topic ='Farming' WHERE text='ostrich';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21453/original/?type=jpeg', topic ='Health and Sickness' WHERE text='orthodontist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29495/original/?type=jpeg', topic ='Bonds and Relationships' WHERE text='orphan';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/29161/original/language?type=jpeg', topic ='School' WHERE text='language';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adverbs' WHERE text='originally';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28664/original/?type=jpeg', topic ='Art' WHERE text='original';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18908/original/origami?type=jpeg', topic ='Hobbies' WHERE text='origami';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19422/original/organized?type=jpeg', topic ='Personal Characteristics' WHERE text='organized';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22477/original/?type=jpeg', topic ='Essential Verbs' WHERE text='organize';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17911/original/organization?type=jpeg', topic ='Employment and Occupations' WHERE text='organization';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/23271/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='organism';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty' WHERE text='languishing';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/26495/original/?type=jpeg', topic ='Body Shape' WHERE text='lanky';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20487/original/usual?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='ordinary';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48663/original/lunch?type=jpeg', topic ='Food and Drinks' WHERE text='lunch';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43348/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='out';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='outlook';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46002/original/?type=jpeg', topic ='Scientific Research' WHERE text='outline';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23575/original/?type=jpeg', topic ='City Structures' WHERE text='landfill';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23969/original/?type=jpeg', topic ='Law and Order' WHERE text='outlaw';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/35888/original/land?type=jpeg', topic ='Outer Space' WHERE text='landing';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/29657/original/?type=jpeg', topic ='Commonness and Uniqueness' WHERE text='outlandish';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Travel' WHERE text='outing';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19306/original/sociable?type=jpeg', topic ='Personal Characteristics' WHERE text='outgoing';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/26876/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='outfit';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45942/original/?type=jpeg', topic ='Outer Space' WHERE text='outer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51334/original/?type=jpeg', topic ='Travel and Vacation' WHERE text='outdoors';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/31492/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='outdoor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17447/original/old?type=jpeg', topic ='Electronic Devices' WHERE text='outdated';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='outcome';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22287/original/?type=jpeg', topic ='Home' WHERE text='landlord';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='outbreak';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23585/original/?type=jpeg', topic ='City Structures' WHERE text='landmark';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Shopping' WHERE text='outbid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='lap';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='ordinance';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18231/original/opponent?type=jpeg', topic ='Sports and Players' WHERE text='opponent';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/23459/original/?type=jpeg', topic ='Communication' WHERE text='opinion';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Communication' WHERE text='operator';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43428/original/?type=jpeg', topic ='Time' WHERE text='lately';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='operational';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18980/original/operation?type=jpeg', topic ='Health and Sickness' WHERE text='operate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/36355/original/opera?type=jpeg', topic ='Music and Literature' WHERE text='opera';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43336/original/?type=jpeg', topic ='Time and Date' WHERE text='later';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Cinema' WHERE text='opening';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17449/original/new?type=jpeg', topic ='Electronic Devices' WHERE text='latest';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='onto';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/44920/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='only';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Engineering' WHERE text='lathe';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Business and Workplace' WHERE text='opportunity';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='oppose';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='opposed';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47835/original/orange?type=jpeg, https://cdn.langeek.co/photo/17439/original/orange?type=jpeg', topic ='Colors, Food and Ingredients' WHERE text='orange';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21479/original/?type=jpeg', topic ='Music' WHERE text='orchestra';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19212/original/orchard?type=jpeg', topic ='City and the Countryside' WHERE text='orchard';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/54597/original/laptop?type=jpeg', topic ='Computer and Information' WHERE text='laptop';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48131/original/big?type=jpeg', topic ='Measurement' WHERE text='large';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22089/original/?type=jpeg, https://cdn.langeek.co/photo/22093/original/?type=jpeg', topic ='Outer Space' WHERE text='orbit';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43468/original/?type=jpeg', topic ='General Adverbs' WHERE text='largely';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='oral';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='opposition';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='or';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50347/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='lasagna';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50619/original/?type=jpeg', topic ='Job Titles' WHERE text='optometrist';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='School and Education' WHERE text='optional';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='laser';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19616/original/positive?type=jpeg', topic ='Personality' WHERE text='optimistic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19616/original/positive?type=jpeg', topic ='Determination and Struggles' WHERE text='optimist';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='optimism';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45365/original/?type=jpeg', topic ='Movies' WHERE text='legendary';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/32576/original/?type=jpeg', topic ='The Human Body' WHERE text='nerve';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28137/original/nephew?type=jpeg', topic ='Family' WHERE text='nephew';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/33034/original/?type=jpeg', topic ='Health and Sickness' WHERE text='life';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='neighboring';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19238/original/suburb?type=jpeg', topic ='Home' WHERE text='neighborhood';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22293/original/?type=jpeg', topic ='Family and Friends' WHERE text='neighbor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='negotiation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28121/original/?type=jpeg', topic ='Politics' WHERE text='negotiate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45176/original/?type=jpeg', topic ='Personal Traits' WHERE text='negligent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='neglect';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20215/original/needy?type=jpeg', topic ='Human Characteristics' WHERE text='needy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29625/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='needle';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28393/original/necklace?type=jpeg', topic ='Clothes and Accessories' WHERE text='necklace';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48521/original/neck?type=jpeg', topic ='The Head and Face' WHERE text='neck';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='necessity';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50507/original/?type=jpeg', topic ='Job Titles' WHERE text='lifeguard';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17729/original/important?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='necessary';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adverbs' WHERE text='necessarily';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45615/original/?type=jpeg', topic ='Bonds and Relationships' WHERE text='lifelong';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50807/original/?type=jpeg', topic ='Cooking' WHERE text='lid';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22473/original/?type=jpeg', topic ='Essential Verbs' WHERE text='lift';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Computer and Information' WHERE text='news';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29924/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='newlywed';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19817/original/born?type=jpeg', topic ='People and Stages of Life' WHERE text='newborn';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/17449/original/new?type=jpeg', topic ='Opposite Adjectives' WHERE text='new';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='nevertheless';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49846/original/never?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='never';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21062/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='librarian';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28295/original/?type=jpeg', topic ='Threats and Danger' WHERE text='neutral';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Psychology' WHERE text='neurosis';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/46294/original/library?type=jpeg', topic ='City and the Countryside' WHERE text='library';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52147/original/anxious?type=jpeg', topic ='The Mind' WHERE text='nervous';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='license';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Astronomy' WHERE text='nebula';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51506/original/?type=jpeg', topic ='Measurement' WHERE text='numerous';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Crime and Violence' WHERE text='narc';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='likewise';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51610/original/babysitter?type=jpeg', topic ='Job Titles' WHERE text='nanny';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='namely';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Preference' WHERE text='liking';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49984/original/?type=jpeg', topic ='Personal Traits' WHERE text='naive';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38943/original/lily?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='lily';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30169/original/?type=jpeg', topic ='The Human Anatomy' WHERE text='limb';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50469/original/lime?type=jpeg', topic ='Fruits and Nuts' WHERE text='lime';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22538/original/?type=jpeg', topic ='Tools' WHERE text='nail';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='mythology';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='myth';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/22403/original/?type=jpeg', topic ='Literature' WHERE text='mystery';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23095/original/?type=jpeg', topic ='Personal Characteristics' WHERE text='mysterious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Plants and Vegetation' WHERE text='myrtle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45247/original/?type=jpeg', topic ='Quantity' WHERE text='myriad';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16397/original/hire?type=jpeg', topic ='Agreement and Disagreement' WHERE text='mutual';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='mutilate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21312/original/?type=jpeg', topic ='Foods' WHERE text='mustard';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16493/original/mustache?type=jpeg', topic ='Appearance' WHERE text='mustache';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='limitation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Quantities and Containers' WHERE text='limited';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='musket';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50617/original/musician?type=jpeg', topic ='Music and Literature' WHERE text='musician';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17180/original/napkin?type=jpeg', topic ='Furniture and Household Items' WHERE text='napkin';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Psychology' WHERE text='narcissism';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19422/original/organized?type=jpeg', topic ='Useful Adjectives' WHERE text='neat';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48421/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='nearly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48409/original/?type=jpeg', topic ='Adverbs and Prepositions' WHERE text='nearby';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23581/original/?type=jpeg', topic ='War and Peace' WHERE text='navy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='naval';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Common Adverbs' WHERE text='naturally';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/23977/original/?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='natural';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27259/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='lighthouse';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/47843/original/lightness?type=jpeg', topic ='Colors and Shapes' WHERE text='lightness';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adjectives' WHERE text='native';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='nation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Threats and Danger' WHERE text='nasty';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45371/original/?type=jpeg', topic ='Measurement' WHERE text='narrow';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49199/original/newspaper?type=jpeg', topic ='Free Time Activities' WHERE text='newspaper';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30375/original/?type=jpeg', topic ='The Human Anatomy' WHERE text='lens';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='notably';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45910/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='notable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22522/original/?type=jpeg', topic ='Personality' WHERE text='nosy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50178/original/leopard?type=jpeg', topic ='Animals' WHERE text='leopard';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20757/original/nostril?type=jpeg', topic ='The Human Body' WHERE text='nostril';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Health and Sickness' WHERE text='leper';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50655/original/nose?type=jpeg', topic ='The Head and Face' WHERE text='nose';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='lesbian';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22441/original/?type=jpeg, https://cdn.langeek.co/photo/43298/original/?type=jpeg', topic ='Quantity' WHERE text='less';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='lesser';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17615/original/northwest?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='northwest';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='School and Education' WHERE text='lesson';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21270/original/?type=jpeg', topic ='Simple Verbs' WHERE text='let';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49502/original/north?type=jpeg', topic ='Essential Adjectives' WHERE text='northern';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17613/original/northeast?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='northeast';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49502/original/north?type=jpeg', topic ='Directions and Continents' WHERE text='north';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49038/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='normally';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/33042/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='normal';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='nor';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='notary';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/23999/original/notebook?type=jpeg', topic ='School' WHERE text='notebook';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29707/original/?type=jpeg', topic ='Permission or Obligation' WHERE text='liberal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23999/original/notebook?type=jpeg', topic ='Stationery and Office Supplies' WHERE text='notepad';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='legislate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='legislation';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20964/original/?type=jpeg', topic ='Preparing Food' WHERE text='nuke';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50017/original/?type=jpeg', topic ='Permission or Obligation' WHERE text='legitimate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18906/original/leisure?type=jpeg', topic ='Hobbies' WHERE text='leisure';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18245/original/lemonade?type=jpeg', topic ='Drinks' WHERE text='lemonade';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19536/original/lend?type=jpeg', topic ='Money and Shopping' WHERE text='lend';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Languages and Grammar' WHERE text='noun';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Business and Office' WHERE text='lending';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29952/original/?type=jpeg', topic ='Risks' WHERE text='notorious';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29747/original/?type=jpeg', topic ='Measurement' WHERE text='length';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='notify';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='nothing';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38885/original/noodle?type=jpeg', topic ='Restaurants and Food' WHERE text='noodle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/31466/original/?type=jpeg', topic ='Transportation' WHERE text='nonstop';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order, Risks' WHERE text='liable';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17311/original/cool?type=jpeg', topic ='Weather and Temperature' WHERE text='nippy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='nipple';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36184/original/ninety?type=jpeg', topic ='Numbers 0 to 100' WHERE text='ninety';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36012/original/nineteen?type=jpeg', topic ='Numbers 0 to 100' WHERE text='nineteen';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35976/original/nine?type=jpeg', topic ='Numbers 0 to 100' WHERE text='nine';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48493/original/night?type=jpeg', topic ='Time' WHERE text='nighttime';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='nightmare';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49001/original/?type=jpeg', topic ='Time' WHERE text='nightly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51757/original/nightclub?type=jpeg', topic ='City and the Countryside' WHERE text='nightclub';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48493/original/night?type=jpeg', topic ='Time and Date' WHERE text='night';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28139/original/niece?type=jpeg', topic ='Family' WHERE text='niece';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='nickel';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Architecture, Marketing and Advertisement' WHERE text='niche';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17549/original/pleasant?type=jpeg', topic ='Personality and Behavior' WHERE text='nice';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='libel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='News and Network' WHERE text='newsroom';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50517/original/lettuce?type=jpeg', topic ='Food and Diet' WHERE text='lettuce';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50120/original/?type=jpeg', topic ='Law and Order' WHERE text='lethal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Comprehension and Intelligence' WHERE text='nonsensical';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='nonetheless';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='none';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22247/original/?type=jpeg', topic ='Communication, Languages and Grammar' WHERE text='letter';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20936/original/?type=jpeg', topic ='Advice and Suggestion' WHERE text='nominee';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Advice and Suggestion' WHERE text='nominate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17831/original/noisy?type=jpeg', topic ='City and the Countryside' WHERE text='noisy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Government' WHERE text='levy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17224/original/noise?type=jpeg', topic ='City and the Countryside' WHERE text='noise';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23009/original/?type=jpeg', topic ='Bodily Actions' WHERE text='nod';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46275/original/?type=jpeg', topic ='Animals' WHERE text='nocturnal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='nobility';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/16842/original/form?type=jpeg', topic ='Scientific Research' WHERE text='questionnaire';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21124/original/?type=jpeg', topic ='Nature' WHERE text='tide';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39189/original/tight?type=jpeg', topic ='Clothes and Accessories' WHERE text='tight';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46575/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='tighten';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28954/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='tile';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='till';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/39115/original/wood?type=jpeg', topic ='Plants and Vegetation' WHERE text='timber';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48023/original/time?type=jpeg', topic ='Time and Date' WHERE text='time';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='timely';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23245/original/?type=jpeg', topic ='Measurement' WHERE text='times';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52141/original/shy?type=jpeg', topic ='Personal Traits' WHERE text='timid';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45521/original/?type=jpeg', topic ='Appearance' WHERE text='tiny';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22959/original/?type=jpeg', topic ='Bodily Actions' WHERE text='tiptoe';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50273/original/tiger?type=jpeg', topic ='Animals' WHERE text='tiger';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49492/original/ticket?type=jpeg', topic ='Transportation' WHERE text='ticket';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50695/original/thumb?type=jpeg', topic ='The Human Body' WHERE text='thumb';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Size and Magnitude' WHERE text='thumping';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51098/original/thunder?type=jpeg', topic ='The Weather' WHERE text='thunder';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51098/original/thunder?type=jpeg', topic ='The Weather' WHERE text='thunderbolt';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Size and Magnitude' WHERE text='thundering';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17240/original/thunderstorm?type=jpeg', topic ='The Weather' WHERE text='thunderstorm';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='thus';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28880/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='thyme';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51480/original/?type=jpeg', topic ='Driving' WHERE text='tire';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39209/original/tired?type=jpeg', topic ='Sports' WHERE text='tired';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17372/original/tomorrow?type=jpeg', topic ='Time and Date' WHERE text='tomorrow';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Measurement' WHERE text='ton';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Music' WHERE text='tone';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50397/original/soda?type=jpeg', topic ='Drinks' WHERE text='tonic';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48437/original/evening?type=jpeg', topic ='Time and Date' WHERE text='tonight';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22770/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='tool';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22652/original/?type=jpeg', topic ='Tools' WHERE text='toolbox';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48525/original/tooth?type=jpeg', topic ='The Head and Face' WHERE text='tooth';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17433/original/toothache?type=jpeg', topic ='Health and Sickness' WHERE text='toothache';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/17399/original/toothbrush?type=jpeg', topic ='Household Items' WHERE text='toothbrush';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17218/original/toothpaste?type=jpeg', topic ='Furniture and Household Items' WHERE text='toothpaste';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27215/original/?type=jpeg', topic ='City Structures' WHERE text='tomb';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48627/original/tomato?type=jpeg', topic ='Food and Ingredients' WHERE text='tomato';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22279/original/?type=jpeg', topic ='Communication' WHERE text='together';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='', topic ='Prepositions and Determiners' WHERE text='to';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19835/original/toddler?type=jpeg', topic ='People and Stages of Life' WHERE text='toddler';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27395/original/toenail?type=jpeg', topic ='The Human Body' WHERE text='toenail';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28924/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='tofu';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='tomahawk';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27203/original/toilet?type=jpeg', topic ='Furniture and Household Items' WHERE text='toilet';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Shopping' WHERE text='token';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29707/original/?type=jpeg', topic ='Agreement and Disagreement' WHERE text='tolerance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Personal Traits' WHERE text='tolerant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='tolerate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Environment' WHERE text='toll';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Time' WHERE text='throughout';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='through';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51606/original/cure?type=jpeg', topic ='Health and Sickness' WHERE text='therapy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/44966/original/theater?type=jpeg', topic ='Cinema and Theater' WHERE text='theater';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22361/original/?type=jpeg', topic ='Movies' WHERE text='theatrical';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43392/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='then';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29477/original/?type=jpeg', topic ='Education' WHERE text='theology';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Mathematics' WHERE text='theorem';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='theoretical';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='theory';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Recovery and Treatment' WHERE text='therapeutic';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='than';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='thankfully';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35700/original/thanks?type=jpeg', topic ='Hello and Goodbye' WHERE text='thanks';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18726/original/thanksgiving?type=jpeg', topic ='Religion and Festivals' WHERE text='thanksgiving';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18491/original/melt?type=jpeg', topic ='Weather Conditions' WHERE text='thaw';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21400/original/?type=jpeg', topic ='Health and Sickness' WHERE text='therapist';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49728/original/there?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='there';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49862/original/thirsty?type=jpeg', topic ='Describing People' WHERE text='thirsty';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35996/original/thirteen?type=jpeg', topic ='Numbers 0 to 100' WHERE text='thirteen';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36054/original/thirty?type=jpeg', topic ='Numbers 0 to 100' WHERE text='thirty';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/29344/original/?type=jpeg', topic ='Prepositions and Determiners' WHERE text='this';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21930/original/?type=jpeg', topic ='Plants' WHERE text='thorn';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/36210/original/?type=jpeg', topic ='Mathematics' WHERE text='thousand';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Threats and Danger' WHERE text='threat';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28071/original/?type=jpeg', topic ='Threats and Danger' WHERE text='threaten';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35944/original/three?type=jpeg', topic ='Numbers 0 to 100' WHERE text='three';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20203/original/excitement?type=jpeg', topic ='Feelings or States of Being' WHERE text='thrill';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20203/original/excitement?type=jpeg', topic ='Feelings' WHERE text='thrilled';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/35908/original/?type=jpeg', topic ='Movie and Theater' WHERE text='thriller';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23425/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='thrive';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50733/original/throat?type=jpeg', topic ='The Human Body' WHERE text='throat';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21655/original/?type=jpeg', topic ='Drinks' WHERE text='thirst';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/40065/original/?type=jpeg', topic ='Quantity' WHERE text='third';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33241/original/?type=jpeg', topic ='Health' WHERE text='thermometer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48943/original/?type=jpeg', topic ='Adverbs' WHERE text='thereafter';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Changes and Impacts' WHERE text='thereby';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43498/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='therefore';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='thermal';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19462/original/thermostat?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='thermostat';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='thinking';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20788/original/shoplifting?type=jpeg', topic ='Law and Politics' WHERE text='thief';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50693/original/?type=jpeg', topic ='The Human Body' WHERE text='thigh';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21264/original/?type=jpeg', topic ='Household Items' WHERE text='thing';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21228/original/?type=jpeg', topic ='Basic Verbs' WHERE text='think';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/46812/original/tornado?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='tornado';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23997/original/book?type=jpeg', topic ='School and Education' WHERE text='textbook';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22913/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='triangle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19438/original/trick?type=jpeg, https://cdn.langeek.co/photo/20117/original/trick?type=jpeg', topic ='Games and Toys, Personal Characteristics' WHERE text='trick';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='trigger';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='trilogy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18828/original/victory?type=jpeg', topic ='Achievement and Progress' WHERE text='triumph';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='troll';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21362/original/?type=jpeg', topic ='Music' WHERE text='trombone';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Weather' WHERE text='tropical';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/21438/original/?type=jpeg', topic ='Movements' WHERE text='trot';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='trouble';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52147/original/anxious?type=jpeg', topic ='Adjectives' WHERE text='troubled';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Cinema and Theater' WHERE text='troupe';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='truant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20339/original/court?type=jpeg', topic ='Law, Scientific Research' WHERE text='trial';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45271/original/?type=jpeg', topic ='Social and Moral Behaviors' WHERE text='treacherous';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21691/original/?type=jpeg', topic ='Working Out' WHERE text='treadmill';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/31719/original/?type=jpeg', topic ='Health and Sickness' WHERE text='treat';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51606/original/cure?type=jpeg', topic ='Health and Sickness' WHERE text='treatment';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='treaty';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28183/original/tree?type=jpeg', topic ='The Weather and Nature' WHERE text='tree';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51346/original/?type=jpeg', topic ='Traveling' WHERE text='trek';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45866/original/?type=jpeg', topic ='Adjectives' WHERE text='tremendous';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='trench';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='News and Journalism' WHERE text='trend';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18395/original/trendy?type=jpeg', topic ='Fashion' WHERE text='trendy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='trespass';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='truce';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49433/original/truck?type=jpeg', topic ='Transportation' WHERE text='truck';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48233/original/correct?type=jpeg', topic ='Opposite Adjectives' WHERE text='true';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='tundra';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43496/original/tunnel?type=jpeg', topic ='Transportation' WHERE text='tunnel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21048/original/?type=jpeg', topic ='Nature' WHERE text='turbine';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51572/original/?type=jpeg', topic ='Food' WHERE text='tuna';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21959/original/?type=jpeg', topic ='Plants' WHERE text='tulip';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19270/original/honest?type=jpeg', topic ='General Adverbs' WHERE text='truly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18449/original/trumpet?type=jpeg', topic ='Music' WHERE text='trumpet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Job Titles' WHERE text='trustee';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27425/original/?type=jpeg', topic ='Personal Traits' WHERE text='trustworthy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='truth';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19270/original/honest?type=jpeg', topic ='Personal Traits' WHERE text='truthful';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/33004/original/?type=jpeg', topic ='Education' WHERE text='tuition';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22951/original/?type=jpeg', topic ='The Weather' WHERE text='tsunami';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/26782/original/?type=jpeg', topic ='Body Shape' WHERE text='tubby';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17218/original/toothpaste?type=jpeg', topic ='Quantities and Containers' WHERE text='tube';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20089/original/tray?type=jpeg', topic ='Quantities and Containers' WHERE text='tray';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49467/original/travel?type=jpeg', topic ='Hobbies' WHERE text='traveling';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49467/original/travel?type=jpeg', topic ='Tourism' WHERE text='traveler';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/33050/original/?type=jpeg', topic ='Sports and Players' WHERE text='tournament';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='toward';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48685/original/towel?type=jpeg', topic ='Furniture and Household Items' WHERE text='towel';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18267/original/tower?type=jpeg', topic ='City and the Countryside' WHERE text='tower';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49201/original/town?type=jpeg', topic ='City' WHERE text='town';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20824/original/?type=jpeg', topic ='The Environment and Energy' WHERE text='toxic';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48913/original/toy?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='toy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19160/original/tractor?type=jpeg', topic ='Farming' WHERE text='tractor';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48545/original/sell?type=jpeg', topic ='Business and Workplace' WHERE text='trade';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51442/original/trader?type=jpeg', topic ='Occupations' WHERE text='trader';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Religion and Festivals' WHERE text='tradition';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fundamental Verbs, Military' WHERE text='torture';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Engineering' WHERE text='torque';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51126/original/river?type=jpeg', topic ='Weather Conditions' WHERE text='torrent';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weather and Temperature' WHERE text='torrid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29627/original/?type=jpeg', topic ='The Human Anatomy' WHERE text='torso';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18009/original/tortoise?type=jpeg', topic ='Animals' WHERE text='tortoise';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='toss';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15855/original/tourist?type=jpeg', topic ='Tourism' WHERE text='tourist';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45730/original/?type=jpeg', topic ='Quantity' WHERE text='totally';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Culture and Custom' WHERE text='totem';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17473/original/tourism?type=jpeg', topic ='Tourism' WHERE text='tourism';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46213/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='traditional';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Movie and Theater' WHERE text='tragedy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='tragic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50665/original/translator?type=jpeg', topic ='Crucial Verbs' WHERE text='translate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Biology' WHERE text='translation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50665/original/translator?type=jpeg', topic ='Occupations' WHERE text='translator';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45463/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='transparent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Health and Sickness' WHERE text='transplant';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18599/original/transport?type=jpeg', topic ='Transportation' WHERE text='transport';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='trauma';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49467/original/travel?type=jpeg', topic ='Simple Verbs' WHERE text='travel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/54627/original/?type=jpeg', topic ='General Verbs' WHERE text='transform';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46900/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='trail';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Movie and Theater' WHERE text='trailer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/16402/original/apprentice?type=jpeg', topic ='School and Education' WHERE text='trainee';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17525/original/practice?type=jpeg', topic ='Sports' WHERE text='training';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/36319/original/?type=jpeg', topic ='Transportation' WHERE text='tram';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23733/original/?type=jpeg', topic ='General Verbs' WHERE text='transfer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48543/original/buy?type=jpeg', topic ='Shopping' WHERE text='transaction';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='transcendent';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18169/original/turtle?type=jpeg', topic ='The Animal Kingdom' WHERE text='turtle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Business and Workplace, Crucial Verbs' WHERE text='supply';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26383/original/?type=jpeg', topic ='Ambition and Achievement' WHERE text='support';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20251/original/supportive?type=jpeg', topic ='Advice and Suggestion' WHERE text='supportive';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/21228/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='suppose';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='supposedly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='suppress';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='supreme';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43400/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='surely';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20221/original/surf?type=jpeg', topic ='Internet and Websites' WHERE text='surf';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22241/original/?type=jpeg', topic ='Colors and Shapes' WHERE text='surface';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39149/original/surfboard?type=jpeg', topic ='Exercise and Matches' WHERE text='surfboard';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39145/original/surfing?type=jpeg', topic ='Exercise and Matches' WHERE text='surfing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51708/original/?type=jpeg', topic ='Changes and Impacts' WHERE text='surge';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21511/original/?type=jpeg', topic ='Health and Sickness' WHERE text='surgeon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48641/original/dinner?type=jpeg', topic ='Foods' WHERE text='supper';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='swelling';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50585/original/manager?type=jpeg', topic ='Working Life' WHERE text='supervisor';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/21657/original/?type=jpeg', topic ='Food and Drinks' WHERE text='sup';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17891/original/great?type=jpeg', topic ='Necessary Adjectives' WHERE text='super';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48961/original/?type=jpeg', topic ='Appearance' WHERE text='superb';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20057/original/extra?type=jpeg', topic ='Importance and Essentiality' WHERE text='superfluous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19793/original/superhero?type=jpeg', topic ='Movie and Theater' WHERE text='superhero';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45373/original/?type=jpeg', topic ='Identity and Society' WHERE text='superior';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49177/original/supermarket?type=jpeg', topic ='City' WHERE text='supermarket';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Astronomy' WHERE text='supernova';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Movie and Theater' WHERE text='superstar';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='supervise';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Business and Management' WHERE text='supervision';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18980/original/operation?type=jpeg', topic ='Health and Sickness' WHERE text='surgery';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29036/original/last-name?type=jpeg', topic ='Family and Friends' WHERE text='surname';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29623/original/?type=jpeg', topic ='Geography' WHERE text='swamp';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18007/original/swan?type=jpeg', topic ='The Animal Kingdom' WHERE text='swan';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51496/original/?type=jpeg', topic ='Changes and Impacts' WHERE text='swap';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Advice and Influence' WHERE text='sway';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23777/original/?type=jpeg', topic ='General Verbs' WHERE text='swear';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21855/original/?type=jpeg', topic ='Working Out' WHERE text='sweat';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48591/original/sweater?type=jpeg', topic ='Clothes and Shoes' WHERE text='sweater';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18453/original/?type=jpeg', topic ='Fashion' WHERE text='sweatshirt';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Work Environment' WHERE text='sweatshop';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21114/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='sweep';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Size and Magnitude' WHERE text='sweeping';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27185/original/sweet?type=jpeg', topic ='Restaurants and Food' WHERE text='sweet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50213/original/?type=jpeg', topic ='Animals' WHERE text='swallow';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23775/original/?type=jpeg', topic ='General Verbs' WHERE text='surround';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17133/original/surprise?type=jpeg', topic ='Emotions' WHERE text='surprise';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15953/original/surprised?type=jpeg', topic ='Emotions' WHERE text='surprised';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20195/original/amazed?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='surprising';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/36295/original/?type=jpeg', topic ='Military' WHERE text='surrender';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='survey';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Crucial Verbs' WHERE text='survive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29595/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='sushi';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law, Certainty and Doubt' WHERE text='suspect';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='suspected';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Personal Traits' WHERE text='suspicious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='sustain';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47370/original/?type=jpeg', topic ='Travel' WHERE text='suntan';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/54603/original/sunshine?type=jpeg', topic ='The Weather' WHERE text='sunshine';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Science and the Natural World' WHERE text='substance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45866/original/?type=jpeg', topic ='Changes and Impacts' WHERE text='substantial';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/43462/original/?type=jpeg', topic ='Adverbs' WHERE text='substantially';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Engineering' WHERE text='substation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50070/original/?type=jpeg', topic ='Essential Verbs' WHERE text='substitute';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/37297/original/?type=jpeg', topic ='The Cinema' WHERE text='subtitle';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46207/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='subtle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19238/original/suburb?type=jpeg', topic ='City and the Countryside' WHERE text='suburb';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19238/original/suburb?type=jpeg', topic ='Buildings and Construction' WHERE text='suburban';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49490/original/subway?type=jpeg', topic ='Transportation' WHERE text='subway';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26353/original/?type=jpeg', topic ='Success and Failure' WHERE text='succeed';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/16389/original/promotion?type=jpeg', topic ='Success and Failure' WHERE text='success';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28465/original/?type=jpeg', topic ='Jobs and Work' WHERE text='successful';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='subsidy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Government' WHERE text='subsidize';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality, Changing and Forming' WHERE text='sublime';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/36255/original/?type=jpeg', topic ='Transportation' WHERE text='submarine';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48999/original/?type=jpeg', topic ='General Adverbs' WHERE text='subsequently';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/16740/original/assistant?type=jpeg', topic ='Importance and Essentiality' WHERE text='subordinate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='subpoena';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50116/original/?type=jpeg', topic ='Ambition and Achievement' WHERE text='successfully';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18431/original/sunset?type=jpeg', topic ='The Weather' WHERE text='sunset';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/36218/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='suck';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48589/original/summer?type=jpeg', topic ='Months and Seasons' WHERE text='summer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20283/original/summit?type=jpeg', topic ='Geography' WHERE text='summit';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28784/original/sun?type=jpeg', topic ='The Weather and Nature' WHERE text='sun';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33485/original/?type=jpeg', topic ='Travel' WHERE text='sunburn';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38955/original/sunflower?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='sunflower';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/40609/original/sunglasses?type=jpeg', topic ='Clothes and Accessories' WHERE text='sunglasses';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/54603/original/sunshine?type=jpeg', topic ='Nature' WHERE text='sunlight';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48683/original/fine?type=jpeg', topic ='The Weather and Nature' WHERE text='sunny';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51102/original/sunrise?type=jpeg', topic ='The Weather' WHERE text='sunrise';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22806/original/?type=jpeg', topic ='Self-care Products' WHERE text='sunscreen';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22235/original/?type=jpeg', topic ='School and Education' WHERE text='summary';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49712/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='summarize';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17115/original/frown?type=jpeg', topic ='Personal Traits' WHERE text='sullen';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Time' WHERE text='sudden';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43508/original/?type=jpeg', topic ='Time and Date' WHERE text='suddenly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='sue';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27929/original/?type=jpeg', topic ='Health and Sickness' WHERE text='suffer';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27183/original/sugar?type=jpeg', topic ='Food and Drinks' WHERE text='sugar';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28708/original/?type=jpeg', topic ='Travel' WHERE text='suite';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27696/original/?type=jpeg', topic ='The Mind' WHERE text='suggest';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27696/original/?type=jpeg', topic ='The Mind' WHERE text='suggestion';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Adjectives' WHERE text='suitable';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/35834/original/suitcase?type=jpeg', topic ='Tourism' WHERE text='suitcase';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23061/original/?type=jpeg', topic ='Romance' WHERE text='sweetheart';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45563/original/?type=jpeg', topic ='Weather and Temperature' WHERE text='sweltering';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45802/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='text';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51448/original/technician?type=jpeg', topic ='Occupations' WHERE text='technician';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17851/original/boring?type=jpeg', topic ='Working Life' WHERE text='tedious';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19981/original/teen?type=jpeg', topic ='People and Stages of Life' WHERE text='teen';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28948/original/?type=jpeg', topic ='Digital Communication' WHERE text='telegraph';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/33561/original/?type=jpeg', topic ='Marketing and Advertisement' WHERE text='telemarketing';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27123/original/phone?type=jpeg', topic ='Home Appliances and Devices' WHERE text='telephone';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22083/original/?type=jpeg', topic ='Outer Space' WHERE text='telescope';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48539/original/tv?type=jpeg', topic ='Furniture and Home Appliances' WHERE text='television';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48701/original/talk?type=jpeg', topic ='Communication' WHERE text='tell';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26465/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='technology';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47260/original/?type=jpeg', topic ='Food and Drinks' WHERE text='swig';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49804/original/team?type=jpeg', topic ='Exercise and Matches' WHERE text='team';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29679/original/?type=jpeg', topic ='Music' WHERE text='tape';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29519/original/?type=jpeg', topic ='Hobbies and Activities' WHERE text='tarot';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28878/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='tart';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46529/original/?type=jpeg', topic ='Communication and Discussion' WHERE text='tattle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Money and Shopping' WHERE text='tax';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49512/original/taxi?type=jpeg', topic ='Transportation' WHERE text='taxi';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/26992/original/tea?type=jpeg', topic ='Food and Drinks' WHERE text='tea';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28822/original/teach?type=jpeg', topic ='Useful Verbs' WHERE text='teach';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50529/original/teacher?type=jpeg', topic ='Jobs' WHERE text='teacher';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Time' WHERE text='term';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='terminate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='terrain';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Animals' WHERE text='terrestrial';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17307/original/awful?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='terrible';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49588/original/?type=jpeg', topic ='Appearance' WHERE text='terrific';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23551/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='terrifying';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17164/original/district?type=jpeg', topic ='Animals, Politics' WHERE text='territory';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52103/original/fear?type=jpeg', topic ='Feelings or States of Being' WHERE text='terror';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20930/original/?type=jpeg', topic ='Crime and Violence' WHERE text='terrorism';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47799/original/?type=jpeg', topic ='Law and Order' WHERE text='testify';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='testimony';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50399/original/tequila?type=jpeg', topic ='Drinks' WHERE text='tequila';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weight and Stability' WHERE text='tenuous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Crucial Verbs' WHERE text='tend';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/54762/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='temporary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='tempt';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35982/original/ten?type=jpeg', topic ='Numbers 0 to 100' WHERE text='ten';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Personal Traits' WHERE text='tenacious';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22289/original/?type=jpeg', topic ='Home' WHERE text='tenant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Preference' WHERE text='tendency';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='tentative';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26467/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='tender';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Accommodation' WHERE text='tenement';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49465/original/?type=jpeg', topic ='Free Time Activities' WHERE text='tennis';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27445/original/tent?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='tent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33549/original/?type=jpeg', topic ='The Environment' WHERE text='tanker';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21346/original/?type=jpeg, https://cdn.langeek.co/photo/29946/original/?type=jpeg', topic ='Driving, War and Peace' WHERE text='tank';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49774/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='systematic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18860/original/symbol?type=jpeg', topic ='Art' WHERE text='symbolic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='symbolism';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20261/original/understanding?type=jpeg', topic ='Personality' WHERE text='sympathetic';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27307/original/?type=jpeg', topic ='Emotions' WHERE text='sympathy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Music' WHERE text='symphony';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18988/original/symptom?type=jpeg', topic ='Health and Sickness' WHERE text='symptom';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Business and Management' WHERE text='syndicate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='syndrome';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='synthesis';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='syllabus';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='sword';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47268/original/?type=jpeg', topic ='Food and Drinks' WHERE text='swill';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51552/original/swimming?type=jpeg', topic ='Simple Verbs' WHERE text='swim';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51552/original/swimming?type=jpeg', topic ='Free Time Activities' WHERE text='swimming';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/15559/original/bathing-suit?type=jpeg', topic ='Clothes and Shoes' WHERE text='swimsuit';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32525/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='swing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/37007/original/?type=jpeg', topic ='Sickness' WHERE text='swollen';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39251/original/swiss?type=jpeg', topic ='Countries and Nationalities' WHERE text='swiss';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28984/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='syrup';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28007/original/?type=jpeg', topic ='Music' WHERE text='tango';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21424/original/?type=jpeg', topic ='Foods' WHERE text='takeout';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Business and Management' WHERE text='takeover';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17065/original/story?type=jpeg', topic ='Literature' WHERE text='tale';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='The Mind' WHERE text='talent';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20279/original/talented?type=jpeg', topic ='Human Characteristics' WHERE text='talented';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17835/original/talkative?type=jpeg', topic ='Personality and Behavior' WHERE text='talkative';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/22155/original/tall?type=jpeg', topic ='Describing People' WHERE text='tall';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20537/original/domestic?type=jpeg', topic ='Animals' WHERE text='tame';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22977/original/?type=jpeg', topic ='Self-care Products' WHERE text='tampon';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47392/original/?type=jpeg', topic ='Travel' WHERE text='tan';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50479/original/tangerine?type=jpeg', topic ='Fruits and Nuts' WHERE text='tangerine';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/16163/original/take-off?type=jpeg', topic ='Outer Space' WHERE text='takeoff';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/30610/original/tail?type=jpeg', topic ='Animals' WHERE text='tail';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Arts' WHERE text='tableau';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='News and Network' WHERE text='tabloid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29621/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='taco';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27307/original/?type=jpeg', topic ='Personal Traits' WHERE text='tactful';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Clothes and Fashion' WHERE text='taffeta';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51440/original/tailor?type=jpeg', topic ='Occupations' WHERE text='tailor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/34051/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='tailored';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31773/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='turquoise';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28944/original/?type=jpeg', topic ='Animals' WHERE text='tusk';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Complaint and Criticism' WHERE text='quibble';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19312/original/welcoming?type=jpeg', topic ='Human Characteristics' WHERE text='welcoming';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/36688/original/?type=jpeg', topic ='Languages and Nationalities' WHERE text='welsh';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='werewolf';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49514/original/west?type=jpeg', topic ='Directions and Continents' WHERE text='west';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19092/original/western?type=jpeg, https://cdn.langeek.co/photo/49514/original/west?type=jpeg', topic ='Movie and Theater, Necessary Adjectives' WHERE text='western';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22325/original/?type=jpeg', topic ='The Weather' WHERE text='wet';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29657/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='weird';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48465/original/light?type=jpeg', topic ='Astronomy' WHERE text='weightless';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28153/original/wife?type=jpeg', topic ='Family' WHERE text='wife';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18704/original/wedding?type=jpeg', topic ='Family and Friends' WHERE text='wedding';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45521/original/?type=jpeg', topic ='Size and Magnitude' WHERE text='wee';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21977/original/?type=jpeg', topic ='Plants' WHERE text='weed';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48513/original/week?type=jpeg', topic ='Time and Date' WHERE text='week';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48517/original/weekend?type=jpeg', topic ='Time and Date' WHERE text='weekend';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Cinema and Theater' WHERE text='weepy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18994/original/weigh?type=jpeg', topic ='Health and Sickness' WHERE text='weigh';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18994/original/weigh?type=jpeg', topic ='Measurement' WHERE text='weight';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28884/original/whale?type=jpeg', topic ='Animals' WHERE text='whale';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49730/original/what?type=jpeg', topic ='Adverbs and Pronouns, Prepositions and Determiners' WHERE text='what';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='whatsoever';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21320/original/?type=jpeg', topic ='Foods' WHERE text='wheat';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49654/original/who?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='who';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22403/original/?type=jpeg', topic ='Literature' WHERE text='whodunit';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17537/original/complete?type=jpeg', topic ='Colors and Shapes' WHERE text='whole';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Shopping' WHERE text='wholesale';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48501/original/?type=jpeg', topic ='Adverbs' WHERE text='wholly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/23559/original/?type=jpeg', topic ='Size and Magnitude' WHERE text='whopping';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='whose';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49710/original/why?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='why';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/23689/original/?type=jpeg', topic ='Measurement' WHERE text='wide';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30307/original/?type=jpeg', topic ='Music' WHERE text='whistle';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='whether';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/35736/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='wheel';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='whenever';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='whereas';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Changing and Forming' WHERE text='whet';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16840/original/which?type=jpeg', topic ='Pronouns and Determiners' WHERE text='which';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23785/original/?type=jpeg', topic ='General Verbs' WHERE text='whisper';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47342/original/?type=jpeg, https://cdn.langeek.co/photo/20940/original/?type=jpeg', topic ='Fundamental Verbs, Cooking' WHERE text='whip';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46812/original/tornado?type=jpeg', topic ='Weather Conditions' WHERE text='whirlwind';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Movements' WHERE text='whisk';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18363/original/whiskey?type=jpeg', topic ='Drinks' WHERE text='whiskey';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28786/original/web?type=jpeg', topic ='Animals' WHERE text='web';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22642/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='wait';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51446/original/servant?type=jpeg', topic ='Jobs' WHERE text='waiter';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20003/original/waitress?type=jpeg', topic ='Jobs' WHERE text='waitress';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21183/original/wake-up?type=jpeg', topic ='Bodily Actions' WHERE text='wake';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20855/original/wall?type=jpeg', topic ='House and Apartment' WHERE text='wall';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28992/original/wallet?type=jpeg', topic ='Clothes and Accessories' WHERE text='wallet';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14643/original/walnut?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='walnut';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17811/original/wander?type=jpeg', topic ='Travelling' WHERE text='wander';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19524/original/war?type=jpeg', topic ='War and Peace, Social Issues' WHERE text='war';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18545/original/waist?type=jpeg', topic ='The Human Body' WHERE text='waist';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20792/original/vote?type=jpeg', topic ='Politics' WHERE text='voting';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49686/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='voluntary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='War and Peace' WHERE text='volunteer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20792/original/vote?type=jpeg', topic ='Law and Politics' WHERE text='vote';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17903/original/salary?type=jpeg', topic ='Jobs and Occupations' WHERE text='wage';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Grammar' WHERE text='vowel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51516/original/cruise?type=jpeg', topic ='Outer Space' WHERE text='voyage';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28275/original/?type=jpeg', topic ='Adjectives' WHERE text='vulnerable';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Movements' WHERE text='waddle';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/53593/original/?type=jpeg', topic ='Hobbies and Activities' WHERE text='wade';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21461/original/?type=jpeg', topic ='Health and Sickness' WHERE text='ward';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='warden';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46806/original/?type=jpeg', topic ='Integral Verbs' WHERE text='weave';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31155/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='wardrobe';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39217/original/watery?type=jpeg', topic ='Food' WHERE text='watery';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='News and Network' WHERE text='wavelength';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17593/original/wavy?type=jpeg', topic ='Appearance' WHERE text='wavy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='weaken';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='weakness';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20774/original/wealthy?type=jpeg', topic ='Business and Office' WHERE text='wealthy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19526/original/weapon?type=jpeg', topic ='War and Peace' WHERE text='weapon';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/16463/original/wear?type=jpeg', topic ='Basic Verbs' WHERE text='wear';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20199/original/exhausted?type=jpeg', topic ='Emotional States' WHERE text='weary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Human Attributes' WHERE text='weasel';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39031/original/watermelon?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='watermelon';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51156/original/waterfall?type=jpeg', topic ='Nature and Regions' WHERE text='waterfall';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order, Vital Verbs' WHERE text='warrant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27802/original/?type=jpeg', topic ='Business and Management' WHERE text='warehouse';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19524/original/war?type=jpeg', topic ='Military' WHERE text='warfare';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22624/original/?type=jpeg', topic ='The Weather' WHERE text='warmth';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/55168/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='warn';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29509/original/?type=jpeg', topic ='Stationery and Office Supplies' WHERE text='wastebasket';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17533/original/careful?type=jpeg', topic ='Risks' WHERE text='wary';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/39199/original/wash?type=jpeg', topic ='Basic Verbs' WHERE text='wash';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22604/original/?type=jpeg', topic ='Tools' WHERE text='washer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25347/original/?type=jpeg', topic ='Animals' WHERE text='wasp';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28039/original/?type=jpeg', topic ='The Environment and Energy, Crucial Verbs' WHERE text='waste';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29771/original/?type=jpeg', topic ='Measurement' WHERE text='width';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25403/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='wig';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50661/original/wrist?type=jpeg', topic ='The Human Body' WHERE text='wrist';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39197/original/writer?type=jpeg', topic ='Jobs and Work' WHERE text='writer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='writing';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Adjectives' WHERE text='written';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51518/original/yacht?type=jpeg', topic ='Transportation' WHERE text='yacht';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Communication and Discussion' WHERE text='yak';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse' WHERE text='yap';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/35912/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='yawn';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/47440/original/yes?type=jpeg', topic ='Communication' WHERE text='yeah';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48599/original/year?type=jpeg', topic ='Time and Date' WHERE text='year';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48551/original/write?type=jpeg', topic ='Basic Verbs' WHERE text='write';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27343/original/wild?type=jpeg', topic ='Animals' WHERE text='wild';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Movements' WHERE text='wriggle';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52159/original/worry?type=jpeg', topic ='The Mind' WHERE text='worried';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='worship';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17487/original/price?type=jpeg', topic ='Money and Shopping' WHERE text='worth';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45840/original/?type=jpeg', topic ='Money and Finance' WHERE text='worthless';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='worthwhile';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17649/original/cut?type=jpeg', topic ='War and Peace' WHERE text='wound';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52109/original/?type=jpeg', topic ='Communication' WHERE text='wow';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18788/original/wrap?type=jpeg, https://cdn.langeek.co/photo/19142/original/wrap?type=jpeg', topic ='Special Occasions, Food and Diet' WHERE text='wrap';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18882/original/damage?type=jpeg', topic ='War and Peace' WHERE text='wreck';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22546/original/?type=jpeg', topic ='Tools' WHERE text='wrench';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Human Attributes' WHERE text='wretch';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='wretched';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17119/original/scream?type=jpeg', topic ='Fundamental Verbs' WHERE text='yell';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47825/original/yellow?type=jpeg', topic ='Colors' WHERE text='yellow';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47440/original/yes?type=jpeg', topic ='Hello and Goodbye' WHERE text='yes';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17374/original/yesterday?type=jpeg', topic ='Time and Date' WHERE text='yesterday';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Transportation' WHERE text='zeppelin';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/40869/original/zero?type=jpeg', topic ='Numbers 0 to 100' WHERE text='zero';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/21438/original/?type=jpeg', topic ='Movements' WHERE text='zip';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20531/original/zipper?type=jpeg', topic ='Clothes and Fashion' WHERE text='zipper';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Astronomy' WHERE text='zodiac';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='zombie';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27443/original/zoo?type=jpeg', topic ='Animals' WHERE text='zoo';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18011/original/zebra?type=jpeg', topic ='The Animal Kingdom' WHERE text='zebra';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='zeal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20964/original/?type=jpeg', topic ='Preparing Food' WHERE text='zap';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43578/original/?type=jpeg', topic ='Conjunctions and Prepositions, Time and Date' WHERE text='yet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47933/original/?type=jpeg', topic ='Integral Verbs, Business and Management' WHERE text='yield';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51678/original/yoga?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='yoga';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Clothes and Fashion' WHERE text='yoke';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18213/original/yolk?type=jpeg', topic ='Meat and Dairy' WHERE text='yolk';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28181/original/young?type=jpeg', topic ='Describing People' WHERE text='young';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20273/original/youth?type=jpeg', topic ='People and Stages of Life' WHERE text='youth';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28181/original/young?type=jpeg', topic ='Appearance' WHERE text='youthful';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16023/original/delicious?type=jpeg', topic ='Dishes and Dinning' WHERE text='yummy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17623/original/world?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='world';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21358/original/?type=jpeg', topic ='Driving' WHERE text='windshield';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51104/original/windsurfing?type=jpeg', topic ='Hobbies' WHERE text='windsurfing';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18547/original/storm?type=jpeg', topic ='The Weather' WHERE text='windy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18365/original/wine?type=jpeg', topic ='Drinks' WHERE text='wine';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23017/original/?type=jpeg', topic ='Bodily Actions' WHERE text='wink';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14083/original/winner?type=jpeg', topic ='Exercise and Matches' WHERE text='winner';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/39211/original/win?type=jpeg', topic ='Games and Toys' WHERE text='winning';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48687/original/winter?type=jpeg', topic ='Months and Seasons' WHERE text='winter';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/14160/original/clean?type=jpeg', topic ='Buildings and Structures' WHERE text='wipe';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Changing and Forming' WHERE text='wilt';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/37371/original/?type=jpeg', topic ='The Environment' WHERE text='wildfire';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27345/original/animal?type=jpeg', topic ='Animals' WHERE text='wildlife';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43236/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='will';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27305/original/?type=jpeg', topic ='General Adjectives' WHERE text='willing';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21944/original/?type=jpeg', topic ='Plants' WHERE text='willow';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39211/original/win?type=jpeg', topic ='Exercise and Matches' WHERE text='win';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51136/original/wind?type=jpeg', topic ='The Weather' WHERE text='wind';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20495/original/cable?type=jpeg', topic ='World of Science' WHERE text='wire';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20171/original/wireless?type=jpeg', topic ='Computer' WHERE text='wireless';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='workstation';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17863/original/wonderful?type=jpeg', topic ='Emotional Responses' WHERE text='wondrous';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Love and Romance' WHERE text='woo';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39115/original/wood?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='wood';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18904/original/woodland?type=jpeg', topic ='Nature and Regions' WHERE text='woodland';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Languages and Grammar' WHERE text='word';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48595/original/work?type=jpeg', topic ='Business and Workplace' WHERE text='working';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Working Life' WHERE text='workload';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/25359/original/?type=jpeg', topic ='Business and Workplace' WHERE text='workshop';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17863/original/wonderful?type=jpeg', topic ='Personality and Behavior' WHERE text='wonderful';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='womb';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28169/original/woman?type=jpeg', topic ='People' WHERE text='woman';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/41295/original/?type=jpeg', topic ='Changing and Forming' WHERE text='wither';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45158/original/?type=jpeg', topic ='Personal Characteristics' WHERE text='wise';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23647/original/?type=jpeg', topic ='Ambition and Achievement' WHERE text='wish';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='', topic ='Prepositions and Determiners' WHERE text='with';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17859/original/quiet?type=jpeg', topic ='Personal Traits' WHERE text='withdrawn';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='within';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21002/original/?type=jpeg', topic ='Cooking' WHERE text='wok';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='without';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20842/original/?type=jpeg', topic ='Crime and Violence' WHERE text='witness';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Comprehension and Intelligence' WHERE text='witty';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Movements' WHERE text='wobble';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21386/original/?type=jpeg, https://cdn.langeek.co/photo/23251/original/?type=jpeg', topic ='Music, Measurement' WHERE text='volume';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51075/original/volleyball?type=jpeg', topic ='Free Time Activities' WHERE text='volleyball';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/26240/original/?type=jpeg', topic ='Outer Space' WHERE text='universe';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48963/original/university?type=jpeg', topic ='School' WHERE text='university';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19420/original/mysterious?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='unknown';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='unleaded';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='unless';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='unlike';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45760/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='unlikely';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17557/original/unlucky?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='unlucky';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48415/original/single?type=jpeg', topic ='Family and Relationships' WHERE text='unmarried';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Intensity' WHERE text='unmitigated';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17731/original/unimportant?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='unnecessary';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20489/original/unusual?type=jpeg', topic ='Commonness and Uniqueness' WHERE text='unorthodox';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17559/original/unpleasant?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='unpleasant';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17517/original/unpopular?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='unpopular';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Measurement' WHERE text='unit';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/28329/original/expensive?type=jpeg', topic ='Price and Luxuriousness' WHERE text='upscale';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/46515/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='unique';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/42590/original/sad?type=jpeg', topic ='Personality and Behavior' WHERE text='unhappy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17555/original/unhealthy?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='unhealthy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29637/original/?type=jpeg', topic ='Fairy Tales' WHERE text='unicorn';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50041/original/uniform?type=jpeg', topic ='Clothes and Accessories' WHERE text='uniform';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17731/original/unimportant?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='unimportant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Business and Office' WHERE text='union';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='unprecedented';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45762/original/?type=jpeg', topic ='Weather Conditions' WHERE text='unpredictable';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43356/original/?type=jpeg', topic ='Adverbs and Prepositions' WHERE text='up';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='upcoming';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Electronic Devices' WHERE text='update';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27902/original/?type=jpeg', topic ='Computer Science, Travel' WHERE text='upgrade';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Difficulty and Challenge' WHERE text='uphill';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='uphold';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17825/original/upload?type=jpeg', topic ='Computer and Information' WHERE text='upload';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45834/original/?type=jpeg', topic ='General Adjectives' WHERE text='upper';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weight and Stability' WHERE text='unwieldy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23057/original/?type=jpeg', topic ='Personality' WHERE text='unreliable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Human Attributes' WHERE text='unruly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17735/original/unsafe?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='unsafe';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Social and Moral Behaviors' WHERE text='unscrupulous';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22099/original/?type=jpeg', topic ='Personality' WHERE text='unstable';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/39611/original/lose?type=jpeg', topic ='Success and Failure' WHERE text='unsuccessful';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='until';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20489/original/unusual?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='unusual';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Quantity' WHERE text='unusually';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fundamental Verbs' WHERE text='unveil';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17553/original/unfriendly?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='unfriendly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43576/original/?type=jpeg', topic ='Ambition and Achievement' WHERE text='unfortunately';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Difficulty and Challenge' WHERE text='unfathomable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='uncertainty';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48165/original/ugly?type=jpeg', topic ='Appearance' WHERE text='ugliness';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48165/original/ugly?type=jpeg', topic ='Opposite Adjectives' WHERE text='ugly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Health Condition' WHERE text='ulcer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43332/original/?type=jpeg', topic ='General Adverbs' WHERE text='ultimately';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48511/original/umbrella?type=jpeg', topic ='Clothes and Accessories' WHERE text='umbrella';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46227/original/?type=jpeg', topic ='Thoughts and Decisions' WHERE text='unanimous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48165/original/ugly?type=jpeg', topic ='Appearance' WHERE text='unattractive';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Commonness and Uniqueness' WHERE text='unbecoming';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49077/original/?type=jpeg', topic ='Commonness and Uniqueness' WHERE text='uncanny';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49870/original/usually?type=jpeg', topic ='Essential Adverbs' WHERE text='typically';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21661/original/?type=jpeg', topic ='Plants' WHERE text='twig';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22001/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='tuxedo';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/36838/original/?type=jpeg', topic ='Internet and Websites' WHERE text='tweet';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35990/original/twelve?type=jpeg', topic ='Numbers 0 to 100' WHERE text='twelve';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36014/original/twenty?type=jpeg', topic ='Numbers 0 to 100' WHERE text='twenty';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48947/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='twice';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31928/original/?type=jpeg', topic ='Time' WHERE text='twilight';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38909/original/twin?type=jpeg', topic ='Family and Friends' WHERE text='twin';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27760/original/?type=jpeg', topic ='Fundamental Verbs, Writing and Narrative' WHERE text='twist';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35970/original/two?type=jpeg', topic ='Numbers 0 to 100' WHERE text='two';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47771/original/?type=jpeg', topic ='Certainty and Doubt' WHERE text='uncertain';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28151/original/uncle?type=jpeg', topic ='Family' WHERE text='uncle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/21625/original/underpants?type=jpeg', topic ='Fashion' WHERE text='underpants';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17198/original/underpass?type=jpeg', topic ='City and the Countryside' WHERE text='underpass';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22277/original/?type=jpeg', topic ='Communication' WHERE text='understand';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20261/original/understanding?type=jpeg', topic ='Human Characteristics' WHERE text='understanding';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement, Decisions and Accountability' WHERE text='undertake';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/23863/original/underwear?type=jpeg', topic ='Clothes and Shoes' WHERE text='underwear';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='undesirable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46734/original/?type=jpeg', topic ='Adverbs' WHERE text='undoubtedly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29499/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='undressed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='uneasy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/33052/original/?type=jpeg', topic ='Business and Workplace' WHERE text='unemployed';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/33052/original/?type=jpeg', topic ='Business and Workplace' WHERE text='unemployment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49724/original/below?type=jpeg', topic ='Adverbs and Prepositions' WHERE text='underneath';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='undermine';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='underlying';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/17401/original/under?type=jpeg', topic ='Prepositions and Determiners' WHERE text='under';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45645/original/?type=jpeg', topic ='Certainty and Doubt' WHERE text='unclear';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20485/original/uncommon?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='uncommon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21459/original/?type=jpeg', topic ='General Adjectives' WHERE text='unconscious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45329/original/?type=jpeg', topic ='Decisions and Accountability' WHERE text='undecided';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49896/original/?type=jpeg', topic ='Law and Order' WHERE text='undercover';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Shopping' WHERE text='undercut';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='underdog';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='underestimate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/36844/original/?type=jpeg', topic ='Education' WHERE text='undergraduate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48907/original/?type=jpeg', topic ='Adverbs and Prepositions' WHERE text='underground';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22796/original/?type=jpeg', topic ='Farming' WHERE text='uproot';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Thoughts and Decisions' WHERE text='volition';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='via';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31452/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='vibrant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Religion' WHERE text='vice';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27283/original/?type=jpeg', topic ='Personal Traits' WHERE text='vicious';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18828/original/victory?type=jpeg', topic ='War and Peace' WHERE text='victory';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17795/original/video?type=jpeg', topic ='Computer and Information' WHERE text='video';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19190/original/viewer?type=jpeg', topic ='Media and Journalism' WHERE text='viewer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Art' WHERE text='viewpoint';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='vigil';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Government' WHERE text='veto';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48067/original/?type=jpeg, https://cdn.langeek.co/photo/42592/original/sadness?type=jpeg', topic ='Crucial Verbs, Necessary Adjectives' WHERE text='upset';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50667/original/vet?type=jpeg', topic ='Occupations' WHERE text='veterinarian';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management, Crucial Verbs' WHERE text='venture';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/18103/original/porch?type=jpeg', topic ='Architecture' WHERE text='veranda';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20694/original/sentence?type=jpeg', topic ='Law and Order, Decisions and Accountability' WHERE text='verdict';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='verify';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='versatile';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='verse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Computer' WHERE text='version';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22915/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='vertical';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49508/original/ship?type=jpeg', topic ='Transportation' WHERE text='vessel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50976/original/vest?type=jpeg', topic ='Clothes and Fashion' WHERE text='vest';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/18161/original/lobby?type=jpeg', topic ='Architecture' WHERE text='vestibule';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='veteran';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49720/original/?type=jpeg', topic ='Comprehension and Intelligence' WHERE text='vigilant';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='vigilante';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17151/original/village?type=jpeg', topic ='City and the Countryside' WHERE text='village';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19797/original/villain?type=jpeg', topic ='Movie and Theater' WHERE text='villain';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/15855/original/tourist?type=jpeg', topic ='Travel and Vacation' WHERE text='visitor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29072/original/?type=jpeg', topic ='Art' WHERE text='visual';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45850/original/?type=jpeg', topic ='General Adjectives' WHERE text='vital';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31452/original/?type=jpeg', topic ='Art' WHERE text='vivid';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Languages and Grammar' WHERE text='vocabulary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse' WHERE text='vocal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='vocational';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50401/original/vodka?type=jpeg', topic ='Drinks' WHERE text='vodka';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Nature' WHERE text='volcanic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51100/original/volcano?type=jpeg', topic ='Nature and Regions' WHERE text='volcano';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Weather Conditions' WHERE text='visibility';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49999/original/?type=jpeg', topic ='Travelling' WHERE text='visa';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Music' WHERE text='virtuoso';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20934/original/?type=jpeg', topic ='Crime and Violence' WHERE text='violence';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49542/original/?type=jpeg', topic ='Social and Moral Behaviors' WHERE text='vindictive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21939/original/?type=jpeg', topic ='Plants' WHERE text='vine';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21318/original/?type=jpeg', topic ='Foods' WHERE text='vinegar';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46511/original/?type=jpeg', topic ='Agreement and Disagreement' WHERE text='violate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/54374/original/?type=jpeg', topic ='Personality' WHERE text='violent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21961/original/?type=jpeg, https://cdn.langeek.co/photo/47833/original/purple?type=jpeg', topic ='Plants, Shapes and Colors' WHERE text='violet';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51822/original/violin?type=jpeg', topic ='Free Time Activities' WHERE text='violin';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18511/original/violinist?type=jpeg', topic ='Music' WHERE text='violinist';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Computers and Networks' WHERE text='virtual';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20625/original/venom?type=jpeg', topic ='Animals' WHERE text='venom';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22025/original/?type=jpeg', topic ='Personal Traits' WHERE text='vain';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49870/original/usually?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='usually';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/32616/original/?type=jpeg', topic ='Home' WHERE text='utility';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='utilize';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Politics' WHERE text='utopia';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='utterly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Buildings and Construction' WHERE text='vacant';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17767/original/vacation?type=jpeg', topic ='Travelling' WHERE text='vacation';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20487/original/usual?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='usual';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43356/original/?type=jpeg', topic ='Adverbs and Prepositions' WHERE text='upward';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48533/original/upstairs?type=jpeg', topic ='House and Apartment' WHERE text='upstairs';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19675/original/uptown?type=jpeg', topic ='City and the Countryside' WHERE text='uptown';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46398/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='used';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Human Body' WHERE text='urethra';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Verbs' WHERE text='urge';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43190/original/?type=jpeg', topic ='Home Appliances and Devices' WHERE text='use';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45645/original/?type=jpeg', topic ='Adjectives' WHERE text='vague';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Age and Appearance' WHERE text='venerable';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Architecture' WHERE text='vault';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18283/original/veal?type=jpeg', topic ='Meat and Dairy' WHERE text='veal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Mathematics' WHERE text='vector';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46948/original/?type=jpeg', topic ='Transportation' WHERE text='veer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17529/original/vegan?type=jpeg', topic ='Food' WHERE text='vegan';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27135/original/vegetable?type=jpeg', topic ='Food and Ingredients' WHERE text='vegetable';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48915/original/vegetarian?type=jpeg', topic ='Food' WHERE text='vegetarian';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19044/original/vehicle?type=jpeg', topic ='Transportation' WHERE text='vehicle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22003/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='veil';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50755/original/vein?type=jpeg', topic ='The Human Body' WHERE text='vein';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Physics' WHERE text='velocity';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29455/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='velvet';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections' WHERE text='vendetta';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23249/original/?type=jpeg', topic ='Measurement' WHERE text='vast';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19040/original/vase?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='vase';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20802/original/?type=jpeg', topic ='Crime and Violence' WHERE text='vandalism';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/26483/original/?type=jpeg', topic ='Tourism and Migration' WHERE text='valet';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law' WHERE text='valid';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51302/original/valley?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='valley';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26196/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='valuable';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51162/original/van?type=jpeg', topic ='Transportation' WHERE text='van';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23783/original/?type=jpeg', topic ='General Verbs' WHERE text='vary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28968/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='vanilla';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27792/original/?type=jpeg', topic ='Integral Verbs' WHERE text='vanish';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22566/original/?type=jpeg', topic ='War and Army' WHERE text='vanquish';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Mathematics' WHERE text='variance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/43434/original/?type=jpeg', topic ='Adjectives' WHERE text='varied';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49415/original/?type=jpeg', topic ='Assessment and Discourse' WHERE text='subjective';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45245/original/?type=jpeg', topic ='Monarchy' WHERE text='royal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25475/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='ruby';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17545/original/impolite?type=jpeg', topic ='Personality and Behavior' WHERE text='rude';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48577/original/rug?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='rug';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45008/original/?type=jpeg', topic ='Sports' WHERE text='rugby';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weight and Stability' WHERE text='rugged';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18882/original/damage?type=jpeg, https://cdn.langeek.co/photo/23039/original/?type=jpeg', topic ='Determination and Struggles, City Structures' WHERE text='ruin';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='ruling';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/39213/original/run?type=jpeg', topic ='Simple Verbs' WHERE text='run';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='sanction';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17999/original/rooster?type=jpeg', topic ='The Animal Kingdom' WHERE text='rooster';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21837/original/?type=jpeg', topic ='Plants, Change' WHERE text='root';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Work Environment' WHERE text='roster';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47064/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='rotate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22093/original/?type=jpeg', topic ='Astronomy' WHERE text='rotation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45541/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='rough';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48759/original/round?type=jpeg', topic ='Colors and Shapes' WHERE text='round';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17849/original/change?type=jpeg', topic ='Tourism' WHERE text='route';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45754/original/?type=jpeg', topic ='General Adjectives' WHERE text='routine';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20043/original/row?type=jpeg', topic ='Quantities and Containers' WHERE text='row';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17151/original/village?type=jpeg', topic ='City and the Countryside' WHERE text='rural';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22339/original/?type=jpeg', topic ='Driving' WHERE text='rush';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='saint';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48675/original/salad?type=jpeg', topic ='Food and Drinks' WHERE text='salad';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17903/original/salary?type=jpeg', topic ='Employment and Occupations' WHERE text='salary';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='salient';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='saliva';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50317/original/salmon?type=jpeg', topic ='The Animal Kingdom' WHERE text='salmon';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27117/original/salt?type=jpeg', topic ='Food and Drinks' WHERE text='salt';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27119/original/salty?type=jpeg', topic ='Restaurants and Food' WHERE text='salty';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Honor and Admiration' WHERE text='salute';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='salvage';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/16720/original/similar?type=jpeg', topic ='Opposite Adjectives' WHERE text='same';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51424/original/sailor?type=jpeg', topic ='Occupations' WHERE text='sailor';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22508/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='sail';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/23529/original/?type=jpeg', topic ='Comprehension and Intelligence' WHERE text='sage';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='sacrilege';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='sabotage';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/16395/original/fire?type=jpeg', topic ='Work Environment' WHERE text='sack';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='sacred';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='sacrifice';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/42592/original/sadness?type=jpeg', topic ='Describing People' WHERE text='sad';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/44596/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='sadly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/42592/original/sadness?type=jpeg', topic ='Emotions' WHERE text='sadness';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18940/original/national-park?type=jpeg', topic ='Travel and Vacation' WHERE text='safari';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='safeguard';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/35884/original/?type=jpeg', topic ='School and Education' WHERE text='roommate';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/22175/original/room?type=jpeg', topic ='House and Apartment' WHERE text='room';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Permission or Obligation' WHERE text='rigorous';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24314/original/?type=jpeg', topic ='Animals' WHERE text='rhinoceros';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Music' WHERE text='rhythm';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/31638/original/?type=jpeg, https://cdn.langeek.co/photo/50735/original/rib?type=jpeg', topic ='Meat and Dairy, The Human Body' WHERE text='rib';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28185/original/rice?type=jpeg', topic ='Food and Drinks' WHERE text='rice';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20774/original/wealthy?type=jpeg', topic ='Opposite Adjectives' WHERE text='rich';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51580/original/ride?type=jpeg, https://cdn.langeek.co/photo/17366/original/ride?type=jpeg, https://cdn.langeek.co/photo/29364/original/?type=jpeg', topic ='Animals, Tourism, Travelling' WHERE text='ride';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Music' WHERE text='riff';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23897/original/?type=jpeg', topic ='Military' WHERE text='rifle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections' WHERE text='rift';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='rewarding';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47064/original/?type=jpeg', topic ='Movements' WHERE text='revolve';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='retreat';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='retribution';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='retrieve';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23675/original/?type=jpeg', topic ='General Verbs' WHERE text='reveal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Honor and Admiration' WHERE text='revere';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='revolutionary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='reverse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/35882/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='revise';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32748/original/?type=jpeg', topic ='Health' WHERE text='revive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='revolution';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49395/original/?type=jpeg', topic ='Textures' WHERE text='rigid';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15593/original/ring?type=jpeg', topic ='Clothes and Accessories' WHERE text='ring';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sports' WHERE text='rookie';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='robust';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19470/original/rocky?type=jpeg', topic ='Nature and Regions' WHERE text='rocky';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24352/original/?type=jpeg', topic ='Animals' WHERE text='rodent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48117/original/?type=jpeg', topic ='Military' WHERE text='roger';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Cinema and Theater' WHERE text='role';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Romance' WHERE text='romantic';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/22177/original/roof?type=jpeg', topic ='House and Apartment' WHERE text='roof';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21102/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='rooftop';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20784/original/robbery?type=jpeg', topic ='Crime and Violence' WHERE text='robbery';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/36323/original/barbecue?type=jpeg', topic ='Cooking' WHERE text='roast';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17735/original/unsafe?type=jpeg', topic ='Threats and Danger' WHERE text='risky';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='riot';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23681/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='rip';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19140/original/ripe?type=jpeg', topic ='Food and Diet' WHERE text='ripe';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22945/original/?type=jpeg', topic ='The Weather' WHERE text='rising';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19528/original/celebrate?type=jpeg', topic ='Religion' WHERE text='ritual';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45844/original/?type=jpeg', topic ='Price and Luxuriousness' WHERE text='ritzy';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51126/original/river?type=jpeg', topic ='The Weather and Nature' WHERE text='river';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional Responses' WHERE text='riveting';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51526/original/road?type=jpeg', topic ='City and the Countryside' WHERE text='road';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='sample';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='sanctity';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19829/original/retirement?type=jpeg', topic ='People and Stages of Life' WHERE text='retirement';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Crucial Verbs' WHERE text='search';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/17411/original/season?type=jpeg', topic ='Months and Seasons' WHERE text='season';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22556/original/?type=jpeg', topic ='The Weather' WHERE text='seasonal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30032/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='seaweed';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45756/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='secondary';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28371/original/?type=jpeg', topic ='Ambition and Achievement, Essential Adjectives' WHERE text='secret';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28263/original/?type=jpeg', topic ='Personal Traits' WHERE text='secretive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23883/original/?type=jpeg', topic ='Measurement' WHERE text='section';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17733/original/safe?type=jpeg', topic ='Social Issues' WHERE text='security';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Occupations' WHERE text='seamstress';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18940/original/national-park?type=jpeg', topic ='The Environment' WHERE text='sanctuary';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18321/original/seafood?type=jpeg', topic ='Meat and Dairy' WHERE text='seafood';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22544/original/?type=jpeg', topic ='Tools' WHERE text='screwdriver';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20167/original/scroll?type=jpeg', topic ='Computer' WHERE text='scroll';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20984/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='scrub';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19546/original/studio?type=jpeg', topic ='Art' WHERE text='sculptor';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/47574/original/?type=jpeg', topic ='Art' WHERE text='sculpture';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48347/original/?type=jpeg', topic ='The Weather and Nature' WHERE text='sea';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51380/original/?type=jpeg', topic ='General Verbs' WHERE text='seek';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49778/original/?type=jpeg', topic ='Human Characteristics' WHERE text='selfish';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48545/original/sell?type=jpeg', topic ='Basic Verbs' WHERE text='sell';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50629/original/salesman?type=jpeg', topic ='Money and Shopping' WHERE text='seller';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Linguistics' WHERE text='semantics';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='School and Education' WHERE text='semester';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Importance and Essentiality' WHERE text='seminal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='School and Education' WHERE text='seminar';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Law and Politics' WHERE text='senate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27770/original/?type=jpeg', topic ='Communication' WHERE text='send';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47048/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='seize';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43262/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='seem';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='seemingly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Mathematics' WHERE text='segment';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16861/original/rarely?type=jpeg', topic ='Adverbs' WHERE text='seldom';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Computers and Networks' WHERE text='select';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='selective';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Cinema' WHERE text='screening';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47744/original/?type=jpeg', topic ='Sounds' WHERE text='screech';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29791/original/?type=jpeg', topic ='Computers and Networks' WHERE text='scanner';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28646/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='sauna';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27115/original/sausage?type=jpeg', topic ='Restaurants and Food' WHERE text='sausage';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='savannah';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/22313/original/?type=jpeg', topic ='Money and Shopping' WHERE text='saving';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20768/original/savings?type=jpeg', topic ='Business and Office' WHERE text='savings';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Comprehension and Intelligence' WHERE text='savvy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22540/original/?type=jpeg', topic ='Tools' WHERE text='saw';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18509/original/saxophone?type=jpeg', topic ='Music' WHERE text='saxophone';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/31992/original/?type=jpeg', topic ='Preparing Food' WHERE text='scald';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20735/original/scalp?type=jpeg', topic ='The Human Body' WHERE text='scalp';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Crime and Violence' WHERE text='scam';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51560/original/sauce?type=jpeg', topic ='Restaurants and Food' WHERE text='sauce';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45180/original/?type=jpeg', topic ='Human Attributes' WHERE text='sassy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51154/original/sand?type=jpeg', topic ='Nature and Regions' WHERE text='sand';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50970/original/sandal?type=jpeg', topic ='Clothes and Fashion' WHERE text='sandal';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18483/original/sandstorm?type=jpeg', topic ='The Weather' WHERE text='sandstorm';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50353/original/sandwich?type=jpeg', topic ='Food and Drinks' WHERE text='sandwich';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='sat';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22091/original/?type=jpeg', topic ='Outer Space' WHERE text='satellite';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52111/original/?type=jpeg', topic ='Feelings and Emotions' WHERE text='satisfaction';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31470/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='satisfied';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48301/original/?type=jpeg', topic ='Feelings and Emotions' WHERE text='satisfy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17119/original/scream?type=jpeg', topic ='Threats and Danger' WHERE text='scream';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29428/original/?type=jpeg', topic ='Sickness' WHERE text='scar';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Adjectives' WHERE text='scientific';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/46730/original/scientist?type=jpeg', topic ='Employment and Occupations' WHERE text='scientist';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38789/original/scissors?type=jpeg', topic ='Furniture and Household Items' WHERE text='scissors';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Communication and Discussion' WHERE text='scoff';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Media' WHERE text='scoop';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45563/original/?type=jpeg', topic ='Weather Conditions' WHERE text='scorching';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49980/original/?type=jpeg', topic ='Games' WHERE text='scoreboard';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/39249/original/scottish?type=jpeg', topic ='Languages and Nationalities' WHERE text='scot';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='scourge';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22876/original/?type=jpeg', topic ='Games' WHERE text='scrabble';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/19795/original/underweight?type=jpeg', topic ='Body Shape' WHERE text='scrawny';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49175/original/science?type=jpeg', topic ='School' WHERE text='science';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28770/original/elementary-school?type=jpeg', topic ='School' WHERE text='school';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='scattered';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48149/original/?type=jpeg', topic ='Feelings and Emotions' WHERE text='scare';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19148/original/scarecrow?type=jpeg', topic ='Farming' WHERE text='scarecrow';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/46151/original/?type=jpeg', topic ='Emotions' WHERE text='scared';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29100/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='scarlet';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28301/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='scary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19090/original/scriptwriter?type=jpeg', topic ='The Cinema' WHERE text='scenario';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31528/original/?type=jpeg', topic ='School and Education' WHERE text='scholarship';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26485/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='scene';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt' WHERE text='scheme';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='scholar';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='scholarly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/55238/original/?type=jpeg', topic ='Request and Answer' WHERE text='retort';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39261/original/retired?type=jpeg', topic ='Employment and Occupations' WHERE text='retired';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20751/original/realistic?type=jpeg', topic ='Art' WHERE text='realism';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51312/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='realize';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45858/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='rear';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23051/original/?type=jpeg', topic ='Personality' WHERE text='reasonable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse' WHERE text='reasoning';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='reassure';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='rebel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46511/original/?type=jpeg', topic ='Personal Traits' WHERE text='rebellious';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='City Structures' WHERE text='rebuild';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/33002/original/?type=jpeg', topic ='Certainty and Doubt' WHERE text='recall';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17509/original/receipt?type=jpeg', topic ='Money and Shopping' WHERE text='receipt';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20751/original/realistic?type=jpeg', topic ='Art' WHERE text='realistic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='reform';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/33048/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='real';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51120/original/canyon?type=jpeg', topic ='Geography' WHERE text='ravine';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Age and Appearance' WHERE text='ravishing';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28652/original/?type=jpeg', topic ='Food and Diet' WHERE text='raw';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='ray';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16047/original/razor?type=jpeg', topic ='Furniture and Household Items' WHERE text='razor';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22578/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='react';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Social and Moral Behaviors' WHERE text='reactive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Environment' WHERE text='reactor';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/29194/original/read?type=jpeg', topic ='Basic Verbs' WHERE text='read';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19186/original/reader?type=jpeg', topic ='Media and Journalism' WHERE text='reader';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46615/original/?type=jpeg', topic ='Adverbs' WHERE text='readily';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28654/original/?type=jpeg', topic ='Describing People' WHERE text='ready';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48935/original/?type=jpeg', topic ='Time and Date' WHERE text='recently';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50621/original/receptionist?type=jpeg', topic ='Jobs and Work' WHERE text='receptionist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29707/original/?type=jpeg', topic ='Advice and Suggestion' WHERE text='receptive';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='The Environment and Energy' WHERE text='recycling';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22461/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='reduce';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='reduction';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Plants and Vegetation' WHERE text='reed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Movies' WHERE text='reel';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22584/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='refer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18237/original/referee?type=jpeg', topic ='Sports and Players' WHERE text='referee';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Drinks' WHERE text='refill';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Verbs' WHERE text='reflect';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/32870/original/?type=jpeg', topic ='The Environment and Energy' WHERE text='recycle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/18986/original/recovery?type=jpeg', topic ='Recovery and Treatment' WHERE text='recuperate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22582/original/?type=jpeg', topic ='Employment and Occupations' WHERE text='recommendation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Electronic Devices' WHERE text='recharge';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/14023/original/recipe?type=jpeg', topic ='Cooking' WHERE text='recipe';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17535/original/careless?type=jpeg', topic ='Risks' WHERE text='reckless';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22768/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='recognize';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22582/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='recommend';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/21250/original/?type=jpeg', topic ='Changing and Forming' WHERE text='rectify';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48047/original/?type=jpeg', topic ='Dialogue and Discourse' WHERE text='reconsider';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/44782/original/?type=jpeg', topic ='Vital Verbs' WHERE text='recount';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18910/original/pastime?type=jpeg', topic ='Games' WHERE text='recreation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22907/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='rectangle';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50271/original/?type=jpeg', topic ='Animals' WHERE text='raven';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Media' WHERE text='rave';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='ravage';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17521/original/well?type=jpeg', topic ='Feelings' WHERE text='radiance';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23563/original/?type=jpeg', topic ='World of Science' WHERE text='radiation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18804/original/radiator?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='radiator';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45238/original/?type=jpeg', topic ='Politics' WHERE text='radical';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28395/original/radio?type=jpeg', topic ='Home Appliances and Devices' WHERE text='radio';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29471/original/?type=jpeg', topic ='The Environment' WHERE text='radioactive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32634/original/?type=jpeg', topic ='Mathematics' WHERE text='radius';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52143/original/anger?type=jpeg', topic ='Feelings or States of Being' WHERE text='rage';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47684/original/?type=jpeg', topic ='Military, Law and Criminality' WHERE text='raid';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/44634/original/?type=jpeg', topic ='Complaint and Criticism' WHERE text='rail';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/23119/original/?type=jpeg', topic ='Tourism' WHERE text='railroad';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51452/original/racket?type=jpeg', topic ='Sports and Players' WHERE text='racket';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50731/original/?type=jpeg', topic ='Shopping' WHERE text='rack';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Commonness and Uniqueness' WHERE text='quirky';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/44022/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='quickly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17859/original/quiet?type=jpeg', topic ='Personality and Behavior' WHERE text='quiet';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23205/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='quietly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26916/original/?type=jpeg', topic ='Foods and Ingredients, Plants and Vegetation' WHERE text='quince';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43342/original/?type=jpeg', topic ='Quantity' WHERE text='quite';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='People and Society' WHERE text='racist';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20017/original/examination?type=jpeg', topic ='Education' WHERE text='quiz';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19404/original/racial?type=jpeg', topic ='Social Issues' WHERE text='racial';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19340/original/racism?type=jpeg', topic ='Social Issues' WHERE text='racism';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51096/original/?type=jpeg', topic ='The Weather' WHERE text='rainbow';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43082/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='rapidly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='rapture';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21294/original/?type=jpeg', topic ='Foods' WHERE text='raspberry';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20762/original/fee?type=jpeg, https://cdn.langeek.co/photo/23595/original/?type=jpeg, https://cdn.langeek.co/photo/23567/original/?type=jpeg', topic ='Money, World of Science, Measurement' WHERE text='rate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43352/original/?type=jpeg', topic ='Quantity' WHERE text='rather';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Mathematics' WHERE text='ratio';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28638/original/?type=jpeg', topic ='Personal Traits' WHERE text='rational';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48413/original/fast?type=jpeg', topic ='General Adjectives' WHERE text='rapid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='rape';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21376/original/?type=jpeg', topic ='Music' WHERE text='rap';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18475/original/rainstorm?type=jpeg', topic ='The Weather' WHERE text='rainstorm';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20837/original/rainy?type=jpeg', topic ='The Weather and Nature' WHERE text='rainy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/54374/original/?type=jpeg', topic ='Order and Permission, Transportation' WHERE text='ram';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Hobbies and Routines' WHERE text='rambling';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/32964/original/?type=jpeg', topic ='Farming' WHERE text='ranch';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Occupations' WHERE text='rancher';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/41510/original/?type=jpeg', topic ='Complaint and Criticism' WHERE text='rant';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Tastes and Smells' WHERE text='rancid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29912/original/?type=jpeg', topic ='Job Titles' WHERE text='ranger';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='ransom';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Physics' WHERE text='reflection';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19829/original/retirement?type=jpeg', topic ='Jobs and Work' WHERE text='retire';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='reputation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52777/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='request';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='requirement';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46942/original/?type=jpeg', topic ='Transportation' WHERE text='reroute';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Threats and Danger' WHERE text='rescuer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22219/original/?type=jpeg', topic ='School and Education, Science and the Natural World' WHERE text='research';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50623/original/?type=jpeg', topic ='Jobs and Work' WHERE text='researcher';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47997/original/?type=jpeg', topic ='Integral Verbs' WHERE text='resemble';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49255/original/?type=jpeg', topic ='Personal Traits' WHERE text='resentful';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17807/original/reserve?type=jpeg', topic ='Travelling' WHERE text='reservation';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17807/original/reserve?type=jpeg', topic ='Travelling' WHERE text='reserve';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17859/original/quiet?type=jpeg', topic ='Dialogue and Discourse' WHERE text='reserved';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/23433/original/?type=jpeg', topic ='Emotional Responses' WHERE text='repugnant';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49185/original/fridge?type=jpeg', topic ='Furniture and Home Appliances' WHERE text='refrigerator';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/40675/original/reptile?type=jpeg', topic ='Animals' WHERE text='reptile';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22690/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='repeat';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49522/original/?type=jpeg', topic ='Emotional Responses' WHERE text='repellent';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Music' WHERE text='repertoire';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/53576/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='replace';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28087/original/answer?type=jpeg', topic ='Communication' WHERE text='reply';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='reportedly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50573/original/reporter?type=jpeg', topic ='Occupations' WHERE text='reporter';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='News and Journalism' WHERE text='reporting';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/33131/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='represent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adjectives' WHERE text='representative';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='repression';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='reprieve';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Art' WHERE text='reproduction';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='residue';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17837/original/quit?type=jpeg', topic ='Working Life' WHERE text='resign';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='restriction';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='resurrection';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50629/original/salesman?type=jpeg', topic ='Shopping' WHERE text='retail';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='retaliate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/30377/original/?type=jpeg', topic ='Human Body' WHERE text='retina';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Permission or Obligation' WHERE text='restricted';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27800/original/?type=jpeg', topic ='Regulations and Requirements' WHERE text='restrict';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20804/original/?type=jpeg', topic ='Art' WHERE text='restore';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Personality' WHERE text='respectable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/44714/original/?type=jpeg', topic ='Crime and Violence' WHERE text='resist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='resistance';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Preference' WHERE text='resolution';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20434/original/resource?type=jpeg', topic ='Business and Workplace, The Environment and Energy' WHERE text='resource';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27979/original/?type=jpeg', topic ='Ambition and Achievement' WHERE text='respect';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Recovery and Treatment' WHERE text='restorative';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49048/original/?type=jpeg', topic ='Adverbs' WHERE text='respectively';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51294/original/restaurant?type=jpeg', topic ='City' WHERE text='restaurant';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='restitution';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39095/original/repair?type=jpeg', topic ='Home Appliances and Devices' WHERE text='repair';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28447/original/?type=jpeg', topic ='Personal Traits' WHERE text='renowned';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27522/original/?type=jpeg, https://cdn.langeek.co/photo/45956/original/?type=jpeg', topic ='Family and Relationships, Necessary Adjectives' WHERE text='relative';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Recovery and Treatment' WHERE text='rehabilitation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs, Changes and Impacts' WHERE text='rehash';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Cinema' WHERE text='rehearsal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Cinema' WHERE text='rehearse';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20551/original/reindeer?type=jpeg', topic ='Animals' WHERE text='reindeer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27295/original/?type=jpeg', topic ='Communication' WHERE text='reject';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27295/original/?type=jpeg', topic ='Permission or Obligation' WHERE text='rejection';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Recovery and Treatment' WHERE text='rejuvenate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections' WHERE text='rekindle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Verbs' WHERE text='relate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Family and Relationships' WHERE text='related';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27522/original/?type=jpeg', topic ='Family and Relationships' WHERE text='relation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law, Regulations and Requirements' WHERE text='regulation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43474/original/?type=jpeg', topic ='Time' WHERE text='regularly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='regain';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='refuge';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='War and Peace' WHERE text='refugee';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money' WHERE text='refund';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27295/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='refuse';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Thoughts and Decisions' WHERE text='refute';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='regard';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52155/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='regret';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='regardless';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sports' WHERE text='regatta';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/31151/original/?type=jpeg', topic ='Hobbies and Routines' WHERE text='regimen';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19468/original/region?type=jpeg', topic ='Nature and Regions' WHERE text='region';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48499/original/?type=jpeg', topic ='The Weather' WHERE text='regional';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Exercise and Matches' WHERE text='registration';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='interactive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45956/original/?type=jpeg', topic ='General Adverbs' WHERE text='relatively';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48161/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='renovate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38889/original/relax?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='relax';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Recovery and Treatment' WHERE text='remedial';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51606/original/cure?type=jpeg', topic ='Health' WHERE text='remedy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/33002/original/?type=jpeg', topic ='The Mind' WHERE text='remember';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Recovery and Treatment' WHERE text='remission';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/46607/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='remove';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='renaissance';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/50721/original/kidney?type=jpeg', topic ='Human Body' WHERE text='renal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52777/original/?type=jpeg', topic ='Vital Verbs' WHERE text='render';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='renew';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17785/original/comment?type=jpeg', topic ='Assessment and Discourse' WHERE text='remark';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Verbs' WHERE text='remain';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='History' WHERE text='relic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/38889/original/relax?type=jpeg', topic ='Personal Characteristics' WHERE text='relaxed';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45946/original/?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='relaxing';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/31944/original/?type=jpeg', topic ='Engineering' WHERE text='relay';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='News and Journalism' WHERE text='relevant';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19430/original/reliable?type=jpeg', topic ='Personal Characteristics' WHERE text='reliable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52105/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='relief';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22494/original/?type=jpeg', topic ='General Verbs' WHERE text='rely';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/54698/original/?type=jpeg', topic ='Health and Sickness' WHERE text='relieve';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Religion and Festivals' WHERE text='religion';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23583/original/?type=jpeg', topic ='Religion and Festivals' WHERE text='religious';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty' WHERE text='relinquish';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Thoughts and Decisions' WHERE text='relive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49734/original/?type=jpeg', topic ='Human Attributes' WHERE text='reluctant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52107/original/?type=jpeg', topic ='Personality' WHERE text='sensitive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/40549/original/speak?type=jpeg', topic ='Wedding Ceremony' WHERE text='speech';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49482/original/boat?type=jpeg', topic ='Transportation' WHERE text='speedboat';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21434/original/?type=jpeg', topic ='Driving' WHERE text='speeding';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48547/original/pay?type=jpeg', topic ='Money and Shopping' WHERE text='spend';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/39209/original/tired?type=jpeg', topic ='Health Condition' WHERE text='spent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22909/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='sphere';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21422/original/?type=jpeg', topic ='Foods' WHERE text='spice';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15841/original/spicy?type=jpeg', topic ='Food' WHERE text='spicy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28790/original/spider?type=jpeg', topic ='Animals' WHERE text='spider';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27981/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='spin';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26838/original/?type=jpeg', topic ='Food' WHERE text='spinach';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17771/original/backbone?type=jpeg', topic ='The Human Body' WHERE text='spine';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='speechless';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Social Issues' WHERE text='stability';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45830/original/?type=jpeg', topic ='Trust and Uncertainty' WHERE text='speculative';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19038/original/spatula?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='spatula';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49688/original/loudspeaker?type=jpeg', topic ='Music' WHERE text='speaker';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29797/original/?type=jpeg', topic ='History and Artifacts' WHERE text='spear';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45790/original/?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='special';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50501/original/doctor?type=jpeg', topic ='Health and Sickness' WHERE text='specialist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45675/original/?type=jpeg', topic ='Adjectives' WHERE text='specialized';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dishes and Dinning' WHERE text='specialty';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20599/original/species?type=jpeg', topic ='Animals' WHERE text='species';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43288/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='specific';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43542/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='specifically';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='specimen';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='speculate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='speculation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25984/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='spiral';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23615/original/?type=jpeg', topic ='Fairy Tales' WHERE text='spirit';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23583/original/?type=jpeg', topic ='Religion' WHERE text='spiritual';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49542/original/?type=jpeg', topic ='Personal Traits' WHERE text='spiteful';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27083/original/spring?type=jpeg', topic ='Months and Seasons' WHERE text='spring';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45337/original/?type=jpeg', topic ='Health Condition' WHERE text='spry';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weather and Temperature' WHERE text='squall';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14582/original/square?type=jpeg, https://cdn.langeek.co/photo/52081/original/?type=jpeg', topic ='Colors and Shapes, City and the Countryside' WHERE text='square';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51055/original/squash?type=jpeg', topic ='Sports and Players' WHERE text='squash';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21853/original/?type=jpeg', topic ='Working Out' WHERE text='squat';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45549/original/?type=jpeg', topic ='Sounds' WHERE text='squeaky';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/53529/original/?type=jpeg', topic ='Body Language and Emotional Actions' WHERE text='squirm';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50233/original/squirrel?type=jpeg', topic ='Animals' WHERE text='squirrel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30185/original/?type=jpeg', topic ='Computer Science' WHERE text='spreadsheet';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27694/original/?type=jpeg', topic ='Health and Sickness' WHERE text='spread';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48255/original/?type=jpeg', topic ='Business and Office, School and Education' WHERE text='sponsor';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32100/original/?type=jpeg', topic ='Human Body' WHERE text='spleen';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Verbs' WHERE text='split';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Shopping' WHERE text='splurge';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='War and Peace' WHERE text='spoil';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Adjectives' WHERE text='spoken';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27524/original/?type=jpeg', topic ='Politics' WHERE text='spokesperson';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28159/original/spouse?type=jpeg', topic ='Family and Relationships' WHERE text='spouse';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48625/original/spoon?type=jpeg', topic ='Household Items' WHERE text='spoon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21054/original/?type=jpeg', topic ='Cooking' WHERE text='spoonful';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49463/original/sport?type=jpeg', topic ='Free Time Activities' WHERE text='sport';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20607/original/sporty?type=jpeg', topic ='Clothes and Fashion' WHERE text='sporty';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Movies' WHERE text='spotlight';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='spartan';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19558/original/sparkling?type=jpeg', topic ='Drinks' WHERE text='sparkling';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Education' WHERE text='sorority';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='someplace';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/21264/original/?type=jpeg', topic ='Pronouns and Determiners' WHERE text='something';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49858/original/sometimes?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='sometimes';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49311/original/?type=jpeg', topic ='General Adverbs' WHERE text='somewhat';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28147/original/son?type=jpeg', topic ='Family' WHERE text='son';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26190/original/?type=jpeg', topic ='Music and Literature' WHERE text='song';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51438/original/songwriter?type=jpeg', topic ='Music' WHERE text='songwriter';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49848/original/?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='soon';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='soot';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='soothe';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29392/original/?type=jpeg', topic ='School and Education' WHERE text='sophomore';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='someone';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43574/original/?type=jpeg', topic ='Certainty and Doubt' WHERE text='somehow';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='some';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39259/original/soldier?type=jpeg', topic ='Employment and Occupations' WHERE text='soldier';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='solely';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Chemistry' WHERE text='solvent';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='School and Education' WHERE text='solve';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23487/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='sort';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47566/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='spark';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22077/original/?type=jpeg', topic ='Outer Space, Measurement' WHERE text='space';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51298/original/?type=jpeg', topic ='Outer Space' WHERE text='spacecraft';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22019/original/?type=jpeg', topic ='Outer Space' WHERE text='spaceship';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22826/original/?type=jpeg', topic ='Games' WHERE text='spade';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fundamental Verbs' WHERE text='span';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47266/original/?type=jpeg', topic ='Vital Verbs' WHERE text='spare';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22666/original/?type=jpeg', topic ='Farming' WHERE text='soy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19158/original/sow?type=jpeg', topic ='Farming' WHERE text='sow';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27101/original/soup?type=jpeg', topic ='Food and Drinks' WHERE text='soup';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51504/original/?type=jpeg', topic ='Restaurants and Food' WHERE text='sour';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='News and Journalism' WHERE text='source';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Government' WHERE text='sovereignty';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49510/original/south?type=jpeg', topic ='Directions and Continents' WHERE text='south';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17619/original/southeast?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='southeast';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49510/original/south?type=jpeg', topic ='Necessary Adjectives' WHERE text='southern';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17621/original/southwest?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='southwest';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17763/original/souvenir?type=jpeg', topic ='Travelling' WHERE text='souvenir';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='sovereign';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46710/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='stab';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/54704/original/?type=jpeg', topic ='Vital Verbs' WHERE text='stabilize';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='World of Science' WHERE text='sensor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='straighten';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='strait';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49137/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='strange';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25549/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='strap';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Body Shape' WHERE text='strapping';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Business and Office, War and Peace' WHERE text='strategy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21889/original/?type=jpeg', topic ='Drinks' WHERE text='straw';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/31441/original/strawberry?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='strawberry';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Movements' WHERE text='streak';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17795/original/video?type=jpeg', topic ='Music' WHERE text='stream';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51300/original/street?type=jpeg', topic ='City' WHERE text='street';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Working Out' WHERE text='strengthen';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23517/original/?type=jpeg', topic ='Grammar, Feelings or States of Being' WHERE text='stress';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52159/original/worry?type=jpeg', topic ='Feelings and Emotions' WHERE text='stressed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19270/original/honest?type=jpeg', topic ='Personal Traits' WHERE text='straightforward';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51747/original/stadium?type=jpeg', topic ='Sports and Players' WHERE text='stadium';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48529/original/stove?type=jpeg', topic ='Furniture and Home Appliances' WHERE text='stove';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46986/original/?type=jpeg', topic ='Movements' WHERE text='stomp';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Crime and Violence' WHERE text='stoned';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Time' WHERE text='stopwatch';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='storage';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18059/original/storeroom?type=jpeg', topic ='Houses and Buildings' WHERE text='storeroom';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18547/original/storm?type=jpeg', topic ='The Weather' WHERE text='storm';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18547/original/storm?type=jpeg', topic ='The Weather' WHERE text='stormy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17065/original/story?type=jpeg', topic ='Music and Literature' WHERE text='story';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52159/original/worry?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='stressful';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51236/original/?type=jpeg', topic ='Working Out' WHERE text='stretch';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/16244/original/patient?type=jpeg', topic ='Health Condition' WHERE text='stricken';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17861/original/strict?type=jpeg', topic ='Law, Personality' WHERE text='strict';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19308/original/stubborn?type=jpeg', topic ='Human Characteristics' WHERE text='stubborn';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49061/original/student?type=jpeg', topic ='School' WHERE text='student';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18193/original/studio?type=jpeg, https://cdn.langeek.co/photo/19546/original/studio?type=jpeg', topic ='Houses and Buildings, Media and Journalism, Art' WHERE text='studio';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='stuffy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23015/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='stumble';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='stun';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/16274/original/cute?type=jpeg', topic ='Appearance' WHERE text='stunning';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Cinema' WHERE text='stunt';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Size and Magnitude' WHERE text='stupendous';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/17515/original/unintelligent?type=jpeg', topic ='Describing People' WHERE text='stupid';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Art' WHERE text='style';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/33995/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='stylish';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50505/original/hairdresser?type=jpeg', topic ='Jobs and Occupations' WHERE text='stylist';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='struggle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51628/original/building?type=jpeg', topic ='City Structures' WHERE text='structure';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49704/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='strongly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='strictly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21230/original/?type=jpeg', topic ='People and Society, War and Peace' WHERE text='strike';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48127/original/beautiful?type=jpeg', topic ='Appearance' WHERE text='striking';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29450/original/?type=jpeg', topic ='Music' WHERE text='string';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/34963/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='strip';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18387/original/stripe?type=jpeg', topic ='Fashion' WHERE text='stripe';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18387/original/stripe?type=jpeg', topic ='Clothes and Fashion' WHERE text='striped';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26353/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='strive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='stroke';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49139/original/strong?type=jpeg', topic ='The Human Body' WHERE text='strong';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17893/original/stomachache?type=jpeg', topic ='Health and Sickness' WHERE text='stomachache';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50737/original/stomach?type=jpeg', topic ='The Body' WHERE text='stomach';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20788/original/shoplifting?type=jpeg', topic ='Crucial Verbs' WHERE text='steal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27251/original/?type=jpeg', topic ='People and Society' WHERE text='starve';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Size and Magnitude' WHERE text='stately';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29593/original/?type=jpeg', topic ='Stationery and Office Supplies' WHERE text='stationery';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23229/original/?type=jpeg', topic ='Measurement' WHERE text='statistic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Fields of Study' WHERE text='statistics';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18778/original/statue?type=jpeg', topic ='Art' WHERE text='statue';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/50021/original/?type=jpeg', topic ='Social and Moral Behaviors' WHERE text='staunch';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weight and Stability' WHERE text='steadfast';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22949/original/?type=jpeg', topic ='The Weather' WHERE text='steady';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49431/original/?type=jpeg', topic ='Simple Verbs' WHERE text='start';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Assessment and Discourse' WHERE text='stance';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39255/original/staff?type=jpeg', topic ='Employment and Occupations' WHERE text='staff';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50827/original/stairway?type=jpeg', topic ='Home' WHERE text='stair';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='stake';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29619/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='stale';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='stamina';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='stark';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20487/original/usual?type=jpeg', topic ='Necessary Adjectives' WHERE text='standard';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29561/original/?type=jpeg', topic ='Stationery and Office Supplies' WHERE text='stapler';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23021/original/?type=jpeg', topic ='Bodily Actions' WHERE text='stare';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27075/original/beef?type=jpeg', topic ='Food' WHERE text='steak';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22911/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='steep';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/26782/original/?type=jpeg', topic ='Body Shape' WHERE text='stocky';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50403/original/?type=jpeg, https://cdn.langeek.co/photo/21074/original/?type=jpeg', topic ='Foods and Ingredients, Cooking' WHERE text='stew';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27632/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='stick';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45551/original/?type=jpeg', topic ='General Adjectives' WHERE text='sticky';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49395/original/?type=jpeg', topic ='General Adjectives' WHERE text='stiff';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Intensity' WHERE text='stifle';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17853/original/exciting?type=jpeg', topic ='Working Life' WHERE text='stimulating';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='stimulus';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/55316/original/?type=jpeg', topic ='Request and Answer' WHERE text='stipulate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21056/original/?type=jpeg', topic ='Cooking' WHERE text='stir';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29914/original/?type=jpeg', topic ='Health' WHERE text='stitch';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/51442/original/trader?type=jpeg', topic ='Occupations' WHERE text='stockbroker';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Business and Office' WHERE text='stockholder';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/23453/original/see?type=jpeg', topic ='Medicine' WHERE text='stethoscope';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20491/original/serious?type=jpeg', topic ='Permission or Obligation' WHERE text='stern';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='sterling';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46944/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='steer';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Importance and Essentiality' WHERE text='stellar';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26192/original/?type=jpeg', topic ='Houses and Buildings' WHERE text='step';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Music' WHERE text='stereo';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/36443/original/?type=jpeg', topic ='Family and Relationships' WHERE text='stepfather';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/36445/original/?type=jpeg', topic ='Family and Relationships' WHERE text='stepmother';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Family and Relationships' WHERE text='stepson';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51212/original/?type=jpeg', topic ='Nature' WHERE text='solar';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Society' WHERE text='soiree';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Verbs' WHERE text='soil';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='War and Peace' WHERE text='shotgun';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22512/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='shout';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22602/original/?type=jpeg', topic ='Tools' WHERE text='shovel';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='shrapnel';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Comprehension and Intelligence' WHERE text='shrewd';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='shrine';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/54912/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='shrink';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47771/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='shrug';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Attempt and Prevention' WHERE text='shun';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49421/original/close?type=jpeg', topic ='Essential Verbs' WHERE text='shut';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50657/original/shoulder?type=jpeg', topic ='The Human Body' WHERE text='shoulder';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/21404/original/?type=jpeg', topic ='Health and Sickness' WHERE text='shot';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/15799/original/software?type=jpeg', topic ='Computer' WHERE text='software';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/25411/original/?type=jpeg', topic ='Clothes and Accessories' WHERE text='shorts';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48583/original/shoe?type=jpeg', topic ='Clothes and Shoes' WHERE text='shoe';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26228/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='shoelace';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20786/original/shooting?type=jpeg', topic ='Crime and Violence' WHERE text='shooting';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21068/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='shopkeeper';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20788/original/shoplifting?type=jpeg', topic ='Crime and Violence' WHERE text='shoplifting';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18419/original/shopper?type=jpeg', topic ='Money and Shopping' WHERE text='shopper';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51745/original/?type=jpeg', topic ='Money and Shopping' WHERE text='shopping';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22357/original/?type=jpeg', topic ='Time and Date' WHERE text='short';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Social Issues' WHERE text='shortage';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52141/original/shy?type=jpeg', topic ='Personality and Behavior' WHERE text='shy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43462/original/?type=jpeg', topic ='Change' WHERE text='significant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43462/original/?type=jpeg', topic ='Change' WHERE text='significantly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46279/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='silent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20527/original/silk?type=jpeg', topic ='Clothes and Fashion' WHERE text='silk';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17871/original/foolish?type=jpeg', topic ='Human Characteristics' WHERE text='silly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/13969/original/silver?type=jpeg, https://cdn.langeek.co/photo/22726/original/?type=jpeg', topic ='Colors and Shapes, Science and the Natural World' WHERE text='silver';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/37354/original/?type=jpeg', topic ='Appearance' WHERE text='similar';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49257/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='similarly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Media' WHERE text='sidebar';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28173/original/sibling?type=jpeg', topic ='Family and Relationships' WHERE text='sibling';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39779/original/sick?type=jpeg', topic ='Injuries and Sickness' WHERE text='sick';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16224/original/sickness?type=jpeg', topic ='Injuries and Sickness' WHERE text='sickness';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28760/original/sidewalk?type=jpeg', topic ='City and the Countryside' WHERE text='sidewalk';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Politics' WHERE text='siege';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fundamental Verbs' WHERE text='sigh';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18531/original/sight?type=jpeg', topic ='The Human Body, Travel and Vacation' WHERE text='sight';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='sighted';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='shoddy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52109/original/?type=jpeg', topic ='General Adjectives' WHERE text='shocked';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/39721/original/?type=jpeg', topic ='Appearance' WHERE text='shabby';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='setback';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='setting';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement' WHERE text='settled';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20770/original/contract?type=jpeg', topic ='Agreement and Disagreement' WHERE text='settlement';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35952/original/seven?type=jpeg', topic ='Numbers 0 to 100' WHERE text='seven';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36010/original/seventeen?type=jpeg', topic ='Numbers 0 to 100' WHERE text='seventeen';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36146/original/seventy?type=jpeg', topic ='Numbers 0 to 100' WHERE text='seventy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43286/original/?type=jpeg', topic ='Pronouns and Determiners' WHERE text='several';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/33139/original/?type=jpeg', topic ='The Weather' WHERE text='severe';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='City Structures' WHERE text='sewer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29591/original/?type=jpeg', topic ='Hobbies and Activities' WHERE text='sewing';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19336/original/sexism?type=jpeg', topic ='Social Issues' WHERE text='sexism';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='People and Society' WHERE text='sexist';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Adjectives' WHERE text='sexual';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Body Language and Emotional Actions' WHERE text='serenade';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='sentimental';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/16477/original/divorce?type=jpeg, https://cdn.langeek.co/photo/23487/original/?type=jpeg', topic ='Family and Relationships, Crucial Verbs' WHERE text='separate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46346/original/divorced?type=jpeg', topic ='Family and Relationships' WHERE text='separated';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/16477/original/divorce?type=jpeg', topic ='Family and Relationships' WHERE text='separation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32496/original/?type=jpeg', topic ='Writing and Narrative' WHERE text='sequel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49287/original/?type=jpeg', topic ='Adjectives' WHERE text='serial';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='series';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20491/original/serious?type=jpeg, https://cdn.langeek.co/photo/43432/original/?type=jpeg', topic ='Personality and Behavior, Injuries and Sickness' WHERE text='serious';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19314/original/servant?type=jpeg', topic ='Occupations' WHERE text='servant';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14029/original/serve?type=jpeg', topic ='Restaurants and Food' WHERE text='serve';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19500/original/server?type=jpeg', topic ='Internet and Websites' WHERE text='server';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21179/original/?type=jpeg', topic ='Identity and Society' WHERE text='sexuality';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20477/original/shade?type=jpeg', topic ='The Weather' WHERE text='shadow';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33469/original/?type=jpeg', topic ='Sickness' WHERE text='shiver';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Modal and Other Verbs' WHERE text='shall';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18115/original/shelf?type=jpeg', topic ='Houses and Buildings' WHERE text='shelf';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Meat and Dairy' WHERE text='shellfish';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/32806/original/?type=jpeg', topic ='People and Society' WHERE text='shelter';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20305/original/shepherd?type=jpeg', topic ='Farming' WHERE text='shepherd';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21066/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='sheriff';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29793/original/?type=jpeg', topic ='History and Artifacts' WHERE text='shield';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Human Body' WHERE text='shin';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/54601/original/shine?type=jpeg', topic ='The Weather' WHERE text='shine';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='shingle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45828/original/?type=jpeg', topic ='Appearance' WHERE text='shiny';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Business and Office' WHERE text='shipment';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='shipping';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50912/original/shirt?type=jpeg', topic ='Clothes and Shoes' WHERE text='shirt';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='sheer';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50184/original/sheep?type=jpeg', topic ='Animals' WHERE text='sheep';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48825/original/?type=jpeg', topic ='Useful Verbs' WHERE text='share';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28461/original/?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='shallow';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52157/original/shame?type=jpeg', topic ='Emotions' WHERE text='shame';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51767/original/?type=jpeg', topic ='Self-care Products' WHERE text='shampoo';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Shapes and Colors' WHERE text='shaped';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29208/original/?type=jpeg', topic ='Appearance' WHERE text='shapely';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50289/original/shark?type=jpeg', topic ='Animals' WHERE text='shark';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fundamental Verbs' WHERE text='shed';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28620/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='sharp';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46613/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='shatter';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17391/original/shave?type=jpeg', topic ='Appearance' WHERE text='shave';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22975/original/?type=jpeg', topic ='Self-care Products' WHERE text='shaver';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25096/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='shawl';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27057/original/boil?type=jpeg', topic ='Cooking' WHERE text='simmer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48611/original/easy?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='simple';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adverbs' WHERE text='simply';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51588/original/snowboard?type=jpeg', topic ='Exercise and Matches' WHERE text='snowboard';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45547/original/?type=jpeg', topic ='Necessary Adjectives' WHERE text='smooth';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18249/original/smoothie?type=jpeg', topic ='Drinks' WHERE text='smoothie';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14031/original/snack?type=jpeg', topic ='Restaurants and Food' WHERE text='snack';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46800/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='snap';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39073/original/sneeze?type=jpeg', topic ='Health and Sickness, Injuries and Sickness' WHERE text='sneeze';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Crucial Verbs' WHERE text='sniff';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/35904/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='snore';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46008/original/scuba-diving?type=jpeg', topic ='Hobbies and Activities' WHERE text='snorkel';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18427/original/snowfall?type=jpeg', topic ='The Weather' WHERE text='snow';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23019/original/?type=jpeg', topic ='Bodily Actions' WHERE text='smirk';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49153/original/smile?type=jpeg', topic ='Appearance, Emotions' WHERE text='smile';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49854/original/smart?type=jpeg', topic ='Describing People' WHERE text='smart';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43504/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='slightly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29208/original/?type=jpeg', topic ='Appearance' WHERE text='slim';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Textures' WHERE text='slimy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/48311/original/snake?type=jpeg', topic ='Movements' WHERE text='slither';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Nature' WHERE text='slope';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22931/original/?type=jpeg', topic ='Bodily Actions' WHERE text='slouch';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48163/original/small?type=jpeg', topic ='Opposite Adjectives' WHERE text='small';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48411/original/slow?type=jpeg', topic ='Essential Adverbs' WHERE text='slowly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='sludge';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19673/original/inner-city?type=jpeg', topic ='People and Society' WHERE text='slum';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weather and Temperature' WHERE text='slush';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Personal Traits' WHERE text='sly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quantity' WHERE text='snowball';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29208/original/?type=jpeg', topic ='Appearance' WHERE text='slender';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='socialism';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/31536/original/?type=jpeg', topic ='Fields of Study' WHERE text='sociology';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28940/original/sock?type=jpeg', topic ='Clothes and Shoes' WHERE text='sock';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50397/original/soda?type=jpeg', topic ='Drinks' WHERE text='soda';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50751/original/sofa?type=jpeg', topic ='Furniture and Home Appliances' WHERE text='sofa';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/24017/original/soft?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='soft';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19306/original/sociable?type=jpeg', topic ='Human Characteristics' WHERE text='sociable';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions, Quantity' WHERE text='so';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18485/original/snowflake?type=jpeg', topic ='The Weather' WHERE text='snowflake';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17238/original/snowstorm?type=jpeg', topic ='The Weather' WHERE text='snowstorm';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48679/original/?type=jpeg', topic ='The Weather and Nature' WHERE text='snowy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Weather Conditions' WHERE text='soak';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20853/original/soap?type=jpeg', topic ='Household Items' WHERE text='soap';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28754/original/soccer?type=jpeg', topic ='Free Time Activities' WHERE text='soccer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43504/original/?type=jpeg', topic ='General Adjectives' WHERE text='slight';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='simulate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51696/original/sketch?type=jpeg, https://cdn.langeek.co/photo/18762/original/sketch?type=jpeg', topic ='Art' WHERE text='sketch';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/39609/original/sit?type=jpeg', topic ='Simple Verbs' WHERE text='sit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='situation';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35950/original/six?type=jpeg', topic ='Numbers 0 to 100' WHERE text='six';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36006/original/sixteen?type=jpeg', topic ='Numbers 0 to 100' WHERE text='sixteen';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36126/original/sixty?type=jpeg', topic ='Numbers 0 to 100' WHERE text='sixty';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26188/original/?type=jpeg', topic ='Measurement' WHERE text='size';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weather and Temperature' WHERE text='sizzling';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51586/original/skate?type=jpeg', topic ='Exercise and Matches' WHERE text='skate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51160/original/skateboard?type=jpeg', topic ='Exercise and Matches' WHERE text='skateboard';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51067/original/skating?type=jpeg', topic ='Exercise and Matches' WHERE text='skating';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28143/original/sister?type=jpeg', topic ='Family' WHERE text='sister';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38711/original/sing?type=jpeg', topic ='Music and Literature' WHERE text='sing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/43464/original/?type=jpeg', topic ='Adverbs' WHERE text='simultaneously';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='since';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19270/original/honest?type=jpeg', topic ='Personality' WHERE text='sincere';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50595/original/singer?type=jpeg', topic ='Jobs and Work' WHERE text='singer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='siren';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/30363/original/?type=jpeg', topic ='Human Body' WHERE text='sinus';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21657/original/?type=jpeg', topic ='Drinks' WHERE text='sip';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45413/original/?type=jpeg', topic ='Trust and Uncertainty' WHERE text='skeptical';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51696/original/sketch?type=jpeg', topic ='Hobbies' WHERE text='sketching';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18385/original/sleeve?type=jpeg', topic ='Fashion' WHERE text='sleeve';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39183/original/ski?type=jpeg, https://cdn.langeek.co/photo/39179/original/skiing?type=jpeg', topic ='Exercise and Matches, Crucial Verbs' WHERE text='ski';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21086/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='skyscraper';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='slam';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Language Components' WHERE text='slang';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46704/original/?type=jpeg', topic ='Fundamental Verbs, Language Components' WHERE text='slash';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='slavery';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/33589/original/?type=jpeg', topic ='Tools' WHERE text='sledgehammer';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45547/original/?type=jpeg', topic ='Textures' WHERE text='sleek';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47446/original/sleep?type=jpeg', topic ='Basic Verbs' WHERE text='sleep';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weather and Temperature' WHERE text='sleet';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48629/original/sky?type=jpeg', topic ='The Weather and Nature' WHERE text='sky';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24336/original/?type=jpeg', topic ='Animals' WHERE text='skunk';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quantity' WHERE text='skimpy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47094/original/?type=jpeg', topic ='Movements' WHERE text='skid';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39179/original/skiing?type=jpeg', topic ='Exercise and Matches' WHERE text='skiing';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='The Mind' WHERE text='skill';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19304/original/skillful?type=jpeg', topic ='Business and Workplace' WHERE text='skilled';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19304/original/skillful?type=jpeg', topic ='Human Characteristics' WHERE text='skillful';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50741/original/skin?type=jpeg', topic ='The Human Body' WHERE text='skin';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17693/original/skull?type=jpeg', topic ='The Human Body' WHERE text='skull';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16282/original/slim?type=jpeg', topic ='Appearance' WHERE text='skinny';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='skip';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Politics' WHERE text='skirmish';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50972/original/skirt?type=jpeg', topic ='Clothes and Shoes' WHERE text='skirt';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32606/original/?type=jpeg', topic ='Digital Communication' WHERE text='intercom';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20682/original/jail?type=jpeg', topic ='Crime and Violence' WHERE text='jail';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20422/original/coal?type=jpeg', topic ='The Environment and Energy' WHERE text='coal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='coalition';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45541/original/?type=jpeg', topic ='Textures' WHERE text='coarse';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='coastal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/51688/original/?type=jpeg', topic ='Advice and Influence' WHERE text='coax';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17977/original/cobra?type=jpeg', topic ='The Animal Kingdom' WHERE text='cobra';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/35828/original/cockroach?type=jpeg', topic ='Animals' WHERE text='cockroach';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18349/original/cocktail?type=jpeg', topic ='Drinks' WHERE text='cocktail';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/34305/original/cocoa?type=jpeg', topic ='Drinks' WHERE text='cocoa';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50433/original/coconut?type=jpeg', topic ='Fruits and Nuts' WHERE text='coconut';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20139/original/program?type=jpeg', topic ='Computers and Networks' WHERE text='code';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/27692/original/?type=jpeg', topic ='Order and Permission' WHERE text='coerce';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50497/original/coach?type=jpeg', topic ='Sports' WHERE text='coach';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18373/original/cloth?type=jpeg', topic ='Fashion' WHERE text='cloth';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48557/original/clothes?type=jpeg', topic ='Clothes and Shoes' WHERE text='clothes';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48557/original/clothes?type=jpeg', topic ='Clothes and Accessories' WHERE text='clothing';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48911/original/cloud?type=jpeg', topic ='The Weather and Nature' WHERE text='cloud';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28768/original/cloudy?type=jpeg', topic ='The Weather and Nature' WHERE text='cloudy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19078/original/clown?type=jpeg', topic ='Movie and Theater' WHERE text='clown';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26407/original/?type=jpeg', topic ='Human Attributes' WHERE text='clumsy';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/24019/original/closet?type=jpeg', topic ='House and Apartment' WHERE text='closet';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51765/original/collecting?type=jpeg', topic ='Hobbies' WHERE text='collecting';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20743/original/collector?type=jpeg', topic ='Art' WHERE text='collector';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48963/original/university?type=jpeg', topic ='School' WHERE text='college';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22933/original/?type=jpeg', topic ='Self-care Products' WHERE text='cologne';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='colonel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='colonial';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22259/original/?type=jpeg', topic ='Colors and Shapes' WHERE text='colored';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14532/original/?type=jpeg', topic ='Colors and Shapes' WHERE text='colorful';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/28744/original/?type=jpeg', topic ='Size and Magnitude' WHERE text='colossal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50904/original/?type=jpeg', topic ='News and Journalism, City Structures' WHERE text='column';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='News and Journalism' WHERE text='columnist';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/47582/original/?type=jpeg', topic ='Appearance' WHERE text='comb';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31149/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='collection';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22640/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='collect';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Finance' WHERE text='collateral';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/28656/original/?type=jpeg', topic ='Engineering' WHERE text='cog';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Shapes' WHERE text='coiled';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18407/original/coin?type=jpeg', topic ='Money and Shopping' WHERE text='coin';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='coincide';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16397/original/hire?type=jpeg', topic ='Working Life' WHERE text='collaborate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51929/original/collage?type=jpeg', topic ='Art' WHERE text='collage';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18375/original/collar?type=jpeg', topic ='Fashion' WHERE text='collar';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20725/original/collarbone?type=jpeg', topic ='The Human Body' WHERE text='collarbone';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28778/original/movie-theater?type=jpeg', topic ='Cinema and Theater' WHERE text='cinema';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45359/original/?type=jpeg', topic ='Military' WHERE text='civilian';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Bonds and Relationships' WHERE text='clan';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sounds' WHERE text='clanging';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22925/original/?type=jpeg', topic ='Bodily Actions' WHERE text='clap';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18443/original/clarinet?type=jpeg', topic ='Music' WHERE text='clarinet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='clash';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28758/original/classroom?type=jpeg', topic ='School' WHERE text='class';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Marketing and Advertisement' WHERE text='classified';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23487/original/?type=jpeg', topic ='Scientific Research' WHERE text='classify';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17161/original/classmate?type=jpeg', topic ='School and Education' WHERE text='classmate';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28758/original/classroom?type=jpeg', topic ='School' WHERE text='classroom';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='War and Peace' WHERE text='civil';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14578/original/circle?type=jpeg', topic ='Colors and Shapes' WHERE text='circle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23283/original/?type=jpeg', topic ='World of Science' WHERE text='circuit';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48759/original/round?type=jpeg', topic ='Shapes and Colors' WHERE text='circular';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='circulate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Attempt and Prevention' WHERE text='circumvent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='citation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='cite';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='citizenship';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18181/original/citrus?type=jpeg', topic ='Fruits and Nuts' WHERE text='citrus';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28718/original/city?type=jpeg', topic ='City' WHERE text='city';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='civic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Society' WHERE text='civics';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Movies' WHERE text='climax';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/42898/original/climb?type=jpeg', topic ='Sports' WHERE text='climbing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46778/original/?type=jpeg', topic ='Integral Verbs' WHERE text='cling';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51546/original/hospital?type=jpeg', topic ='Health and Sickness' WHERE text='clinic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Health and Sickness' WHERE text='clinical';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Cinema' WHERE text='clip';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29527/original/?type=jpeg', topic ='Stationery and Office Supplies' WHERE text='clipboard';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50954/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='cloak';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47903/original/clock?type=jpeg', topic ='Time and Date' WHERE text='clock';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='clone';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16336/original/cleaner?type=jpeg', topic ='Jobs and Work' WHERE text='cleaner';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/21497/original/?type=jpeg', topic ='The Weather' WHERE text='climate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27931/original/?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='cleaning';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51376/original/?type=jpeg', topic ='Health' WHERE text='cleanse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27931/original/?type=jpeg', topic ='The Environment and Energy' WHERE text='cleanup';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Permission or Obligation' WHERE text='clearance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='clearing';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Common Adverbs' WHERE text='clearly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/30640/original/?type=jpeg', topic ='Music' WHERE text='clef';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20091/original/secretary?type=jpeg', topic ='Business and Office' WHERE text='clerk';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='cliche';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51110/original/cliff?type=jpeg', topic ='Nature and Regions' WHERE text='cliff';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Cinema and Theater' WHERE text='cliffhanger';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18810/original/battle?type=jpeg', topic ='War and Peace' WHERE text='combat';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50811/original/?type=jpeg', topic ='Essential Verbs' WHERE text='combine';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Engineering' WHERE text='combustion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='conceive';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27941/original/?type=jpeg', topic ='Essential Verbs' WHERE text='concentrate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='concept';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23693/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='concerned';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52875/original/?type=jpeg', topic ='Music and Literature' WHERE text='concert';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Occupations' WHERE text='concierge';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Verbs' WHERE text='conclude';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Transportation' WHERE text='concourse';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20694/original/sentence?type=jpeg', topic ='Law and Order' WHERE text='condemn';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Psychology' WHERE text='condensation';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Social and Moral Behaviors' WHERE text='condescending';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22025/original/?type=jpeg', topic ='Human Attributes' WHERE text='conceited';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement' WHERE text='concede';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51802/original/?type=jpeg', topic ='Self-care Products' WHERE text='conditioner';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51848/original/?type=jpeg', topic ='Self-care Products' WHERE text='concealer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33695/original/?type=jpeg', topic ='The Environment' WHERE text='compost';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46344/original/calmness?type=jpeg', topic ='Feelings' WHERE text='composure';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/55144/original/?type=jpeg', topic ='Agreement and Disagreement, Risks' WHERE text='compromise';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45732/original/?type=jpeg', topic ='Regulations and Requirements' WHERE text='compulsory';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='compute';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51558/original/pc?type=jpeg', topic ='Computer and Information' WHERE text='computer';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='con';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18093/original/hide?type=jpeg', topic ='Essential Verbs' WHERE text='conceal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21076/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='condominium';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49439/original/come?type=jpeg', topic ='Simple Verbs' WHERE text='come';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='News and Journalism' WHERE text='confirmation';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/27816/original/?type=jpeg', topic ='Food and Drinks' WHERE text='confit';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Permission or Obligation, Persuasion and Discourse' WHERE text='conform';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='confront';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='confrontation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Verbs' WHERE text='confuse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17107/original/confusion?type=jpeg', topic ='Essential Adjectives' WHERE text='confused';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45645/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='confusing';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Health Condition' WHERE text='congestion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27325/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='congratulate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='congregation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='congressional';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Verbs' WHERE text='confirm';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Order and Permission' WHERE text='condone';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27800/original/?type=jpeg', topic ='Integral Verbs' WHERE text='confine';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18573/original/conductor?type=jpeg', topic ='Music, Scientific Research' WHERE text='conduct';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25926/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='cone';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Government' WHERE text='confederation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education, Persuasion and Discourse' WHERE text='confer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/16421/original/meeting?type=jpeg', topic ='Law and Politics' WHERE text='conference';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Religion' WHERE text='confess';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='confession';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22063/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='confetti';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52113/original/trust?type=jpeg', topic ='Certainty and Doubt' WHERE text='confidence';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17869/original/confident?type=jpeg', topic ='Personality and Behavior' WHERE text='confident';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23285/original/?type=jpeg', topic ='Science' WHERE text='composition';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51484/original/?type=jpeg', topic ='Music' WHERE text='composer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19520/original/obey?type=jpeg', topic ='Permission or Obligation' WHERE text='comply';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Honor and Admiration' WHERE text='commendable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50573/original/reporter?type=jpeg', topic ='News and Network' WHERE text='commentary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='commerce';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Business and Workplace, Media and Journalism' WHERE text='commercial';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement' WHERE text='commitment';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23059/original/?type=jpeg', topic ='Love and Romance' WHERE text='committed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='commodity';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28351/original/?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='common';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49431/original/?type=jpeg', topic ='Working Life' WHERE text='commence';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='commandment';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22323/original/?type=jpeg', topic ='Travel' WHERE text='complimentary';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18814/original/commander?type=jpeg', topic ='War and Peace' WHERE text='commander';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Achievement and Progress' WHERE text='comeback';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20972/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='comedian';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49295/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='comedy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29779/original/?type=jpeg', topic ='Astronomy' WHERE text='comet';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/44456/original/?type=jpeg', topic ='Determination and Struggles' WHERE text='comfort';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20607/original/sporty?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='comfortable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27491/original/?type=jpeg', topic ='Grammar' WHERE text='comma';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Society' WHERE text='commoner';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49870/original/usually?type=jpeg', topic ='Common Adverbs' WHERE text='commonly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19965/original/communication?type=jpeg', topic ='Communication' WHERE text='communicate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='communism';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27692/original/?type=jpeg', topic ='Essential Verbs' WHERE text='compel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49554/original/?type=jpeg', topic ='Permission or Obligation' WHERE text='compelling';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='compensate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17208/original/race?type=jpeg', topic ='Sports' WHERE text='compete';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50001/original/?type=jpeg', topic ='Human Attributes' WHERE text='competent';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28293/original/?type=jpeg', topic ='Sports and Players' WHERE text='competitive';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28065/original/?type=jpeg', topic ='Communication' WHERE text='complain';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17537/original/complete?type=jpeg, https://cdn.langeek.co/photo/27886/original/?type=jpeg', topic ='Necessary Opposite Adjectives, Modal and Other Verbs' WHERE text='complete';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45730/original/?type=jpeg', topic ='Quantity' WHERE text='completely';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48609/original/difficult?type=jpeg', topic ='Useful Adjectives' WHERE text='complicated';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27766/original/?type=jpeg', topic ='Essential Verbs' WHERE text='compliment';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='compatible';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20261/original/understanding?type=jpeg', topic ='Human Attributes' WHERE text='compassionate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19661/original/generosity?type=jpeg', topic ='Feelings' WHERE text='compassion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51240/original/?type=jpeg', topic ='Bonds and Relationships' WHERE text='companion';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/47911/original/public?type=jpeg', topic ='City and the Countryside' WHERE text='community';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20471/original/commute?type=jpeg', topic ='Transportation' WHERE text='commute';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17911/original/organization?type=jpeg', topic ='Jobs and Work' WHERE text='company';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29374/original/?type=jpeg', topic ='Electronic Devices' WHERE text='compass';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/37354/original/?type=jpeg', topic ='Adjectives' WHERE text='comparable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Grammar, Scientific Research' WHERE text='comparative';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22678/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='compare';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='comparison';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23111/original/?type=jpeg', topic ='Traveling' WHERE text='compartment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17849/original/change?type=jpeg, https://cdn.langeek.co/photo/20161/original/connect?type=jpeg', topic ='Transportation, Computer' WHERE text='connection';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22309/original/?type=jpeg', topic ='Money and Shopping' WHERE text='cart';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48643/original/box?type=jpeg', topic ='Quantities and Containers' WHERE text='carton';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26467/original/?type=jpeg, https://cdn.langeek.co/photo/51668/original/?type=jpeg', topic ='Cooking, Art' WHERE text='carve';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28303/original/currency?type=jpeg', topic ='Money and Shopping' WHERE text='cash';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20970/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='cashier';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23065/original/?type=jpeg', topic ='City Structures' WHERE text='casino';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Society' WHERE text='caste';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Business and Management' WHERE text='cartel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Movies' WHERE text='casting';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48567/original/job?type=jpeg', topic ='Business and Workplace' WHERE text='career';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17533/original/careful?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='careful';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51270/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='carefully';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='caregiver';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17535/original/careless?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='careless';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19410/original/dependent?type=jpeg', topic ='Personality' WHERE text='caring';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/55008/original/?type=jpeg', topic ='Complaint and Criticism' WHERE text='carp';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20960/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='carpenter';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50703/original/?type=jpeg', topic ='Home Appliances and Devices' WHERE text='carpet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30058/original/?type=jpeg', topic ='History and Artifacts' WHERE text='carriage';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28083/original/?type=jpeg', topic ='Sickness' WHERE text='carrier';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28325/original/carrot?type=jpeg', topic ='Food and Ingredients' WHERE text='carrot';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27209/original/?type=jpeg', topic ='Monarchy' WHERE text='castle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20509/original/cardigan?type=jpeg', topic ='Clothes and Fashion' WHERE text='cardigan';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18748/original/abbey?type=jpeg', topic ='Religion and Festivals' WHERE text='cathedral';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='catholic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27333/original/cattle?type=jpeg', topic ='Farming' WHERE text='cattle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Politics' WHERE text='caucus';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26680/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='cauliflower';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22636/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='cause';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/55168/original/?type=jpeg', topic ='Advice and Suggestion, Risks' WHERE text='caution';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49319/original/?type=jpeg', topic ='Human Attributes' WHERE text='cautious';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51124/original/cave?type=jpeg', topic ='Nature and Regions' WHERE text='cave';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29607/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='caviar';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='cease';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28341/original/ceiling?type=jpeg', topic ='House and Apartment' WHERE text='ceiling';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Medicine' WHERE text='catheter';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Psychology' WHERE text='catharsis';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/16280/original/casual?type=jpeg', topic ='Clothes and Fashion' WHERE text='casual';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Jobs and Occupations' WHERE text='caterer';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50132/original/cat?type=jpeg', topic ='Animals' WHERE text='cat';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Chemistry' WHERE text='catalyst';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='catapult';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17603/original/disaster?type=jpeg', topic ='Struggles and Setbacks' WHERE text='catastrophe';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47971/original/?type=jpeg', topic ='Essential Verbs' WHERE text='cater';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Importance and Essentiality' WHERE text='cardinal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18293/original/cider?type=jpeg', topic ='Drinks' WHERE text='cider';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='War and Peace' WHERE text='campaign';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23455/original/?type=jpeg', topic ='Travel' WHERE text='camper';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29721/original/?type=jpeg', topic ='Travel and Vacation' WHERE text='campfire';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28838/original/camp?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='camping';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20019/original/campus?type=jpeg', topic ='Education' WHERE text='campus';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19464/original/channel?type=jpeg', topic ='Nature and Regions' WHERE text='canal';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17845/original/cancel?type=jpeg', topic ='Travelling' WHERE text='cancel';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20936/original/?type=jpeg', topic ='Law and Politics' WHERE text='candidate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17409/original/camera?type=jpeg', topic ='Home Appliances and Devices' WHERE text='camera';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29216/original/camel?type=jpeg', topic ='Animals' WHERE text='camel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Plants and Vegetation' WHERE text='cane';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/41728/original/?type=jpeg', topic ='Computer and Information' WHERE text='calculator';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20721/original/calf?type=jpeg, https://cdn.langeek.co/photo/22756/original/?type=jpeg', topic ='The Human Body, Farming' WHERE text='calf';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49129/original/?type=jpeg', topic ='Communication' WHERE text='caller';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Personal Traits' WHERE text='callous';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/42430/original/?type=jpeg', topic ='Communication' WHERE text='calmly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/31207/original/?type=jpeg', topic ='Food and Diet' WHERE text='calorie';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19608/original/candle?type=jpeg', topic ='Special Occasions' WHERE text='candle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/50082/original/dog?type=jpeg, https://cdn.langeek.co/photo/30489/original/?type=jpeg', topic ='Animals, Human Body' WHERE text='canine';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18978/original/capsule?type=jpeg', topic ='Health and Sickness' WHERE text='capsule';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29372/original/?type=jpeg', topic ='Sports and Players' WHERE text='captain';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20686/original/capture?type=jpeg', topic ='Crime and Violence' WHERE text='capture';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49365/original/car?type=jpeg', topic ='Transportation' WHERE text='car';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22698/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='carbon';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29224/original/?type=jpeg', topic ='Games and Toys' WHERE text='card';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21879/original/?type=jpeg', topic ='Drinks' WHERE text='cappuccino';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29828/original/?type=jpeg', topic ='History and Artifacts' WHERE text='cannon';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='capitalism';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29545/original/?type=jpeg', topic ='Transportation' WHERE text='canoe';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20739/original/abstract?type=jpeg', topic ='Art' WHERE text='canvas';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51120/original/canyon?type=jpeg', topic ='Nature and Regions' WHERE text='canyon';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28385/original/cap?type=jpeg', topic ='Clothes and Accessories' WHERE text='cap';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23691/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='capable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Electronic Devices' WHERE text='capacity';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money' WHERE text='capital';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18728/original/celebration?type=jpeg, https://cdn.langeek.co/photo/19474/original/event?type=jpeg', topic ='Religion and Festivals, Special Occasions' WHERE text='celebration';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22311/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='celebrity';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/35258/original/celery?type=jpeg', topic ='Food' WHERE text='celery';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47847/original/child?type=jpeg', topic ='Family' WHERE text='child';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28826/original/?type=jpeg', topic ='People and Stages of Life' WHERE text='childhood';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19516/original/childish?type=jpeg', topic ='Personal Characteristics' WHERE text='childish';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17321/original/freezing?type=jpeg', topic ='The Weather' WHERE text='chill';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17321/original/freezing?type=jpeg', topic ='The Weather' WHERE text='chilly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47558/original/?type=jpeg', topic ='Sounds' WHERE text='chime';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18107/original/chimney?type=jpeg', topic ='Houses and Buildings' WHERE text='chimney';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17975/original/chimpanzee?type=jpeg', topic ='The Animal Kingdom' WHERE text='chimpanzee';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50643/original/chin?type=jpeg', topic ='The Head and Face' WHERE text='chin';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43368/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='chief';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48607/original/chicken?type=jpeg, https://cdn.langeek.co/photo/27153/original/chicken?type=jpeg', topic ='Animals, Food and Ingredients' WHERE text='chicken';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20201/original/cheerful?type=jpeg', topic ='Feelings and Emotions' WHERE text='cheerful';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18850/original/cheerleading?type=jpeg', topic ='Hobbies' WHERE text='cheerleading';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27020/original/cheese?type=jpeg', topic ='Food and Ingredients' WHERE text='cheese';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19104/original/cheeseburger?type=jpeg', topic ='Food and Diet' WHERE text='cheeseburger';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50361/original/cheesecake?type=jpeg', topic ='Food and Diet' WHERE text='cheesecake';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20535/original/cheetah?type=jpeg', topic ='Animals' WHERE text='cheetah';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28900/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='chemical';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50605/original/chemist?type=jpeg', topic ='Occupations' WHERE text='chemist';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/38591/original/cherry?type=jpeg', topic ='Fruits and Nuts' WHERE text='cherry';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18629/original/?type=jpeg', topic ='Games and Toys' WHERE text='chess';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50641/original/chest?type=jpeg', topic ='The Human Body' WHERE text='chest';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32680/original/?type=jpeg', topic ='Cooking' WHERE text='chewy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50104/original/?type=jpeg', topic ='Sickness' WHERE text='chronic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47468/original/?type=jpeg', topic ='History' WHERE text='chronicle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29206/original/?type=jpeg', topic ='Appearance' WHERE text='chubby';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Body Language and Emotional Actions' WHERE text='chuck';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23003/original/?type=jpeg', topic ='Bodily Actions' WHERE text='chuckle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47260/original/?type=jpeg', topic ='Food and Drinks' WHERE text='chug';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30928/original/?type=jpeg', topic ='Cooking' WHERE text='chunky';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51520/original/church?type=jpeg', topic ='City and the Countryside' WHERE text='church';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32566/original/?type=jpeg', topic ='Occupations' WHERE text='chiropractor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22528/original/?type=jpeg', topic ='Tools' WHERE text='chisel';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18497/original/choir?type=jpeg', topic ='Music' WHERE text='choir';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31431/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='cholesterol';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Food and Drinks' WHERE text='chomp';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/26296/original/?type=jpeg', topic ='Simple Verbs' WHERE text='choose';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20950/original/?type=jpeg', topic ='Cooking' WHERE text='chop';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21108/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='chore';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='christening';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50671/original/cheek?type=jpeg', topic ='The Head and Face' WHERE text='cheek';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/36415/original/?type=jpeg', topic ='Art' WHERE text='ceramic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Comprehension and Intelligence' WHERE text='cerebral';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27435/original/?type=jpeg', topic ='Religion and Festivals' WHERE text='ceremony';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/47765/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='certain';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43400/original/?type=jpeg', topic ='Common Adverbs' WHERE text='certainly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt' WHERE text='certainty';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29412/original/?type=jpeg', topic ='School and Education' WHERE text='certificate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22526/original/?type=jpeg', topic ='Tools' WHERE text='chainsaw';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/40741/original/boss?type=jpeg', topic ='Business and Office' WHERE text='chairman';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19446/original/grain?type=jpeg', topic ='Foods' WHERE text='cereal';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17356/original/century?type=jpeg', topic ='Time and Date' WHERE text='century';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18311/original/cheddar?type=jpeg', topic ='Meat and Dairy' WHERE text='cheddar';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20723/original/cell?type=jpeg, https://cdn.langeek.co/photo/20677/original/cell?type=jpeg', topic ='The Human Body, Crime and Violence' WHERE text='cell';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51045/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='cellar';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18441/original/cello?type=jpeg', topic ='Music' WHERE text='cello';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Digital Communication' WHERE text='cellular';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29475/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='cement';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46816/original/?type=jpeg', topic ='News and Network' WHERE text='censor';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17505/original/penny?type=jpeg', topic ='Money and Shopping' WHERE text='cent';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29723/original/?type=jpeg', topic ='Measurement' WHERE text='centimeter';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adjectives' WHERE text='central';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18253/original/cabin?type=jpeg', topic ='Buildings and Construction' WHERE text='chalet';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law' WHERE text='challenge';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='challenging';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18345/original/champagne?type=jpeg', topic ='Drinks' WHERE text='champagne';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Music, Scientific Research' WHERE text='chart';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/50235/original/?type=jpeg', topic ='Accommodation' WHERE text='chateau';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29701/original/?type=jpeg', topic ='Job Titles' WHERE text='chauffeur';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28327/original/cheap?type=jpeg', topic ='Opposite Adjectives' WHERE text='cheap';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19358/original/cheat?type=jpeg, https://cdn.langeek.co/photo/19775/original/cheat?type=jpeg', topic ='Family and Relationships, Games and Toys' WHERE text='cheat';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28850/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='checked';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28850/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='checkered';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18623/original/checkmate?type=jpeg', topic ='Games and Toys' WHERE text='checkmate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17635/original/examine?type=jpeg', topic ='Health and Sickness' WHERE text='checkup';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18455/original/?type=jpeg', topic ='Appearance' WHERE text='charming';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='charm';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18667/original/donate?type=jpeg', topic ='Religion and Festivals' WHERE text='charity';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27361/original/?type=jpeg', topic ='Determination and Struggles' WHERE text='chance';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19464/original/channel?type=jpeg, https://cdn.langeek.co/photo/26186/original/?type=jpeg', topic ='Nature and Regions, Media and Journalism' WHERE text='channel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Time' WHERE text='chapter';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19086/original/genre?type=jpeg', topic ='Cinema and Theater, Personality and Behavior' WHERE text='character';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/55060/original/?type=jpeg', topic ='Vital Verbs' WHERE text='characterize';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20253/original/generous?type=jpeg', topic ='Human Attributes' WHERE text='charitable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22810/original/?type=jpeg', topic ='Games' WHERE text='charades';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Chemistry' WHERE text='charged';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20497/original/charger?type=jpeg', topic ='Electronic Devices' WHERE text='charger';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30090/original/?type=jpeg', topic ='History and Artifacts' WHERE text='chariot';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Grammar' WHERE text='conjunction';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47406/original/master?type=jpeg', topic ='Arts' WHERE text='connoisseur';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='calamity';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='deem';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43466/original/?type=jpeg', topic ='General Adverbs' WHERE text='deeply';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50166/original/deer?type=jpeg', topic ='Animals' WHERE text='deer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='default';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/22566/original/?type=jpeg', topic ='War and Peace' WHERE text='defeat';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='defendant';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='War and Peace, Abstract Concepts' WHERE text='defense';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='defensive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='deficiency';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='deficit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/55064/original/?type=jpeg', topic ='Essential Verbs' WHERE text='define';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43400/original/?type=jpeg', topic ='Common Adverbs' WHERE text='definitely';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23221/original/?type=jpeg', topic ='Measurement' WHERE text='deduction';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Permission or Obligation' WHERE text='defy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22740/original/?type=jpeg', topic ='Quantity' WHERE text='deduct';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='decisive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='declaration';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49938/original/?type=jpeg', topic ='Law and Order' WHERE text='declare';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22943/original/?type=jpeg', topic ='Change' WHERE text='decline';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Philosophy' WHERE text='deconstruction';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20187/original/decorate?type=jpeg', topic ='Art' WHERE text='decorate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20189/original/decoration?type=jpeg', topic ='Religion and Festivals' WHERE text='decoration';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Art' WHERE text='decorative';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Job Titles' WHERE text='decorator';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Order and Permission' WHERE text='decree';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17155/original/hardworking?type=jpeg', topic ='Personal Traits' WHERE text='dedicated';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='deduce';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32736/original/?type=jpeg', topic ='Cooking' WHERE text='defrost';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27634/original/?type=jpeg', topic ='The Mind' WHERE text='decision';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Harmony and Discord' WHERE text='demean';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='democracy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='democrat';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27311/original/?type=jpeg', topic ='Identity and Society' WHERE text='demographic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47736/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='demolish';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27509/original/bad?type=jpeg', topic ='Fairy Tales' WHERE text='demon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43058/original/?type=jpeg', topic ='Scientific Research' WHERE text='demonstrate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19260/original/protest?type=jpeg', topic ='Agreement and Disagreement' WHERE text='demonstration';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/52587/original/?type=jpeg', topic ='Complaint and Criticism' WHERE text='demur';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29376/original/?type=jpeg', topic ='Animals' WHERE text='den';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/55025/original/?type=jpeg', topic ='Vital Verbs' WHERE text='denounce';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/37684/original/?type=jpeg', topic ='Science' WHERE text='density';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45844/original/?type=jpeg', topic ='Price and Luxuriousness' WHERE text='deluxe';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23123/original/?type=jpeg', topic ='Traveling' WHERE text='delay';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/16023/original/delicious?type=jpeg', topic ='Food and Drinks' WHERE text='delectable';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20163/original/delete?type=jpeg', topic ='Computer' WHERE text='delete';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29465/original/?type=jpeg', topic ='Shopping' WHERE text='deli';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49678/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='deliberate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49678/original/?type=jpeg', topic ='General Adverbs' WHERE text='deliberately';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26397/original/?type=jpeg', topic ='Appearance' WHERE text='delicate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16023/original/delicious?type=jpeg', topic ='Restaurants and Food' WHERE text='delicious';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23501/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='delighted';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17549/original/pleasant?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='delightful';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='delinquency';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/53674/original/?type=jpeg', topic ='Essential Verbs' WHERE text='deliver';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/18479/original/rainfall?type=jpeg', topic ='Natural Phenomena and Pollution' WHERE text='deluge';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Philosophy' WHERE text='cynicism';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45962/original/?type=jpeg', topic ='Injuries and Sickness' WHERE text='dangerous';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/27564/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='dapper';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='dare';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19262/original/brave?type=jpeg', topic ='Risks' WHERE text='daredevil';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27285/original/?type=jpeg', topic ='Threats and Danger' WHERE text='daring';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14536/original/darkness?type=jpeg', topic ='Colors and Shapes' WHERE text='darkness';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Romance' WHERE text='darling';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22339/original/?type=jpeg', topic ='Movements' WHERE text='dart';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18617/original/darts?type=jpeg', topic ='Games and Toys' WHERE text='darts';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/27564/original/?type=jpeg', topic ='Age and Appearance' WHERE text='dashing';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Computers and Networks' WHERE text='database';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/36573/original/?type=jpeg', topic ='Languages and Nationalities' WHERE text='danish';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28636/original/?type=jpeg', topic ='The Mind' WHERE text='danger';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28101/original/daughter?type=jpeg', topic ='Family' WHERE text='daughter';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17040/original/dancer?type=jpeg, https://cdn.langeek.co/photo/26800/original/?type=jpeg', topic ='Music and Literature, Employment and Occupations' WHERE text='dancer';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28111/original/father?type=jpeg', topic ='Family' WHERE text='dad';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28111/original/father?type=jpeg', topic ='Family and Friends' WHERE text='daddy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29781/original/?type=jpeg', topic ='History and Artifacts' WHERE text='dagger';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29812/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='dahlia';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45641/original/?type=jpeg', topic ='Time and Date' WHERE text='daily';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Tastes and Smells' WHERE text='dainty';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21915/original/?type=jpeg', topic ='Plants' WHERE text='daisy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19202/original/dam?type=jpeg', topic ='City and the Countryside' WHERE text='dam';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18882/original/damage?type=jpeg', topic ='War and Peace, Social Issues' WHERE text='damage';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45511/original/?type=jpeg', topic ='The Weather' WHERE text='damp';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51640/original/dancing?type=jpeg', topic ='Music and Literature, Hobbies and Daily Activities' WHERE text='dance';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27634/original/?type=jpeg', topic ='The Mind' WHERE text='decide';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17775/original/dead?type=jpeg', topic ='Health and Sickness' WHERE text='death';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='debatable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20936/original/?type=jpeg', topic ='Politics, Evaluation and Opinion' WHERE text='debate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money' WHERE text='debit';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17358/original/decade?type=jpeg', topic ='Time and Date' WHERE text='decade';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='decadent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29485/original/?type=jpeg', topic ='Buildings and Construction, Crucial Verbs' WHERE text='decay';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20117/original/trick?type=jpeg', topic ='Certainty and Doubt' WHERE text='deceive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17879/original/kind?type=jpeg', topic ='Personality' WHERE text='decent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='deception';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Education' WHERE text='dean';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Difficulty and Challenge' WHERE text='daunting';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Nature' WHERE text='dawn';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51576/original/day?type=jpeg', topic ='Time and Date' WHERE text='day';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48049/original/day?type=jpeg', topic ='Time' WHERE text='daylight';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48049/original/day?type=jpeg', topic ='Time' WHERE text='daytime';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='dazzling';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23093/original/?type=jpeg', topic ='Threats and Danger' WHERE text='deadly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28624/original/?type=jpeg', topic ='Health' WHERE text='deaf';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Music' WHERE text='deafening';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20770/original/contract?type=jpeg, https://cdn.langeek.co/photo/31831/original/?type=jpeg', topic ='Business and Workplace, Games and Toys' WHERE text='deal';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50571/original/dentist?type=jpeg', topic ='Jobs' WHERE text='dentist';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17633/original/diet?type=jpeg', topic ='Health and Sickness' WHERE text='diet';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='differ';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26178/original/?type=jpeg', topic ='Abstract Concepts' WHERE text='difference';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47795/original/different?type=jpeg', topic ='Opposite Adjectives' WHERE text='different';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Mathematics' WHERE text='differential';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48609/original/difficult?type=jpeg', topic ='Opposite Adjectives' WHERE text='difficult';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='difficulty';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22670/original/?type=jpeg', topic ='Farming' WHERE text='dig';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Cooking' WHERE text='digest';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47372/original/?type=jpeg', topic ='City Structures' WHERE text='digger';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Measurement' WHERE text='digit';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14800/original/dictionary?type=jpeg', topic ='School and Education' WHERE text='dictionary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27564/original/?type=jpeg', topic ='Human Attributes' WHERE text='dignified';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='dictatorship';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/31871/original/?type=jpeg', topic ='Weather and Temperature' WHERE text='dew';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23649/original/?type=jpeg', topic ='Health' WHERE text='diagnose';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/37037/original/?type=jpeg', topic ='Scientific Research' WHERE text='diagram';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/35836/original/?type=jpeg', topic ='Communication' WHERE text='dial';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Language Components' WHERE text='dialect';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31488/original/?type=jpeg', topic ='Mathematics' WHERE text='diameter';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='diarrhea';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26934/original/?type=jpeg', topic ='Games and Toys' WHERE text='dice';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='dictate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='dictator';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28355/original/?type=jpeg', topic ='Computer and Information' WHERE text='digital';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46720/original/?type=jpeg', topic ='News and Journalism' WHERE text='deny';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Business and Management' WHERE text='directive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Digital Communication' WHERE text='directory';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/14952/original/dirty?type=jpeg', topic ='Opposite Adjectives' WHERE text='dirty';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='disadvantage';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22271/original/?type=jpeg', topic ='Communication' WHERE text='disagree';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='disagreement';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27792/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='disappear';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46386/original/?type=jpeg', topic ='Determination and Struggles' WHERE text='disappoint';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46384/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='disappointed';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46386/original/?type=jpeg', topic ='Success and Failure' WHERE text='disappointing';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17603/original/disaster?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='disaster';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='disastrous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/14434/original/straight?type=jpeg', topic ='Adverbs and Prepositions' WHERE text='directly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32568/original/?type=jpeg', topic ='Decisions and Accountability' WHERE text='dilemma';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/43432/original/?type=jpeg', topic ='Importance and Essentiality' WHERE text='dire';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Personal Traits' WHERE text='diligent';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Changing and Forming' WHERE text='dilute';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17515/original/unintelligent?type=jpeg', topic ='Comprehension and Intelligence' WHERE text='dim';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='dime';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/38431/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='dimension';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27794/original/?type=jpeg', topic ='Vital Verbs' WHERE text='diminish';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51294/original/restaurant?type=jpeg', topic ='Dishes and Dinning' WHERE text='diner';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48641/original/dinner?type=jpeg', topic ='Food and Drinks' WHERE text='dinner';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29440/original/?type=jpeg', topic ='Fundamental Verbs' WHERE text='dip';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29412/original/?type=jpeg', topic ='Education' WHERE text='diploma';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='diplomatic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Bonds and Relationships' WHERE text='devotion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='devoted';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52047/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='depressing';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46766/original/?type=jpeg', topic ='Tourism and Migration' WHERE text='derail';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Mathematics' WHERE text='derivative';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='derive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22335/original/?type=jpeg', topic ='Integral Verbs' WHERE text='descend';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Culture and Custom' WHERE text='descent';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27586/original/?type=jpeg', topic ='Appearance' WHERE text='describe';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='descriptive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Buildings and Construction' WHERE text='desecrate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43494/original/?type=jpeg', topic ='General Verbs' WHERE text='deserve';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18383/original/pattern?type=jpeg, https://cdn.langeek.co/photo/51680/original/design?type=jpeg', topic ='Fashion, Art' WHERE text='design';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='designate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45902/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='desirable';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19376/original/be-attracted-to?type=jpeg', topic ='Romance, Feelings and Emotions' WHERE text='desire';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26395/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='deprive';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/42592/original/sadness?type=jpeg', topic ='Feelings and Emotions' WHERE text='depressed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22766/original/?type=jpeg', topic ='Essential Verbs' WHERE text='devise';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Price and Luxuriousness' WHERE text='depress';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22935/original/?type=jpeg', topic ='Self-care Products' WHERE text='deodorant';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Money and Shopping, Jobs and Work' WHERE text='department';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18595/original/set-off?type=jpeg', topic ='Travelling' WHERE text='departure';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22494/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='depend';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19410/original/dependent?type=jpeg', topic ='Personal Characteristics' WHERE text='dependent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Art' WHERE text='depict';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/54561/original/?type=jpeg', topic ='Military' WHERE text='deploy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography, Money and Finance' WHERE text='deposit';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='deposition';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/17381/original/desk?type=jpeg', topic ='Furniture and Home Appliances' WHERE text='desk';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20193/original/desktop?type=jpeg', topic ='Computer' WHERE text='desktop';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='desolate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='detention';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='determination';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Verbs' WHERE text='determine';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17869/original/confident?type=jpeg', topic ='Personal Characteristics' WHERE text='determined';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='deterrent';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Tourism and Migration' WHERE text='detour';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='devastate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27622/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='develop';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='City Structures' WHERE text='development';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23599/original/?type=jpeg', topic ='Religion' WHERE text='devil';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16318/original/detective?type=jpeg', topic ='Jobs and Work' WHERE text='detective';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46487/original/?type=jpeg', topic ='Scientific Research' WHERE text='detect';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/23843/original/dessert?type=jpeg', topic ='Restaurants and Food' WHERE text='dessert';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Threats and Danger, Determination and Struggles' WHERE text='desperate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='desperation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48721/original/?type=jpeg', topic ='Decisions and Accountability' WHERE text='despise';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional States' WHERE text='despondent';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18551/original/destination?type=jpeg', topic ='Transportation' WHERE text='destination';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47472/original/?type=jpeg', topic ='Law and Order' WHERE text='detain';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty' WHERE text='destitute';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18882/original/damage?type=jpeg', topic ='Necessary Verbs' WHERE text='destroy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18882/original/damage?type=jpeg', topic ='War and Peace' WHERE text='destruction';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45966/original/?type=jpeg', topic ='Struggles and Setbacks' WHERE text='destructive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47468/original/?type=jpeg', topic ='News and Journalism' WHERE text='detail';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23697/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='detailed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45226/original/?type=jpeg', topic ='Personal Traits' WHERE text='cynical';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29529/original/?type=jpeg', topic ='Science' WHERE text='copper';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17819/original/copy?type=jpeg', topic ='Computer and Information' WHERE text='copy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30744/original/?type=jpeg', topic ='Cooking' WHERE text='corkscrew';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22656/original/?type=jpeg', topic ='Farming' WHERE text='cornfield';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quantity' WHERE text='cornucopia';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Astronomy' WHERE text='corona';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/30048/original/?type=jpeg', topic ='Culture and Custom' WHERE text='coronation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Useful Adjectives' WHERE text='corporate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17911/original/organization?type=jpeg', topic ='Business and Office' WHERE text='corporation';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48233/original/correct?type=jpeg', topic ='Opposite Adjectives' WHERE text='correct';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50625/original/policeman?type=jpeg', topic ='Law and Order' WHERE text='cop';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='coordinate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adjectives' WHERE text='convenient';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement' WHERE text='convention';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51502/original/?type=jpeg', topic ='Communication' WHERE text='conversation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31737/original/?type=jpeg', topic ='Law and Order, Law and Criminality' WHERE text='convict';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='conviction';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Verbs' WHERE text='convince';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt' WHERE text='convinced';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17025/original/cookbook?type=jpeg', topic ='Food' WHERE text='cookbook';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51638/original/?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='cooking';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16421/original/meeting?type=jpeg', topic ='Agreement and Disagreement' WHERE text='cooperate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='cooperative';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43530/original/?type=jpeg', topic ='Common Adverbs' WHERE text='correctly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='correspond';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49904/original/?type=jpeg', topic ='Work Environment' WHERE text='convene';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18253/original/cabin?type=jpeg', topic ='Travel and Vacation' WHERE text='cottage';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19028/original/couch?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='couch';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24102/original/?type=jpeg', topic ='Animals' WHERE text='cougar';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39063/original/cough?type=jpeg', topic ='Health and Sickness, Injuries and Sickness' WHERE text='cough';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Modal and Other Verbs' WHERE text='could';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28121/original/?type=jpeg', topic ='Law and Politics' WHERE text='council';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21206/original/?type=jpeg', topic ='Advice and Suggestion' WHERE text='counseling';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21400/original/?type=jpeg', topic ='Advice and Suggestion' WHERE text='counselor';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Harmony and Discord' WHERE text='countenance';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='counterfeit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18377/original/cotton?type=jpeg', topic ='Fashion' WHERE text='cotton';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28329/original/expensive?type=jpeg', topic ='Money and Finance' WHERE text='costly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50573/original/reporter?type=jpeg', topic ='News and Network' WHERE text='correspondent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/37354/original/?type=jpeg', topic ='Adjectives' WHERE text='corresponding';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18049/original/corridor?type=jpeg', topic ='Houses and Buildings' WHERE text='corridor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='corrupt';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19226/original/corruption?type=jpeg', topic ='Social Issues' WHERE text='corruption';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/30593/original/?type=jpeg', topic ='Human Body' WHERE text='cortex';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22961/original/?type=jpeg', topic ='Self-care Products' WHERE text='cosmetics';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Astronomy' WHERE text='cosmic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Astronomy' WHERE text='cosmos';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25934/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='cylinder';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='conserve';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20261/original/understanding?type=jpeg', topic ='Human Attributes' WHERE text='considerate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49131/original/?type=jpeg', topic ='Evaluation and Opinion' WHERE text='consistent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49131/original/?type=jpeg', topic ='General Adverbs' WHERE text='consistently';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/54557/original/?type=jpeg', topic ='Achievement and Progress, Crucial Verbs, Money and Finance' WHERE text='consolidate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='conspiracy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='conspirator';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49986/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='constant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49986/original/?type=jpeg', topic ='General Adverbs' WHERE text='constantly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31560/original/?type=jpeg', topic ='Astronomy' WHERE text='constellation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26361/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='constitute';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='constitution';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='constitutional';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/21228/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='consider';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/19068/original/greenhouse?type=jpeg', topic ='Accommodation, Education' WHERE text='conservatory';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='conquer';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Social and Moral Behaviors' WHERE text='conscientious';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43454/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='conscious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='consciousness';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45653/original/?type=jpeg', topic ='Time' WHERE text='consecutive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19418/original/loyal?type=jpeg', topic ='Agreement and Disagreement' WHERE text='consensus';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22269/original/?type=jpeg', topic ='Permission or Obligation' WHERE text='consent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='People and Society' WHERE text='consequence';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='consequently';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Nature' WHERE text='conservation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49453/original/build?type=jpeg', topic ='City Structures' WHERE text='construct';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Finance' WHERE text='contingency';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22680/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='continue';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49986/original/?type=jpeg', topic ='Time' WHERE text='continuously';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45687/original/?type=jpeg', topic ='Persuasion and Discourse' WHERE text='contradict';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='contradictory';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement' WHERE text='contrary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18667/original/donate?type=jpeg', topic ='News and Journalism, People and Society, Change' WHERE text='contribute';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='contribution';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='News and Network, Changes and Impacts' WHERE text='contributor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Electronic Devices' WHERE text='controller';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49748/original/?type=jpeg', topic ='Evaluation and Opinion' WHERE text='controversial';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='controversy';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/29204/original/?type=jpeg', topic ='Directions and Continents' WHERE text='continent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51430/original/adviser?type=jpeg', topic ='Preference' WHERE text='consult';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51430/original/adviser?type=jpeg', topic ='Advice and Suggestion' WHERE text='consultant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='consultation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27790/original/?type=jpeg', topic ='The Environment and Energy' WHERE text='consume';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18419/original/shopper?type=jpeg', topic ='Business and Workplace' WHERE text='consumer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19965/original/communication?type=jpeg', topic ='Essential Verbs' WHERE text='contact';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28083/original/?type=jpeg', topic ='Sickness' WHERE text='contagious';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20033/original/container?type=jpeg', topic ='Quantities and Containers' WHERE text='container';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17228/original/pollution?type=jpeg', topic ='The Environment' WHERE text='contaminate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21228/original/?type=jpeg', topic ='Essential Verbs' WHERE text='contemplate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28738/original/?type=jpeg', topic ='Art' WHERE text='contemporary';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/18231/original/opponent?type=jpeg', topic ='Sports' WHERE text='contender';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='countess';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45247/original/?type=jpeg', topic ='Mathematics' WHERE text='countless';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48287/original/country?type=jpeg', topic ='Countries and Nationalities' WHERE text='country';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/38409/original/cucumber?type=jpeg', topic ='Food and Ingredients' WHERE text='cucumber';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25491/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='cuff';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21410/original/?type=jpeg', topic ='Foods' WHERE text='cuisine';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/51228/original/?type=jpeg', topic ='Food and Drinks' WHERE text='culinary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='cult';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20301/original/plow?type=jpeg', topic ='Essential Verbs' WHERE text='cultivate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27415/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='cultural';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27415/original/?type=jpeg', topic ='Music and Literature' WHERE text='culture';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50373/original/cupcake?type=jpeg', topic ='Food and Diet' WHERE text='cupcake';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32104/original/?type=jpeg', topic ='Job Titles' WHERE text='curator';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29832/original/?type=jpeg', topic ='City Structures' WHERE text='curb';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='curfew';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Cinema' WHERE text='cue';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24456/original/?type=jpeg', topic ='Animals' WHERE text='cuckoo';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25932/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='curl';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22887/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='cube';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18619/original/crossword?type=jpeg', topic ='Games and Toys' WHERE text='crossword';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22963/original/?type=jpeg', topic ='Bodily Actions' WHERE text='crouch';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22746/original/?type=jpeg', topic ='Tools' WHERE text='crowbar';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45734/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='crucial';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Environment' WHERE text='crude';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19414/original/evil?type=jpeg', topic ='Human Characteristics' WHERE text='cruel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23581/original/?type=jpeg', topic ='Transportation' WHERE text='cruiser';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='crummy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32018/original/?type=jpeg', topic ='Food and Drinks' WHERE text='crunch';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/15681/original/potato-chip?type=jpeg', topic ='Cooking' WHERE text='crunchy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='History' WHERE text='crusade';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25707/original/?type=jpeg', topic ='Health' WHERE text='crutch';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/47424/original/cry?type=jpeg', topic ='Emotions' WHERE text='cry';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25429/original/?type=jpeg', topic ='Science' WHERE text='crystal';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19266/original/curious?type=jpeg', topic ='Human Characteristics' WHERE text='curious';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sports' WHERE text='curling';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16517/original/cushion?type=jpeg', topic ='Furniture and Household Items' WHERE text='cushion';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/16336/original/cleaner?type=jpeg', topic ='Occupations' WHERE text='custodian';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20682/original/jail?type=jpeg', topic ='Law and Order' WHERE text='custody';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Religion and Festivals' WHERE text='custom';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18419/original/shopper?type=jpeg', topic ='Money and Shopping' WHERE text='customer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17801/original/customs?type=jpeg', topic ='Travelling' WHERE text='customs';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16274/original/cute?type=jpeg', topic ='Appearance' WHERE text='cute';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Plants and Vegetation' WHERE text='cutting';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='cyberspace';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23435/original/?type=jpeg', topic ='World of Science' WHERE text='cycle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/54990/original/?type=jpeg', topic ='Communication and Discussion' WHERE text='cuss';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17585/original/curly?type=jpeg', topic ='Appearance' WHERE text='curly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28303/original/currency?type=jpeg', topic ='Money and Shopping' WHERE text='currency';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17449/original/new?type=jpeg', topic ='Essential Adjectives' WHERE text='current';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43344/original/?type=jpeg', topic ='Time' WHERE text='currently';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='School and Education' WHERE text='curriculum';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/41266/original/curry?type=jpeg', topic ='Food and Diet' WHERE text='curry';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='curse';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50747/original/curtain?type=jpeg', topic ='Furniture and Household Items' WHERE text='curtain';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22889/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='curve';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17279/original/intersection?type=jpeg', topic ='Driving' WHERE text='crossing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/42052/original/?type=jpeg', topic ='Human Attributes' WHERE text='coward';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='cowardice';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29918/original/?type=jpeg', topic ='Farming' WHERE text='cowboy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/44588/original/?type=jpeg', topic ='Working Life' WHERE text='coworker';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24104/original/?type=jpeg', topic ='Animals' WHERE text='coyote';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22283/original/?type=jpeg', topic ='Home' WHERE text='cozy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Technology and Internet' WHERE text='cracker';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31972/original/?type=jpeg', topic ='Integral Verbs' WHERE text='craft';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45162/original/?type=jpeg', topic ='Comprehension and Intelligence' WHERE text='crafty';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50443/original/cranberry?type=jpeg', topic ='Fruits and Nuts' WHERE text='cranberry';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28806/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='crane';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/31785/original/?type=jpeg', topic ='Engineering' WHERE text='crank';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/30050/original/?type=jpeg', topic ='Driving, Computers and Networks' WHERE text='crash';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='crater';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50134/original/cow?type=jpeg', topic ='Animals' WHERE text='cow';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='coveted';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='News and Journalism' WHERE text='coverage';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17149/original/countryside?type=jpeg', topic ='City and the Countryside' WHERE text='countryside';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19671/original/county?type=jpeg', topic ='City and the Countryside, Law and Politics' WHERE text='county';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='coup';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/37306/original/couple?type=jpeg', topic ='Family and Friends' WHERE text='couple';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49347/original/?type=jpeg', topic ='Human Attributes' WHERE text='courageous';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/44978/original/?type=jpeg', topic ='City Structures' WHERE text='courthouse';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/35804/original/?type=jpeg', topic ='Relationship Dynamics and Connections' WHERE text='courtship';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28095/original/cousin?type=jpeg', topic ='Family' WHERE text='cousin';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='cove';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22953/original/?type=jpeg', topic ='Bodily Actions' WHERE text='crawl';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18091/original/crazy?type=jpeg', topic ='Personality and Behavior' WHERE text='crazy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29090/original/?type=jpeg, https://cdn.langeek.co/photo/26728/original/?type=jpeg', topic ='Shapes and Colors, Cooking' WHERE text='creamy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Social Issues' WHERE text='crisis';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/15681/original/potato-chip?type=jpeg', topic ='Cooking' WHERE text='crispy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Preference' WHERE text='criteria';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19084/original/critic?type=jpeg', topic ='Movie and Theater' WHERE text='critic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49299/original/?type=jpeg', topic ='Threats and Danger' WHERE text='critical';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='critically';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Movie and Theater' WHERE text='criticism';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='criticize';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50174/original/crocodile?type=jpeg', topic ='Animals' WHERE text='crocodile';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23969/original/?type=jpeg', topic ='Law and Politics' WHERE text='criminal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Culture and Custom' WHERE text='credo';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21266/original/?type=jpeg', topic ='Basic Verbs' WHERE text='create';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17873/original/creative?type=jpeg', topic ='Personality and Behavior' WHERE text='creative';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27345/original/animal?type=jpeg', topic ='The Animal Kingdom' WHERE text='creature';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='credible';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='creek';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20796/original/?type=jpeg', topic ='Crime and Violence' WHERE text='crime';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='creep';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/25930/original/?type=jpeg', topic ='Shapes' WHERE text='crescent';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19094/original/produce?type=jpeg', topic ='Business and Workplace' WHERE text='crew';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Education' WHERE text='crib';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/41728/original/?type=jpeg', topic ='Mathematics' WHERE text='calculation';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27133/original/cake?type=jpeg', topic ='Food and Drinks' WHERE text='cake';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military, Health' WHERE text='discharge';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27888/original/?type=jpeg', topic ='Essential Verbs' WHERE text='announce';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20259/original/annoy?type=jpeg', topic ='Emotions' WHERE text='annoy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46125/original/annoyed?type=jpeg', topic ='Essential Adjectives' WHERE text='annoyed';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46127/original/annoying?type=jpeg', topic ='Human Characteristics' WHERE text='annoying';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45603/original/?type=jpeg', topic ='Time' WHERE text='annual';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45603/original/?type=jpeg', topic ='Time' WHERE text='annually';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='annul';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19420/original/mysterious?type=jpeg', topic ='News and Network' WHERE text='anonymous';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Health Condition' WHERE text='anorexic';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='', topic ='Prepositions and Determiners' WHERE text='another';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28089/original/answer?type=jpeg', topic ='Personal Information' WHERE text='answer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17971/original/ant?type=jpeg', topic ='The Animal Kingdom' WHERE text='ant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20299/original/anchor?type=jpeg', topic ='News and Journalism' WHERE text='announcer';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections' WHERE text='antagonize';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31596/original/?type=jpeg', topic ='Love and Romance' WHERE text='anniversary';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28345/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='ancient';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='and';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Health Condition' WHERE text='anemic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/33141/original/?type=jpeg', topic ='Occupations' WHERE text='anesthesiologist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32564/original/?type=jpeg', topic ='Health' WHERE text='anesthetic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18714/original/angel?type=jpeg', topic ='Religion and Festivals' WHERE text='angel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22885/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='angle';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28812/original/angry?type=jpeg', topic ='Describing People' WHERE text='angry';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional Responses' WHERE text='anguished';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27345/original/animal?type=jpeg', topic ='Animals' WHERE text='animal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51743/original/animation?type=jpeg', topic ='The Cinema' WHERE text='animated';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/27788/original/?type=jpeg', topic ='Law' WHERE text='annex';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43412/original/?type=jpeg', topic ='Common Adverbs' WHERE text='anymore';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='anything';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Essential Adverbs' WHERE text='anytime';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43562/original/?type=jpeg', topic ='Common Adverbs' WHERE text='anyway';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48339/original/?type=jpeg', topic ='Common Adverbs' WHERE text='apart';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21607/original/?type=jpeg', topic ='House and Apartment' WHERE text='apartment';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='apathy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20591/original/ape?type=jpeg', topic ='Animals' WHERE text='ape';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/35698/original/sorry?type=jpeg', topic ='Essential Verbs' WHERE text='apologize';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='apostle';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52103/original/fear?type=jpeg', topic ='Feelings' WHERE text='appalled';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='apparatus';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48557/original/clothes?type=jpeg', topic ='Fashion and Attire' WHERE text='apparel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45683/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='apparent';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='anyone';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='any';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28427/original/?type=jpeg', topic ='News and Network' WHERE text='antenna';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52147/original/anxious?type=jpeg', topic ='Feelings and Emotions' WHERE text='anxious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Music' WHERE text='anthem';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31733/original/?type=jpeg', topic ='Identity and Society' WHERE text='anthropology';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='anti';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/21390/original/?type=jpeg', topic ='Health and Sickness' WHERE text='antibiotic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Medicine' WHERE text='antidote';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='History' WHERE text='antiquity';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23517/original/?type=jpeg', topic ='Feelings and Emotions' WHERE text='anxiety';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20299/original/anchor?type=jpeg', topic ='News and Network' WHERE text='anchor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Family and Relationships' WHERE text='ancestor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='alongside';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43398/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='also';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23155/original/?type=jpeg', topic ='Religion' WHERE text='altar';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22772/original/?type=jpeg', topic ='Change' WHERE text='alter';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45633/original/?type=jpeg', topic ='Time' WHERE text='alternate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='although';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='altitude';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29505/original/?type=jpeg', topic ='Science' WHERE text='aluminum';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Education' WHERE text='alumnus';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43394/original/?type=jpeg', topic ='Time' WHERE text='already';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='along';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Working Life, Hobbies and Activities, Art' WHERE text='amateur';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22255/original/?type=jpeg', topic ='Communication' WHERE text='alone';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17174/original/alley?type=jpeg', topic ='City and the Countryside' WHERE text='alley';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20766/original/partnership?type=jpeg', topic ='Politics' WHERE text='alliance';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17969/original/alligator?type=jpeg', topic ='The Animal Kingdom' WHERE text='alligator';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/21270/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='allow';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Permission or Obligation' WHERE text='allowance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29208/original/?type=jpeg', topic ='Appearance' WHERE text='alluring';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47759/original/friend?type=jpeg, https://cdn.langeek.co/photo/19418/original/loyal?type=jpeg', topic ='Bonds and Relationships, Politics' WHERE text='ally';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38301/original/almond?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='almond';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48421/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='almost';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49828/original/always?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='always';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48055/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='amaze';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28467/original/?type=jpeg', topic ='Measurement' WHERE text='amount';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52115/original/amusement?type=jpeg', topic ='Emotions' WHERE text='amusement';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52115/original/amusement?type=jpeg', topic ='Games and Toys' WHERE text='amusing';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='History' WHERE text='anachronism';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22564/original/?type=jpeg', topic ='Money' WHERE text='analyst';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22564/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='analyze';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='among';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20195/original/amazed?type=jpeg', topic ='Feelings and Emotions' WHERE text='amazed';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='ammunition';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51340/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='amazing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='ambassador';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Shapes and Colors' WHERE text='amber';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Ambition and Achievement' WHERE text='ambition';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45134/original/?type=jpeg', topic ='Human Characteristics' WHERE text='ambitious';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='ambivalence';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Thoughts and Decisions' WHERE text='ambivalent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='amend';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49690/original/?type=jpeg', topic ='Personal Traits' WHERE text='amicable';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Chemistry' WHERE text='ammonia';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='apparently';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law, Preference' WHERE text='appeal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48127/original/beautiful?type=jpeg', topic ='Appearance' WHERE text='appealing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='assassin';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26429/original/?type=jpeg', topic ='Law and Criminality' WHERE text='assault';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47146/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='assemble';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49790/original/?type=jpeg', topic ='Human Attributes' WHERE text='assertive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='assess';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='assessment';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money' WHERE text='asset';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49183/original/homework?type=jpeg', topic ='Education' WHERE text='assignment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27305/original/?type=jpeg', topic ='Essential Verbs' WHERE text='assist';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16740/original/assistant?type=jpeg', topic ='Jobs and Work' WHERE text='assistant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='assume';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='assassinate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18972/original/aspirin?type=jpeg', topic ='Health and Sickness' WHERE text='aspirin';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21967/original/?type=jpeg', topic ='Outer Space' WHERE text='asteroid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='aspire';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/30241/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='artist';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17057/original/art?type=jpeg', topic ='Art' WHERE text='artistic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='asbestos';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21667/original/?type=jpeg', topic ='Plants' WHERE text='ash';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19596/original/embarrassed?type=jpeg', topic ='Feelings and Emotions' WHERE text='ashamed';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28804/original/ask?type=jpeg', topic ='Useful Verbs' WHERE text='ask';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26558/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='asparagus';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48371/original/?type=jpeg', topic ='Trust and Uncertainty' WHERE text='assured';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/33010/original/?type=jpeg', topic ='Appearance' WHERE text='appearance';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49946/original/athlete?type=jpeg', topic ='Sports' WHERE text='athlete';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='The Environment and Energy' WHERE text='atmosphere';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22696/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='atom';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22696/original/?type=jpeg', topic ='Science' WHERE text='atomic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Architecture' WHERE text='atrium';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/23491/original/?type=jpeg', topic ='Quality, Social and Moral Behaviors' WHERE text='atrocious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33463/original/?type=jpeg', topic ='Sickness' WHERE text='asthma';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20195/original/amazed?type=jpeg', topic ='Feelings or States of Being' WHERE text='astonished';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50639/original/astronaut?type=jpeg', topic ='Occupations' WHERE text='astronaut';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27772/original/?type=jpeg', topic ='Outer Space' WHERE text='astronomer';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/48921/original/?type=jpeg', topic ='Quantity' WHERE text='astronomical';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31554/original/?type=jpeg', topic ='Outer Space' WHERE text='astronomy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Scientific Fields and Studies' WHERE text='astrophysics';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='', topic ='Prepositions and Determiners' WHERE text='at';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='artillery';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23891/original/?type=jpeg', topic ='World of Science' WHERE text='artificial';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Verbs' WHERE text='approach';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45066/original/?type=jpeg', topic ='General Adverbs' WHERE text='approximately';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50423/original/apricot?type=jpeg', topic ='Fruits and Nuts' WHERE text='apricot';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49345/original/?type=jpeg', topic ='Decisions and Accountability' WHERE text='arbitrary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/25883/original/?type=jpeg', topic ='Measurement' WHERE text='arc';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50898/original/?type=jpeg, https://cdn.langeek.co/photo/25883/original/?type=jpeg', topic ='Buildings and Construction, Shapes and Colors' WHERE text='arch';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='archeology';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51666/original/architecture?type=jpeg', topic ='Art' WHERE text='architecture';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27766/original/?type=jpeg', topic ='Evaluation and Opinion' WHERE text='approve';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16402/original/apprentice?type=jpeg', topic ='Employment and Occupations' WHERE text='apprentice';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='artifact';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52147/original/anxious?type=jpeg', topic ='Feelings' WHERE text='apprehensive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='appendix';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16023/original/delicious?type=jpeg', topic ='Cooking' WHERE text='appetite';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29601/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='appetizer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27325/original/?type=jpeg', topic ='Integral Verbs' WHERE text='applaud';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48867/original/apple?type=jpeg', topic ='Food and Ingredients' WHERE text='apple';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Permission or Obligation' WHERE text='application';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43676/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='apply';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Working Life' WHERE text='appoint';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17627/original/appointment?type=jpeg', topic ='Injuries and Sickness' WHERE text='appointment';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='appraise';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='arguably';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49125/original/?type=jpeg', topic ='Communication' WHERE text='argue';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49125/original/?type=jpeg', topic ='Communication' WHERE text='argument';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49125/original/?type=jpeg', topic ='Human Attributes' WHERE text='argumentative';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Finance' WHERE text='arrears';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17839/original/arrive?type=jpeg', topic ='Travelling' WHERE text='arrival';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17839/original/arrive?type=jpeg', topic ='Travelling' WHERE text='arrive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22025/original/?type=jpeg', topic ='Personality' WHERE text='arrogant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29769/original/?type=jpeg', topic ='Monarchy' WHERE text='arrow';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='arsenal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='arson';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/23861/original/artwork?type=jpeg', topic ='Music and Literature' WHERE text='art';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50755/original/vein?type=jpeg', topic ='The Human Body' WHERE text='artery';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26556/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='artichoke';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27524/original/?type=jpeg', topic ='Human Attributes, Integral Verbs' WHERE text='articulate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/44518/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='arrange';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29603/original/?type=jpeg', topic ='Geography' WHERE text='arid';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='arise';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51406/original/?type=jpeg', topic ='Education' WHERE text='arithmetic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46087/original/?type=jpeg', topic ='War and Peace' WHERE text='armed';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43320/original/?type=jpeg', topic ='Conjunctions and Prepositions, Essential Adverbs' WHERE text='around';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/30042/original/?type=jpeg', topic ='Monarchy' WHERE text='armor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19526/original/weapon?type=jpeg', topic ='War and Peace' WHERE text='arms';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18790/original/army?type=jpeg', topic ='War and Peace' WHERE text='army';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49890/original/?type=jpeg', topic ='Adverbs' WHERE text='allegedly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19502/original/attach?type=jpeg', topic ='Communication' WHERE text='attachment';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/35694/original/ok?type=jpeg', topic ='Agreement and Disagreement' WHERE text='acceptance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46400/original/?type=jpeg', topic ='Computer Science' WHERE text='accessible';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28998/original/accessory?type=jpeg', topic ='Clothes and Accessories' WHERE text='accessory';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43476/original/hit?type=jpeg', topic ='Injuries and Sickness' WHERE text='accident';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49173/original/hotel?type=jpeg', topic ='Houses and Buildings' WHERE text='accommodations';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23655/original/?type=jpeg', topic ='General Verbs' WHERE text='accompany';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='accomplice';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28465/original/?type=jpeg', topic ='Success and Failure' WHERE text='accomplish';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19578/original/experienced?type=jpeg', topic ='Human Attributes' WHERE text='accomplished';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26353/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='accomplishment';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='accountable';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52757/original/?type=jpeg', topic ='Transportation, Computer' WHERE text='access';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='acceptable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48239/original/?type=jpeg', topic ='Changes and Impacts' WHERE text='accumulate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22269/original/?type=jpeg', topic ='Communication' WHERE text='accept';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22225/original/?type=jpeg', topic ='School and Education' WHERE text='absent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45730/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='absolute';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/35694/original/ok?type=jpeg', topic ='Common Adverbs' WHERE text='absolutely';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23423/original/?type=jpeg', topic ='World of Science' WHERE text='absorb';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='absorbed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45613/original/?type=jpeg', topic ='Human Attributes' WHERE text='absurd';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23467/original/?type=jpeg', topic ='Education' WHERE text='academic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science, Changes and Impacts' WHERE text='accelerate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Physics' WHERE text='acceleration';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23673/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='accurate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51866/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='acting';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law, War and Peace' WHERE text='action';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='World of Science' WHERE text='activate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='School and Education' WHERE text='activity';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50609/original/actor?type=jpeg', topic ='Jobs' WHERE text='actor';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20099/original/actress?type=jpeg', topic ='Jobs' WHERE text='actress';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43616/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='actual';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Essential Adverbs' WHERE text='actually';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21388/original/?type=jpeg', topic ='Health and Sickness' WHERE text='acupuncture';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23211/original/?type=jpeg', topic ='Measurement' WHERE text='acre';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27427/original/?type=jpeg', topic ='Law' WHERE text='accuse';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51600/original/pain?type=jpeg', topic ='Health and Sickness' WHERE text='ache';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26353/original/?type=jpeg', topic ='Success and Failure' WHERE text='achieve';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26353/original/?type=jpeg', topic ='Ambition and Achievement' WHERE text='achievement';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='acid';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/55345/original/?type=jpeg', topic ='Regulations and Requirements' WHERE text='acknowledge';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/39015/original/guitarist?type=jpeg', topic ='Music' WHERE text='acoustic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49423/original/introduce?type=jpeg', topic ='Bonds and Relationships' WHERE text='acquaintance';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28816/original/learn?type=jpeg', topic ='General Verbs' WHERE text='acquire';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18403/original/buyer?type=jpeg', topic ='Business and Management' WHERE text='acquisition';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19849/original/immigration?type=jpeg', topic ='Travelling' WHERE text='abroad';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49810/original/above?type=jpeg', topic ='Prepositions and Determiners' WHERE text='above';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20327/original/leave?type=jpeg', topic ='Family and Relationships, Success and Failure' WHERE text='abandon';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18748/original/abbey?type=jpeg', topic ='Religion and Festivals' WHERE text='abbey';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='abbot';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50633/original/abdomen?type=jpeg', topic ='The Human Body' WHERE text='abdomen';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50001/original/?type=jpeg', topic ='Human Attributes' WHERE text='able';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22179/original/house?type=jpeg', topic ='Accommodation' WHERE text='abode';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='abolish';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='abortion';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29485/original/?type=jpeg', topic ='City Structures' WHERE text='abandoned';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Architecture' WHERE text='abacus';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='acute';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23491/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='aggressive';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43324/original/?type=jpeg', topic ='Time, Common Adverbs' WHERE text='ago';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51600/original/pain?type=jpeg', topic ='Sickness' WHERE text='agony';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20770/original/contract?type=jpeg', topic ='Communication' WHERE text='agree';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20770/original/contract?type=jpeg', topic ='Business and Workplace' WHERE text='agreement';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Farming' WHERE text='agricultural';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Communication' WHERE text='ah';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16698/original/forward?type=jpeg', topic ='Essential Adverbs' WHERE text='ahead';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27305/original/?type=jpeg', topic ='Regulations and Requirements, People and Society' WHERE text='aid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Job Titles' WHERE text='aide';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/39779/original/sick?type=jpeg', topic ='Health Condition' WHERE text='ailing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52147/original/anxious?type=jpeg', topic ='Feelings' WHERE text='agitated';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46127/original/annoying?type=jpeg', topic ='Emotional Responses' WHERE text='aggravating';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/47935/original/?type=jpeg, https://cdn.langeek.co/photo/23779/original/?type=jpeg', topic ='Ambition and Achievement, Essential Verbs' WHERE text='aim';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46625/original/?type=jpeg', topic ='Changing and Forming' WHERE text='aggravate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52147/original/anxious?type=jpeg', topic ='The Mind' WHERE text='afraid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Changes and Impacts' WHERE text='aftermath';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50255/original/afternoon?type=jpeg', topic ='Time and Date' WHERE text='afternoon';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48999/original/?type=jpeg', topic ='Time' WHERE text='afterward';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/43322/original/?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='again';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='against';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Business and Office' WHERE text='agency';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51618/original/agent?type=jpeg', topic ='Occupations' WHERE text='agent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16224/original/sickness?type=jpeg', topic ='Sickness' WHERE text='ailment';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Architecture' WHERE text='alcove';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18339/original/beer?type=jpeg', topic ='Dishes and Dinning' WHERE text='ale';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Plants and Vegetation' WHERE text='algae';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29457/original/?type=jpeg', topic ='Education' WHERE text='algebra';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='alibi';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Tourism and Migration' WHERE text='alight';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/37354/original/?type=jpeg', topic ='Appearance, Adverbs' WHERE text='alike';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Finance' WHERE text='alimony';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17769/original/alive?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='alive';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29348/original/?type=jpeg', topic ='Music' WHERE text='album';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46378/original/?type=jpeg', topic ='Threats and Danger' WHERE text='alarmed';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19042/original/aircraft?type=jpeg', topic ='Transportation' WHERE text='aircraft';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17305/original/airline?type=jpeg', topic ='Tourism' WHERE text='airline';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49478/original/airplane?type=jpeg', topic ='Transportation' WHERE text='airplane';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49480/original/airport?type=jpeg', topic ='Transportation' WHERE text='airport';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31721/original/?type=jpeg, https://cdn.langeek.co/photo/31703/original/?type=jpeg', topic ='Wedding Ceremony, Traveling' WHERE text='aisle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48209/original/?type=jpeg', topic ='Threats and Danger' WHERE text='alarm';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46360/original/?type=jpeg', topic ='Communication and Discussion' WHERE text='affront';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/40741/original/boss?type=jpeg, https://cdn.langeek.co/photo/21390/original/?type=jpeg', topic ='Business and Management, Health' WHERE text='administer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/40741/original/boss?type=jpeg', topic ='Job Titles' WHERE text='administrator';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='admiral';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52063/original/?type=jpeg', topic ='Decisions and Accountability' WHERE text='admiration';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19374/original/admire?type=jpeg', topic ='Romance' WHERE text='admire';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Love and Romance' WHERE text='admirer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='admission';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/53451/original/?type=jpeg', topic ='Advice and Influence' WHERE text='admonish';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19981/original/teen?type=jpeg', topic ='People and Stages of Life' WHERE text='adolescence';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19981/original/teen?type=jpeg', topic ='People and Stages of Life' WHERE text='adolescent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29479/original/?type=jpeg', topic ='Family and Relationships' WHERE text='adopt';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Bonds and Relationships' WHERE text='adoptive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49209/original/?type=jpeg', topic ='Love and Romance' WHERE text='adorable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48129/original/?type=jpeg', topic ='Love and Romance' WHERE text='adore';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='adrenaline';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='administrative';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/32492/original/?type=jpeg', topic ='The Cinema' WHERE text='adapt';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46481/original/addict?type=jpeg', topic ='Sickness' WHERE text='addict';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46483/original/addiction?type=jpeg', topic ='Social Issues' WHERE text='addiction';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23683/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='additional';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27632/original/?type=jpeg', topic ='Vital Verbs' WHERE text='adhere';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19540/original/guesthouse?type=jpeg', topic ='Buildings and Construction' WHERE text='adjacent';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Languages and Grammar' WHERE text='adjective';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28824/original/adult?type=jpeg', topic ='People' WHERE text='adult';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21673/original/?type=jpeg', topic ='Working Out' WHERE text='aerobics';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='aerosol';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22019/original/?type=jpeg', topic ='Astronomy' WHERE text='aerospace';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27321/original/?type=jpeg', topic ='Family and Relationships' WHERE text='affair';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22562/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='affect';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27323/original/?type=jpeg', topic ='Human Attributes' WHERE text='affectionate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='affidavit';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections' WHERE text='affinity';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/55156/original/?type=jpeg', topic ='News and Journalism' WHERE text='affirm';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20251/original/supportive?type=jpeg', topic ='Persuasion and Discourse' WHERE text='affirmative';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48543/original/buy?type=jpeg', topic ='Money and Shopping' WHERE text='afford';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order, Persuasion and Discourse' WHERE text='advocate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51430/original/adviser?type=jpeg', topic ='Occupations' WHERE text='adviser';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/27403/original/?type=jpeg', topic ='Relationship Dynamics and Connections' WHERE text='adultery';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23425/original/?type=jpeg', topic ='War and Peace, World of Science, Useful Adjectives' WHERE text='advance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23425/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='advancement';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='advantage';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17853/original/exciting?type=jpeg', topic ='Travelling' WHERE text='adventure';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46263/original/?type=jpeg', topic ='Threats and Danger' WHERE text='adventurous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51430/original/adviser?type=jpeg', topic ='Essential Verbs' WHERE text='advise';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45888/original/?type=jpeg', topic ='Changes and Impacts' WHERE text='adverse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Media and Journalism' WHERE text='advertise';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Money and Shopping' WHERE text='advertisement';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19502/original/attach?type=jpeg, https://cdn.langeek.co/photo/27788/original/?type=jpeg', topic ='Internet and Websites, Essential Verbs' WHERE text='attach';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26353/original/?type=jpeg', topic ='Achievement and Progress' WHERE text='attain';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17851/original/boring?type=jpeg', topic ='Personality and Behavior' WHERE text='boring';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19538/original/borrow?type=jpeg', topic ='Money and Shopping' WHERE text='borrow';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money' WHERE text='borrowing';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/40741/original/boss?type=jpeg', topic ='Jobs and Work' WHERE text='boss';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49830/original/?type=jpeg', topic ='Prepositions and Determiners' WHERE text='both';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Verbs' WHERE text='bother';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48633/original/bottle?type=jpeg', topic ='Household Items' WHERE text='bottle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='boulder';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17220/original/boulevard?type=jpeg', topic ='City and the Countryside' WHERE text='boulevard';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21875/original/?type=jpeg', topic ='Working Out' WHERE text='bounce';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='bouncy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt' WHERE text='bound';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19817/original/born?type=jpeg', topic ='People and Stages of Life' WHERE text='born';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52149/original/?type=jpeg', topic ='Feelings and Emotions' WHERE text='boredom';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21991/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='bouquet';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39057/original/bored?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='bored';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17745/original/bone?type=jpeg', topic ='The Human Body' WHERE text='bone';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Jobs and Work' WHERE text='bonus';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17807/original/reserve?type=jpeg', topic ='Travel and Vacation' WHERE text='booking';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19484/original/bookmark?type=jpeg', topic ='Internet and Websites' WHERE text='bookmark';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38881/original/bookshelf?type=jpeg', topic ='Furniture and Household Items' WHERE text='bookshelf';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17905/original/raise?type=jpeg', topic ='Achievement and Progress' WHERE text='boom';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Social and Moral Behaviors' WHERE text='boorish';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23425/original/?type=jpeg', topic ='Change' WHERE text='boost';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20679/original/drug-dealer?type=jpeg', topic ='Crime' WHERE text='bootleg';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19050/original/drink?type=jpeg', topic ='Drinks' WHERE text='booze';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='boundary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21645/original/?type=jpeg', topic ='Drinks' WHERE text='bourbon';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50365/original/brandy?type=jpeg', topic ='Drinks' WHERE text='brandy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27570/original/?type=jpeg', topic ='Music' WHERE text='brass';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement, Essential Verbs' WHERE text='breach';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/23865/original/bread?type=jpeg', topic ='Food and Drinks' WHERE text='bread';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21487/original/?type=jpeg', topic ='Driving' WHERE text='brake';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Health Condition' WHERE text='bout';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29108/original/?type=jpeg', topic ='Shopping' WHERE text='boutique';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51078/original/bowling?type=jpeg', topic ='Games and Toys' WHERE text='bowling';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48643/original/box?type=jpeg', topic ='Household Items' WHERE text='box';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25411/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='boxers';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51063/original/boxing?type=jpeg', topic ='Sports and Players' WHERE text='boxing';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28175/original/boy?type=jpeg', topic ='People' WHERE text='boy';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47905/original/boyfriend?type=jpeg', topic ='People' WHERE text='boyfriend';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19967/original/boyhood?type=jpeg', topic ='People and Stages of Life' WHERE text='boyhood';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50952/original/bra?type=jpeg', topic ='Fashion' WHERE text='bra';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28381/original/bracelet?type=jpeg', topic ='Clothes and Accessories' WHERE text='bracelet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27461/original/?type=jpeg', topic ='Mathematics' WHERE text='bracket';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48519/original/brain?type=jpeg', topic ='The Human Body' WHERE text='brain';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Crime and Violence' WHERE text='bombing';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18880/original/bomb?type=jpeg, https://cdn.langeek.co/photo/19582/original/bomb?type=jpeg', topic ='War and Peace' WHERE text='bomb';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50701/original/bladder?type=jpeg', topic ='The Human Body' WHERE text='bladder';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='blitz';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17267/original/blizzard?type=jpeg', topic ='The Weather' WHERE text='blizzard';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46774/original/?type=jpeg', topic ='Essential Verbs' WHERE text='block';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49127/original/blond?type=jpeg', topic ='Appearance' WHERE text='blond';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17743/original/blood?type=jpeg', topic ='The Human Body' WHERE text='blood';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='bloodline';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/23501/original/?type=jpeg', topic ='Emotional States' WHERE text='blissful';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32640/original/?type=jpeg', topic ='Cooking' WHERE text='bland';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sounds' WHERE text='blaring';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18886/original/explosion?type=jpeg', topic ='Military' WHERE text='blast';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Media' WHERE text='blaze';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18990/original/bleed?type=jpeg', topic ='Health and Sickness' WHERE text='bleed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47148/original/?type=jpeg', topic ='Cooking' WHERE text='blend';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50779/original/blender?type=jpeg', topic ='Cooking' WHERE text='blender';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Religion and Festivals' WHERE text='bless';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='blessing';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23001/original/?type=jpeg', topic ='Bodily Actions' WHERE text='blink';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='bliss';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Changing and Forming' WHERE text='bolster';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22752/original/?type=jpeg', topic ='Farming' WHERE text='boar';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/40741/original/boss?type=jpeg', topic ='Working Life' WHERE text='boardroom';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/42484/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='boast';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49482/original/boat?type=jpeg', topic ='Transportation' WHERE text='boat';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49482/original/boat?type=jpeg', topic ='Hobbies and Activities' WHERE text='boating';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/17699/original/body?type=jpeg', topic ='The Body' WHERE text='body';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51416/original/bodyguard?type=jpeg', topic ='Occupations' WHERE text='bodyguard';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27057/original/boil?type=jpeg', topic ='Necessary Verbs' WHERE text='boil';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19262/original/brave?type=jpeg', topic ='Personality' WHERE text='bold';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weather and Temperature' WHERE text='bluster';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49816/original/blouse?type=jpeg', topic ='Clothes and Accessories' WHERE text='blouse';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22830/original/?type=jpeg', topic ='Self-care Products' WHERE text='blush';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17275/original/blow?type=jpeg, https://cdn.langeek.co/photo/18784/original/blow-out?type=jpeg', topic ='The Weather, Necessary Verbs' WHERE text='blow';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47821/original/blue?type=jpeg', topic ='Colors' WHERE text='blue';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50429/original/blueberry?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='blueberry';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty' WHERE text='blunder';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45251/original/?type=jpeg', topic ='Personal Traits' WHERE text='blunt';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Marketing and Advertisement' WHERE text='blurb';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks, Health' WHERE text='breakdown';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/27167/original/breakfast?type=jpeg', topic ='Food and Drinks' WHERE text='breakfast';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Buildings and Structures' WHERE text='bureau';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20675/original/burglary?type=jpeg', topic ='Crime and Violence' WHERE text='burglary';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29086/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='burgundy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Body Shape' WHERE text='burly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22490/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='burn';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50337/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='burrito';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46609/original/?type=jpeg', topic ='Vital Verbs' WHERE text='burst';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27884/original/?type=jpeg', topic ='Essential Verbs' WHERE text='bury';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49484/original/bus?type=jpeg', topic ='Transportation' WHERE text='bus';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21663/original/?type=jpeg', topic ='Plants' WHERE text='bush';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='burden';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty' WHERE text='bungled';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51628/original/building?type=jpeg', topic ='House and Apartment' WHERE text='building';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29896/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='bulb';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Shapes' WHERE text='bulbous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18836/original/bullet?type=jpeg', topic ='War and Peace' WHERE text='bullet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18095/original/news?type=jpeg', topic ='News and Network' WHERE text='bulletin';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19683/original/bully?type=jpeg, https://cdn.langeek.co/photo/19220/original/bullying?type=jpeg', topic ='Human Characteristics, Feelings and Emotions' WHERE text='bully';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19102/original/bread-roll?type=jpeg', topic ='Foods and Ingredients' WHERE text='bun';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51464/original/bunch?type=jpeg', topic ='Quantities and Containers' WHERE text='bunch';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29461/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='bungalow';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Jobs and Work' WHERE text='business';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Media' WHERE text='byline';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49512/original/taxi?type=jpeg', topic ='Transportation' WHERE text='cab';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50513/original/cabbage?type=jpeg', topic ='Food' WHERE text='cabbage';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Literature' WHERE text='cacophony';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51080/original/cactus?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='cactus';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/21613/original/coffee-shop?type=jpeg', topic ='City and the Countryside' WHERE text='cafe';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22223/original/?type=jpeg', topic ='School and Education' WHERE text='cafeteria';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20619/original/cage?type=jpeg', topic ='Animals' WHERE text='cage';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Attempt and Prevention' WHERE text='bypass';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35657/original/goodbye?type=jpeg', topic ='Hello and Goodbye' WHERE text='bye';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20063/original/businessman?type=jpeg', topic ='Jobs and Work' WHERE text='businessman';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16358/original/businesswoman?type=jpeg', topic ='Jobs and Work' WHERE text='businesswoman';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47572/original/sculpture?type=jpeg', topic ='Arts' WHERE text='bust';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51420/original/butcher?type=jpeg', topic ='Occupations' WHERE text='butcher';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28339/original/butter?type=jpeg', topic ='Food and Ingredients' WHERE text='butter';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/35824/original/butterfly?type=jpeg', topic ='Animals' WHERE text='butterfly';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48543/original/buy?type=jpeg', topic ='Basic Verbs' WHERE text='buy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18403/original/buyer?type=jpeg', topic ='Money and Shopping' WHERE text='buyer';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Business and Management' WHERE text='buyout';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51418/original/builder?type=jpeg', topic ='Occupations' WHERE text='builder';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49453/original/build?type=jpeg', topic ='Simple Verbs' WHERE text='build';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19342/original/bride?type=jpeg', topic ='Family and Relationships' WHERE text='bride';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21983/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='bridesmaid';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51524/original/bridge?type=jpeg', topic ='City and the Countryside' WHERE text='bridge';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49926/original/briefcase?type=jpeg', topic ='Clothes and Accessories' WHERE text='briefcase';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26786/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='brilliant';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49437/original/bring?type=jpeg', topic ='Simple Verbs' WHERE text='bring';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46099/original/?type=jpeg', topic ='Textures' WHERE text='brittle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23689/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='broad';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19348/original/groom?type=jpeg', topic ='Love and Romance' WHERE text='bridegroom';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26554/original/?type=jpeg', topic ='Cooking' WHERE text='buffet';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23027/original/?type=jpeg', topic ='City Structures' WHERE text='brick';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Achievement and Progress' WHERE text='breakthrough';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22253/original/?type=jpeg', topic ='Bonds and Relationships' WHERE text='breakup';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17773/original/breath?type=jpeg', topic ='The Human Body' WHERE text='breath';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17779/original/breathe?type=jpeg', topic ='The Human Body' WHERE text='breathe';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17779/original/breathe?type=jpeg', topic ='The Human Body' WHERE text='breathing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='breathless';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23493/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='breathtaking';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20593/original/breed?type=jpeg', topic ='Animals' WHERE text='breed';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17269/original/breeze?type=jpeg', topic ='The Weather' WHERE text='breeze';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45509/original/?type=jpeg', topic ='Weather Conditions' WHERE text='breezy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Hobbies and Activities' WHERE text='brewing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27245/original/?type=jpeg', topic ='Law and Criminality' WHERE text='bribe';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19174/original/broadcast?type=jpeg', topic ='Media and Journalism' WHERE text='broadcast';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30866/original/?type=jpeg', topic ='Cooking' WHERE text='brunch';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19414/original/evil?type=jpeg', topic ='Human Attributes' WHERE text='brutal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Finance' WHERE text='bubble';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional States' WHERE text='bubbly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/36281/original/?type=jpeg', topic ='Money and Finance' WHERE text='buck';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20049/original/bucket?type=jpeg', topic ='Quantities and Containers' WHERE text='bucket';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51364/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='buckle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21911/original/?type=jpeg', topic ='Plants' WHERE text='bud';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Bonds and Relationships' WHERE text='buddy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23041/original/?type=jpeg', topic ='Money, Traveling' WHERE text='budget';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/16284/original/muscular?type=jpeg', topic ='Appearance' WHERE text='buff';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24773/original/?type=jpeg', topic ='Animals' WHERE text='buffalo';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20221/original/surf?type=jpeg, https://cdn.langeek.co/photo/18419/original/shopper?type=jpeg', topic ='Digital Communication, Shopping' WHERE text='browse';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47827/original/brown?type=jpeg', topic ='Colors' WHERE text='brown';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Family and Relationships' WHERE text='brotherly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50475/original/broccoli?type=jpeg', topic ='Food' WHERE text='broccoli';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Travel and Vacation' WHERE text='brochure';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47761/original/?type=jpeg', topic ='Money and Finance' WHERE text='broke';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31518/original/?type=jpeg', topic ='Bonds and Relationships' WHERE text='brotherhood';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29084/original/?type=jpeg, https://cdn.langeek.co/photo/29573/original/?type=jpeg', topic ='Shapes and Colors, Art' WHERE text='bronze';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/30816/original/?type=jpeg', topic ='Animals' WHERE text='brood';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27427/original/?type=jpeg', topic ='People and Society' WHERE text='blame';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='blackmail';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='attempt';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21609/original/bag?type=jpeg', topic ='School' WHERE text='bag';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16053/original/baggage?type=jpeg', topic ='Tourism' WHERE text='baggage';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18329/original/baggy?type=jpeg', topic ='Fashion' WHERE text='baggy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27973/original/?type=jpeg', topic ='Essential Verbs' WHERE text='bake';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21655/original/?type=jpeg', topic ='Weather Conditions' WHERE text='baking';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39717/original/bald?type=jpeg', topic ='Appearance' WHERE text='bald';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48623/original/?type=jpeg', topic ='Household Items' WHERE text='ball';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51874/original/ballet?type=jpeg', topic ='The Cinema' WHERE text='ballet';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18627/original/?type=jpeg', topic ='Games and Toys' WHERE text='balloon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21288/original/?type=jpeg', topic ='Foods' WHERE text='bagel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24005/original/pen?type=jpeg', topic ='Stationery and Office Supplies' WHERE text='ballpoint';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48877/original/badge?type=jpeg', topic ='Clothes and Fashion' WHERE text='badge';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17771/original/backbone?type=jpeg', topic ='The Human Body' WHERE text='backbone';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Movies' WHERE text='backdrop';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty' WHERE text='backfire';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18371/original/backpack?type=jpeg, https://cdn.langeek.co/photo/17761/original/journey?type=jpeg', topic ='Fashion, Travel and Vacation' WHERE text='backpack';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18844/original/backpacking?type=jpeg', topic ='Hobbies' WHERE text='backpacking';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Movies' WHERE text='backstage';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='backup';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='backwards';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18275/original/bacon?type=jpeg', topic ='Meat and Dairy' WHERE text='bacon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23271/original/?type=jpeg', topic ='World of Science' WHERE text='bacteria';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20880/original/ballot?type=jpeg', topic ='News and Network' WHERE text='ballot';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/19414/original/evil?type=jpeg', topic ='Social and Moral Behaviors' WHERE text='barbaric';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51612/original/barber?type=jpeg', topic ='Occupations' WHERE text='barber';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19188/original/barbershop?type=jpeg', topic ='City and the Countryside' WHERE text='barbershop';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29499/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='bare';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22750/original/?type=jpeg', topic ='Farming' WHERE text='barley';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19060/original/barn?type=jpeg', topic ='Farming' WHERE text='barn';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Measurement' WHERE text='barometer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='baron';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Arts' WHERE text='baroque';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Accommodation' WHERE text='barracks';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Mathematics' WHERE text='barrel';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='History' WHERE text='barbarian';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Communication and Discussion' WHERE text='banter';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22965/original/?type=jpeg', topic ='Self-care Products' WHERE text='balm';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32084/original/?type=jpeg', topic ='Cooking' WHERE text='banquet';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21669/original/?type=jpeg', topic ='Plants' WHERE text='bamboo';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51542/original/banana?type=jpeg', topic ='Food and Ingredients' WHERE text='banana';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='bananas';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/15961/original/concert?type=jpeg', topic ='Music' WHERE text='band';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18974/original/bandage?type=jpeg', topic ='Health and Sickness' WHERE text='bandage';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='bandit';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50663/original/?type=jpeg', topic ='Money' WHERE text='banker';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='bankrupt';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Special Occasions' WHERE text='banner';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50425/original/blackberry?type=jpeg', topic ='Fruits and Nuts' WHERE text='blackberry';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28157/original/aunt?type=jpeg', topic ='Family' WHERE text='aunt';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Success and Wealth' WHERE text='auspicious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28664/original/?type=jpeg', topic ='Art' WHERE text='authentic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/39197/original/writer?type=jpeg', topic ='Literature' WHERE text='author';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law' WHERE text='authority';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='authorize';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35960/original/august?type=jpeg', topic ='Months and Seasons' WHERE text='august';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quantity' WHERE text='augmentation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Movie and Theater' WHERE text='audition';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='attempted';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22231/original/?type=jpeg', topic ='Education' WHERE text='attendance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51476/original/?type=jpeg', topic ='Human Attributes' WHERE text='attentive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20976/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='attic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='attitude';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50575/original/lawyer?type=jpeg', topic ='Jobs and Occupations' WHERE text='attorney';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Romance' WHERE text='attraction';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16274/original/cute?type=jpeg', topic ='Appearance' WHERE text='attractive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='attribute';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22363/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='audience';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='audit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28299/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='automatic';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49213/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='awesome';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17307/original/awful?type=jpeg', topic ='The Weather' WHERE text='awful';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22594/original/?type=jpeg', topic ='Tools' WHERE text='ax';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31624/original/?type=jpeg', topic ='Astronomy' WHERE text='axis';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Communication and Discussion' WHERE text='babble';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24036/original/?type=jpeg', topic ='Animals' WHERE text='baboon';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51610/original/babysitter?type=jpeg', topic ='Occupations' WHERE text='babysitter';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='awe';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45918/original/?type=jpeg', topic ='Adverbs and Prepositions, Time' WHERE text='away';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Social Issues' WHERE text='awareness';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49365/original/car?type=jpeg', topic ='Transportation' WHERE text='automobile';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='autonomy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51106/original/avalanche?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='avalanche';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22860/original/?type=jpeg', topic ='Games' WHERE text='avatar';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45896/original/avenue?type=jpeg', topic ='City and the Countryside' WHERE text='avenue';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48507/original/?type=jpeg, https://cdn.langeek.co/photo/28443/original/?type=jpeg', topic ='Measurement, Mathematics' WHERE text='average';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50447/original/avocado?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='avocado';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/19254/original/peer-pressure?type=jpeg', topic ='Necessary Verbs' WHERE text='avoid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='await';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43454/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='aware';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29603/original/?type=jpeg', topic ='Geography' WHERE text='barren';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='barricade';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/50575/original/lawyer?type=jpeg', topic ='Law' WHERE text='barrister';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48897/original/?type=jpeg', topic ='General Adverbs' WHERE text='beyond';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='People and Society' WHERE text='biased';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24863/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='bib';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23165/original/?type=jpeg', topic ='Religion' WHERE text='bible';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='bibliography';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36854/original/bicycle?type=jpeg', topic ='Free Time Activities' WHERE text='bicycle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Attempt and Prevention' WHERE text='bid';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51065/original/cycling?type=jpeg', topic ='Transportation' WHERE text='bike';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20507/original/bikini?type=jpeg', topic ='Clothes and Fashion' WHERE text='bikini';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29719/original/?type=jpeg', topic ='Mathematics' WHERE text='billion';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20253/original/generous?type=jpeg', topic ='Personal Traits' WHERE text='benevolent';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/42580/original/?type=jpeg', topic ='Complaint and Criticism' WHERE text='berate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/36962/original/berry?type=jpeg', topic ='Fruits and Nuts' WHERE text='berry';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/19659/original/beg?type=jpeg', topic ='Request and Answer' WHERE text='beseech';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='bestseller';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt' WHERE text='bet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='betray';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17629/original/better?type=jpeg', topic ='Injuries and Sickness' WHERE text='better';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20808/original/between?type=jpeg', topic ='Prepositions and Determiners' WHERE text='between';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27391/original/drink?type=jpeg', topic ='Drinks' WHERE text='beverage';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='beware';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='bind';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50601/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='bartender';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Sports' WHERE text='birdie';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18694/original/birth?type=jpeg', topic ='Special Occasions' WHERE text='birth';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48429/original/birthday?type=jpeg', topic ='Personal Information' WHERE text='birthday';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25255/original/?type=jpeg', topic ='Religion' WHERE text='bishop';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26417/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='bistro';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Quantities and Containers' WHERE text='bit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18089/original/bite?type=jpeg', topic ='The Animal Kingdom' WHERE text='bite';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29657/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='bizarre';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47839/original/black?type=jpeg', topic ='Colors' WHERE text='black';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32531/original/?type=jpeg', topic ='Food and Drinks' WHERE text='binge';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50495/original/biology?type=jpeg', topic ='World of Science' WHERE text='biochemistry';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='biography';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32682/original/?type=jpeg', topic ='Natural Phenomena and Pollution' WHERE text='biohazard';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='World of Science' WHERE text='biological';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Medicine' WHERE text='biopsy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Politics' WHERE text='bipartisan';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50098/original/bird?type=jpeg', topic ='Animals' WHERE text='bird';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Verbs' WHERE text='benefit';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21232/original/bench?type=jpeg', topic ='City' WHERE text='bench';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/21080/original/?type=jpeg', topic ='Accommodation' WHERE text='belvedere';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='battlefield';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31711/original/?type=jpeg', topic ='Geography' WHERE text='bay';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='bazooka';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='', topic ='Basic Verbs' WHERE text='be';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51128/original/coast?type=jpeg', topic ='The Weather and Nature' WHERE text='beach';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29459/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='beam';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/16272/original/pretty?type=jpeg', topic ='Emotional States' WHERE text='beaming';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27113/original/bean?type=jpeg', topic ='Restaurants and Food' WHERE text='bean';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49165/original/beard?type=jpeg', topic ='Appearance' WHERE text='beard';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/16272/original/pretty?type=jpeg', topic ='Opposite Adjectives' WHERE text='beautiful';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26660/original/?type=jpeg', topic ='Appearance' WHERE text='beauty';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17119/original/scream?type=jpeg', topic ='Communication and Discussion' WHERE text='bawl';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20940/original/?type=jpeg', topic ='Cooking' WHERE text='batter';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51496/original/?type=jpeg', topic ='Shopping' WHERE text='barter';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51059/original/baseball?type=jpeg', topic ='Sports' WHERE text='baseball';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50817/original/basement?type=jpeg', topic ='Buildings and Structures' WHERE text='basement';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43420/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='basic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='basically';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27263/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='basil';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51450/original/basket?type=jpeg, https://cdn.langeek.co/photo/19550/original/basket?type=jpeg', topic ='Sports and Players, Quantities and Containers' WHERE text='basket';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28756/original/basketball?type=jpeg', topic ='Sports' WHERE text='basketball';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32082/original/?type=jpeg', topic ='Preparing Food' WHERE text='baste';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27071/original/bathe?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='bath';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50950/original/bathrobe?type=jpeg', topic ='Clothes and Fashion' WHERE text='bathrobe';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48355/original/bathroom?type=jpeg', topic ='House and Apartment' WHERE text='bathroom';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27073/original/bathtub?type=jpeg', topic ='Furniture and Household Items' WHERE text='bathtub';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='because';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/26321/original/?type=jpeg', topic ='Useful Verbs' WHERE text='become';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50793/original/bed?type=jpeg', topic ='Furniture and Home Appliances' WHERE text='bed';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='The Mind' WHERE text='belief';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43184/original/?type=jpeg', topic ='The Mind' WHERE text='believe';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Religion and Festivals' WHERE text='believer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51490/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='bell';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50633/original/abdomen?type=jpeg', topic ='The Human Body' WHERE text='belly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28109/original/?type=jpeg', topic ='Money and Shopping, Essential Verbs' WHERE text='belong';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='belonging';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22524/original/?type=jpeg', topic ='Love and Romance' WHERE text='beloved';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50900/original/belt?type=jpeg', topic ='Clothes and Accessories' WHERE text='belt';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23977/original/?type=jpeg', topic ='World of Science' WHERE text='being';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29082/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='beige';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Personality and Behavior' WHERE text='behavior';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/35826/original/beetle?type=jpeg', topic ='Animals' WHERE text='beetle';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50791/original/bedroom?type=jpeg', topic ='House and Apartment' WHERE text='bedroom';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39257/original/bee?type=jpeg', topic ='Animals' WHERE text='bee';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18339/original/beer?type=jpeg', topic ='Drinks' WHERE text='beer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Necessary Verbs' WHERE text='behave';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49034/original/?type=jpeg', topic ='Time' WHERE text='beforehand';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19659/original/beg?type=jpeg, https://cdn.langeek.co/photo/19234/original/beg?type=jpeg', topic ='Regulations and Requirements, People and Society' WHERE text='beg';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/19234/original/beg?type=jpeg', topic ='People and Society' WHERE text='beggar';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49431/original/?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='begin';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Order and Permission' WHERE text='begrudge';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Comprehension and Intelligence' WHERE text='discerning';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='School and Education' WHERE text='discipline';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50711/original/forearm?type=jpeg', topic ='The Human Body' WHERE text='forearm';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20513/original/hood?type=jpeg, https://cdn.langeek.co/photo/21342/original/?type=jpeg', topic ='Clothes and Fashion, Driving' WHERE text='hood';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18792/original/force?type=jpeg, https://cdn.langeek.co/photo/27692/original/?type=jpeg', topic ='War and Peace, Necessary Verbs' WHERE text='force';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45393/original/?type=jpeg', topic ='Regulations and Requirements' WHERE text='forbidden';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47278/original/?type=jpeg', topic ='Regulations and Requirements' WHERE text='forbid';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fundamental Verbs' WHERE text='hook';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='for';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21901/original/?type=jpeg', topic ='Working Out' WHERE text='hop';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49205/original/?type=jpeg', topic ='The Mind' WHERE text='hope';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48583/original/shoe?type=jpeg', topic ='Fashion and Attire' WHERE text='footwear';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='footnote';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39203/original/football?type=jpeg', topic ='Sports' WHERE text='football';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19616/original/positive?type=jpeg', topic ='Ambition and Achievement' WHERE text='hopeful';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17871/original/foolish?type=jpeg', topic ='Personality and Behavior' WHERE text='foolish';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Personal Traits' WHERE text='foolhardy';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/19679/original/nutrition?type=jpeg', topic ='Food and Ingredients' WHERE text='food';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='following';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17803/original/foreign?type=jpeg', topic ='Travelling' WHERE text='foreign';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21451/original/?type=jpeg', topic ='Law and Criminality' WHERE text='forensic';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51546/original/hospital?type=jpeg', topic ='City' WHERE text='hospital';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21451/original/?type=jpeg', topic ='Crime and Violence' WHERE text='forensics';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Ambition and Achievement' WHERE text='fortunately';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/50108/original/?type=jpeg', topic ='Success and Wealth' WHERE text='fortuitous';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='fortress';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29924/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='honeymoon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Time' WHERE text='fortnight';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Social and Moral Behaviors' WHERE text='forthright';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45587/original/?type=jpeg', topic ='Time' WHERE text='forthcoming';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='forth';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='fort';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22766/original/?type=jpeg', topic ='Vital Verbs' WHERE text='formulate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Mathematics' WHERE text='formula';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29900/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='honeysuckle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Useful Adjectives' WHERE text='former';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy, People and Society' WHERE text='honor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Computer Science' WHERE text='format';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17459/original/formal?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='formal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22981/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='form';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adjectives' WHERE text='honorable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27890/original/?type=jpeg', topic ='Religion' WHERE text='forgive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22095/original/?type=jpeg', topic ='Personality' WHERE text='forgetful';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22095/original/?type=jpeg', topic ='The Mind' WHERE text='forget';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='forgery';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='forfeit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Time' WHERE text='forever';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/18904/original/woodland?type=jpeg', topic ='The Weather and Nature' WHERE text='forest';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Family and Relationships' WHERE text='folks';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Culture and Custom' WHERE text='folklore';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21465/original/?type=jpeg', topic ='Music' WHERE text='folk';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/47342/original/?type=jpeg', topic ='Punishment' WHERE text='flog';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24468/original/?type=jpeg', topic ='Animals' WHERE text='flock';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21126/original/?type=jpeg', topic ='Nature' WHERE text='float';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19600/original/flirt?type=jpeg', topic ='Romance' WHERE text='flirt';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17805/original/fly?type=jpeg', topic ='Tourism' WHERE text='flight';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23709/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='flexible';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46151/original/?type=jpeg', topic ='Feelings' WHERE text='horrified';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50136/original/horse?type=jpeg', topic ='Animals' WHERE text='horse';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='fleet';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20684/original/run-away?type=jpeg', topic ='Risks' WHERE text='flee';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45810/original/?type=jpeg', topic ='Personal Traits' WHERE text='flawed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Mathematics' WHERE text='horsepower';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/21422/original/?type=jpeg', topic ='Restaurants and Food' WHERE text='flavor';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19006/original/flatware?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='flatware';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15992/original/flat?type=jpeg', topic ='Colors and Shapes' WHERE text='flat';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19312/original/welcoming?type=jpeg', topic ='Human Attributes' WHERE text='hospitable';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/41078/original/?type=jpeg', topic ='Home Appliances and Devices' WHERE text='flashlight';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47560/original/?type=jpeg', topic ='The Weather' WHERE text='flash';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weather and Temperature' WHERE text='flaming';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Textures' WHERE text='flaky';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22612/original/?type=jpeg', topic ='The Weather' WHERE text='flooding';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31713/original/?type=jpeg', topic ='Geography' WHERE text='horizon';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49233/original/?type=jpeg', topic ='Determination and Struggles' WHERE text='hopeless';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty' WHERE text='foiled';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Literature' WHERE text='foil';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17236/original/fog?type=jpeg', topic ='The Weather' WHERE text='fog';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/19568/original/enemy?type=jpeg', topic ='Relationship Dynamics and Connections' WHERE text='foe';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27690/original/?type=jpeg', topic ='School and Education, Science and the Natural World' WHERE text='focus';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/43368/original/?type=jpeg', topic ='Importance and Essentiality' WHERE text='focal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='hopelessly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51820/original/flute?type=jpeg', topic ='Music' WHERE text='flute';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22249/original/?type=jpeg', topic ='Education' WHERE text='flunk';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22895/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='horizontal';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17637/original/flu?type=jpeg', topic ='Health and Sickness' WHERE text='flu';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/29028/original/flower?type=jpeg', topic ='The Weather and Nature' WHERE text='flower';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Geography' WHERE text='flow';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='The Human Body' WHERE text='hormone';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19414/original/evil?type=jpeg', topic ='Personal Characteristics' WHERE text='horrible';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Movements' WHERE text='flop';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20764/original/fortune?type=jpeg', topic ='Business and Office' WHERE text='fortune';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36086/original/forty?type=jpeg', topic ='Numbers 0 to 100' WHERE text='forty';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='forum';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections' WHERE text='friction';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20942/original/?type=jpeg', topic ='Restaurants and Food' WHERE text='fry';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21907/original/?type=jpeg', topic ='Plants' WHERE text='holly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23533/original/?type=jpeg', topic ='Religion and Festivals' WHERE text='holy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46191/original/?type=jpeg', topic ='Feelings' WHERE text='frustrated';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Honor and Admiration' WHERE text='homage';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48681/original/fruit?type=jpeg', topic ='Food and Ingredients' WHERE text='fruit';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17321/original/freezing?type=jpeg', topic ='The Weather' WHERE text='frosty';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22550/original/?type=jpeg', topic ='The Weather' WHERE text='frostbite';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22614/original/?type=jpeg', topic ='The Weather' WHERE text='frost';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Weather Conditions' WHERE text='front';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48505/original/home?type=jpeg', topic ='House and Apartment' WHERE text='home';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='from';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Importance and Essentiality' WHERE text='frivolous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46151/original/?type=jpeg', topic ='Feelings and Emotions' WHERE text='frightened';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/47310/original/?type=jpeg', topic ='Feelings and Emotions' WHERE text='frighten';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19406/original/friendship?type=jpeg', topic ='Family and Relationships' WHERE text='friendship';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17653/original/friendly?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='friendly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22893/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='hollow';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17767/original/vacation?type=jpeg', topic ='Travel and Vacation' WHERE text='holiday';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43420/original/?type=jpeg', topic ='General Adjectives' WHERE text='fundamental';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28045/original/?type=jpeg', topic ='Music' WHERE text='funk';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29814/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='fungus';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/35870/original/?type=jpeg', topic ='Religion' WHERE text='funeral';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49169/original/hobby?type=jpeg', topic ='Free Time Activities' WHERE text='hobby';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39207/original/hockey?type=jpeg', topic ='Sports' WHERE text='hockey';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='fundraising';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Society' WHERE text='fundraiser';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48241/original/?type=jpeg', topic ='Business and Office' WHERE text='fund';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Music' WHERE text='fugue';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Stationery and Office Supplies' WHERE text='functional';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50170/original/pig?type=jpeg', topic ='Farming' WHERE text='hog';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty, Sports' WHERE text='fumble';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45730/original/?type=jpeg', topic ='Common Adverbs' WHERE text='fully';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14966/original/full?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='full';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/38713/original/pleased?type=jpeg', topic ='Achievement and Progress' WHERE text='fulfilled';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='fulfill';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29388/original/?type=jpeg', topic ='School and Education' WHERE text='freshman';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45251/original/?type=jpeg', topic ='Human Attributes' WHERE text='frank';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='franchise';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/19592/original/farmhouse?type=jpeg', topic ='Accommodation' WHERE text='homestead';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Changing and Forming' WHERE text='fragment';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49183/original/homework?type=jpeg', topic ='School' WHERE text='homework';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46099/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='fragile';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17427/original/break?type=jpeg', topic ='Sickness' WHERE text='fracture';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23225/original/?type=jpeg', topic ='Measurement' WHERE text='fraction';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18161/original/lobby?type=jpeg', topic ='Movies' WHERE text='foyer';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/16274/original/cute?type=jpeg', topic ='Age and Appearance' WHERE text='foxy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50078/original/fox?type=jpeg', topic ='Animals' WHERE text='fox';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='homosexual';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36000/original/fourteen?type=jpeg', topic ='Numbers 0 to 100' WHERE text='fourteen';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35946/original/four?type=jpeg', topic ='Numbers 0 to 100' WHERE text='four';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52985/original/?type=jpeg', topic ='Business and Office' WHERE text='found';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49522/original/?type=jpeg', topic ='Tastes and Smells' WHERE text='foul';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='foster';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19270/original/honest?type=jpeg', topic ='Human Characteristics' WHERE text='honest';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adverbs' WHERE text='frankly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='frantic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19456/original/freezer?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='freezer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29611/original/?type=jpeg', topic ='Restaurants and Food' WHERE text='fresh';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49870/original/usually?type=jpeg', topic ='Common Adverbs' WHERE text='frequently';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20229/original/homeless?type=jpeg', topic ='People and Society' WHERE text='homeless';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='News and Network' WHERE text='frequency';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17321/original/freezing?type=jpeg', topic ='The Weather' WHERE text='freezing';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections, Education' WHERE text='fraternity';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28830/original/plain?type=jpeg', topic ='Appearance, Adjectives' WHERE text='homely';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Human Attributes' WHERE text='freeloader';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51434/original/freelancer?type=jpeg', topic ='Occupations' WHERE text='freelancer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51434/original/freelancer?type=jpeg', topic ='Jobs and Occupations' WHERE text='freelance';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20688/original/free?type=jpeg', topic ='Social Issues' WHERE text='freedom';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19781/original/freckle?type=jpeg', topic ='Appearance' WHERE text='freckle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Feelings or States of Being' WHERE text='homesick';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43590/original/?type=jpeg', topic ='Crime and Violence' WHERE text='fraud';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty' WHERE text='fizzle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/30896/original/?type=jpeg', topic ='Fashion' WHERE text='fur';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='fascism';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36208/original/hundred?type=jpeg', topic ='Numbers 0 to 100' WHERE text='hundred';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19204/original/farmland?type=jpeg', topic ='City and the Countryside' WHERE text='farmland';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/29338/original/hungry?type=jpeg', topic ='Describing People' WHERE text='hungry';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39619/original/hunt?type=jpeg', topic ='Animals' WHERE text='hunt';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19592/original/farmhouse?type=jpeg', topic ='Farming' WHERE text='farmhouse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18868/original/hunting?type=jpeg', topic ='Hobbies' WHERE text='hunting';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39621/original/hurricane?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='hurricane';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50613/original/farmer?type=jpeg', topic ='Employment and Occupations' WHERE text='farmer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28772/original/farm?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='farm';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/33024/original/?type=jpeg', topic ='Tourism' WHERE text='fare';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22405/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='fantasy';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/29729/original/?type=jpeg', topic ='Animals' WHERE text='fang';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/21438/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='hurry';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Music' WHERE text='fanfare';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Politics' WHERE text='fanaticism';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39087/original/fan?type=jpeg, https://cdn.langeek.co/photo/17523/original/fan?type=jpeg', topic ='Home Appliances and Devices, Exercise and Matches' WHERE text='fan';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28447/original/?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='famous';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17651/original/famine?type=jpeg', topic ='Weather Conditions' WHERE text='famine';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39339/original/hurt?type=jpeg', topic ='Injuries and Sickness' WHERE text='hurt';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28131/original/husband?type=jpeg', topic ='Family' WHERE text='husband';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28107/original/family?type=jpeg', topic ='Family' WHERE text='family';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23547/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='fascinated';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49906/original/fashion?type=jpeg', topic ='Clothes and Accessories' WHERE text='fashion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/37019/original/?type=jpeg', topic ='Military' WHERE text='hostage';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20539/original/feather?type=jpeg', topic ='Animals' WHERE text='feather';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32084/original/?type=jpeg', topic ='Cooking' WHERE text='feast';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17453/original/possible?type=jpeg', topic ='Achievement and Progress' WHERE text='feasible';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28301/original/?type=jpeg', topic ='Threats and Danger' WHERE text='fearsome';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20205/original/frightened?type=jpeg', topic ='Feelings or States of Being' WHERE text='fearful';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28866/original/?type=jpeg', topic ='Digital Communication' WHERE text='fax';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='favorably';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17891/original/great?type=jpeg', topic ='Weather Conditions, Achievement and Progress' WHERE text='favorable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Preference' WHERE text='favor';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18471/original/humid?type=jpeg', topic ='The Weather' WHERE text='humid';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/27345/original/animal?type=jpeg', topic ='Animals' WHERE text='fauna';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19030/original/faucet?type=jpeg', topic ='Home Appliances and Furniture' WHERE text='faucet';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22618/original/?type=jpeg', topic ='The Weather' WHERE text='humidity';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23545/original/?type=jpeg', topic ='Sickness' WHERE text='fatigue';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19346/original/fatherhood?type=jpeg', topic ='Family and Relationships' WHERE text='fatherhood';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Religion' WHERE text='fate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18393/original/fasten?type=jpeg', topic ='Fashion' WHERE text='fasten';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/46097/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='familiar';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Body Shape' WHERE text='husky';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18373/original/cloth?type=jpeg', topic ='Clothes and Fashion' WHERE text='fabric';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='fabled';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='fable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20696/original/witness?type=jpeg', topic ='Crime and Violence' WHERE text='eyewitness';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51850/original/?type=jpeg', topic ='Self-care Products' WHERE text='eyeliner';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50675/original/eyelash?type=jpeg', topic ='The Human Body' WHERE text='eyelash';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50673/original/eyebrow?type=jpeg', topic ='The Human Body' WHERE text='eyebrow';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18519/original/eyeball?type=jpeg', topic ='The Human Body' WHERE text='eyeball';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50611/original/eye?type=jpeg', topic ='The Head and Face' WHERE text='eye';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='hygiene';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='extremism';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43466/original/?type=jpeg', topic ='Quantity' WHERE text='extremely';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33139/original/?type=jpeg', topic ='Weather Conditions' WHERE text='extreme';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='extravagant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23707/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='extraordinary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='fairy';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48231/original/incorrect?type=jpeg', topic ='Opposite Adjectives' WHERE text='false';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='fallout';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22943/original/?type=jpeg', topic ='The Weather' WHERE text='falling';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18253/original/cabin?type=jpeg', topic ='City Structures' WHERE text='hut';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24661/original/?type=jpeg', topic ='Animals' WHERE text='falcon';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='hybrid';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28662/original/?type=jpeg', topic ='Art' WHERE text='fake';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50021/original/?type=jpeg', topic ='Human Attributes' WHERE text='faithful';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23635/original/?type=jpeg', topic ='Religion and Festivals' WHERE text='faith';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43352/original/?type=jpeg', topic ='Quantity' WHERE text='fairly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21459/original/?type=jpeg', topic ='Sickness' WHERE text='faint';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='failure';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46189/original/?type=jpeg', topic ='Determination and Struggles' WHERE text='failed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52177/original/?type=jpeg', topic ='Essential Verbs' WHERE text='fade';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48037/original/?type=jpeg', topic ='Jobs and Work' WHERE text='factory';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Mathematics' WHERE text='factor';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Science and the Natural World' WHERE text='fact';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='City Structures' WHERE text='facility';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48237/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='facilitate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='News and Journalism' WHERE text='feature';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29663/original/?type=jpeg', topic ='Personal Traits' WHERE text='humble';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='filter';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51422/original/housewife?type=jpeg', topic ='Occupations' WHERE text='housewife';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19208/original/housing?type=jpeg', topic ='City and the Countryside' WHERE text='housing';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18029/original/fireplace?type=jpeg', topic ='Houses and Buildings' WHERE text='fireplace';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Accommodation' WHERE text='hovel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21841/original/?type=jpeg', topic ='Plants' WHERE text='fir';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/36283/original/?type=jpeg', topic ='Law and Criminality' WHERE text='fingerprint';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50653/original/nail?type=jpeg', topic ='The Human Body' WHERE text='fingernail';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='finding';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29551/original/?type=jpeg', topic ='Transportation' WHERE text='hovercraft';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49726/original/how?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='how';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money' WHERE text='financing';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28303/original/currency?type=jpeg', topic ='Business and Workplace' WHERE text='financial';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Essential Adverbs' WHERE text='finally';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Sports and Players' WHERE text='final';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19314/original/servant?type=jpeg', topic ='Job Titles' WHERE text='housekeeper';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28107/original/family?type=jpeg', topic ='Family and Relationships' WHERE text='household';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17911/original/organization?type=jpeg, https://cdn.langeek.co/photo/24015/original/hard?type=jpeg', topic ='Business and Workplace, Necessary Adjectives' WHERE text='firm';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20986/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='fisherman';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19020/original/hostel?type=jpeg', topic ='Travel and Vacation' WHERE text='hostel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27283/original/?type=jpeg', topic ='Personal Traits' WHERE text='hostile';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adjectives' WHERE text='fixed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse' WHERE text='hostility';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39095/original/repair?type=jpeg', topic ='Necessary Verbs' WHERE text='fix';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35948/original/five?type=jpeg', topic ='Numbers 0 to 100' WHERE text='five';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/39185/original/fit?type=jpeg', topic ='Fashion and Attire' WHERE text='fitted';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28958/original/?type=jpeg', topic ='The Human Anatomy' WHERE text='fist';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51642/original/fishing?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='fishing';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49173/original/hotel?type=jpeg', topic ='City' WHERE text='hotel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Communication' WHERE text='hotline';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51536/original/hour?type=jpeg', topic ='Time and Date' WHERE text='hour';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Time' WHERE text='hourglass';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51190/original/?type=jpeg', topic ='Time' WHERE text='hourly';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/22179/original/house?type=jpeg', topic ='House and Apartment' WHERE text='house';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='The Environment and Energy' WHERE text='filth';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Common Adverbs' WHERE text='however';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51508/original/?type=jpeg', topic ='Quantity' WHERE text='few';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/39781/original/fever?type=jpeg', topic ='Sickness' WHERE text='feverish';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39781/original/fever?type=jpeg', topic ='Health and Sickness' WHERE text='fever';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/46422/original/?type=jpeg', topic ='Relationship Dynamics and Connections' WHERE text='feud';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Cinema and Theater' WHERE text='festival';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45204/original/?type=jpeg', topic ='Home' WHERE text='fence';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Human Body' WHERE text='femur';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='feminist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17587/original/female?type=jpeg', topic ='Language Components, Identity and Society' WHERE text='feminine';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17587/original/female?type=jpeg', topic ='Appearance' WHERE text='female';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='felony';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='humanitarian';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17153/original/emotion?type=jpeg', topic ='Abstract Concepts' WHERE text='feeling';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48699/original/feel?type=jpeg', topic ='Useful Verbs' WHERE text='feel';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51238/original/?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='feed';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20762/original/fee?type=jpeg', topic ='Business and Office' WHERE text='fee';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='federal';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21987/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='fiance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47606/original/?type=jpeg', topic ='Music' WHERE text='hum';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22413/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='film';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48827/original/?type=jpeg', topic ='Useful Verbs' WHERE text='fill';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Preparing Food' WHERE text='filet';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50457/original/fig?type=jpeg', topic ='Fruits and Nuts' WHERE text='fig';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36106/original/fifty?type=jpeg', topic ='Numbers 0 to 100' WHERE text='fifty';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21989/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='fiancee';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36004/original/fifteen?type=jpeg', topic ='Numbers 0 to 100' WHERE text='fifteen';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22103/original/?type=jpeg', topic ='Feelings' WHERE text='fierce';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19366/original/hug?type=jpeg', topic ='Romance, Necessary Verbs' WHERE text='hug';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23559/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='huge';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='fiction';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Personal Traits' WHERE text='fickle';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='fiber';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/45906/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='funny';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='extracurricular';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/19252/original/obesity?type=jpeg', topic ='Appearance' WHERE text='gross';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19348/original/groom?type=jpeg', topic ='Family and Relationships' WHERE text='groom';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='groin';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17017/original/grocery?type=jpeg', topic ='Food' WHERE text='grocery';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29004/original/?type=jpeg', topic ='Shopping' WHERE text='grocer';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Working Life' WHERE text='hectic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Writing and Narrative' WHERE text='gripping';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47054/original/?type=jpeg', topic ='Integral Verbs' WHERE text='grip';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47052/original/?type=jpeg', topic ='Cooking' WHERE text='grind';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19785/original/grin?type=jpeg', topic ='Appearance' WHERE text='grin';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Business and Management' WHERE text='hedge';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Thoughts and Decisions' WHERE text='heed';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17751/original/heel?type=jpeg', topic ='The Human Body' WHERE text='heel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29836/original/?type=jpeg', topic ='War and Peace' WHERE text='grenade';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25605/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='heels';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/48443/original/heavy?type=jpeg', topic ='Weight and Stability' WHERE text='hefty';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/47522/original/welcome?type=jpeg', topic ='Necessary Verbs' WHERE text='greet';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29735/original/?type=jpeg', topic ='Measurement' WHERE text='height';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='heighten';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/23489/original/?type=jpeg', topic ='Social and Moral Behaviors' WHERE text='heinous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19068/original/greenhouse?type=jpeg', topic ='Farming' WHERE text='greenhouse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29404/original/graduation?type=jpeg', topic ='Education' WHERE text='graduate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20297/original/guest?type=jpeg', topic ='Family and Friends' WHERE text='guest';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/21228/original/?type=jpeg', topic ='The Mind' WHERE text='guess';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49834/original/heater?type=jpeg', topic ='Home Appliances and Devices' WHERE text='heater';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='guerrilla';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26379/original/?type=jpeg', topic ='Foods and Ingredients' WHERE text='guava';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='guarded';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51614/original/guard?type=jpeg, https://cdn.langeek.co/photo/18822/original/guard?type=jpeg', topic ='Occupations, War and Peace' WHERE text='guard';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23173/original/?type=jpeg', topic ='Religion' WHERE text='heaven';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt' WHERE text='guarantee';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45816/original/?type=jpeg', topic ='Emotional Responses' WHERE text='gruesome';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='growth';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28824/original/adult?type=jpeg', topic ='People and Stages of Life' WHERE text='grownup';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28962/original/?type=jpeg', topic ='Animals' WHERE text='growl';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/41348/original/?type=jpeg', topic ='Harmony and Discord' WHERE text='grouse';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43534/original/?type=jpeg', topic ='Common Adverbs' WHERE text='heavily';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26096/original/?type=jpeg', topic ='Family and Friends' WHERE text='group';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Commonness and Uniqueness' WHERE text='groundbreaking';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17609/original/ground?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='ground';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/55020/original/?type=jpeg', topic ='Complaint and Criticism' WHERE text='grouch';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48165/original/ugly?type=jpeg', topic ='Appearance' WHERE text='grotesque';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Bonds and Relationships' WHERE text='heir';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47050/original/?type=jpeg', topic ='Integral Verbs' WHERE text='grasp';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49840/original/here?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='here';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50435/original/grapefruit?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='grapefruit';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48691/original/grape?type=jpeg', topic ='Food and Ingredients' WHERE text='grape';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31528/original/?type=jpeg', topic ='Money, Regulations and Requirements' WHERE text='grant';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29076/original/?type=jpeg', topic ='Family and Friends' WHERE text='grandson';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28127/original/grandparent?type=jpeg', topic ='Family and Friends' WHERE text='grandparent';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28119/original/grandfather?type=jpeg', topic ='Family and Friends' WHERE text='grandpa';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28123/original/grandmother?type=jpeg', topic ='Family' WHERE text='grandmother';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28123/original/grandmother?type=jpeg', topic ='Family and Friends' WHERE text='grandma';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28119/original/grandfather?type=jpeg', topic ='Family' WHERE text='grandfather';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29074/original/?type=jpeg', topic ='Family and Friends' WHERE text='granddaughter';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35663/original/grandchild?type=jpeg', topic ='Family' WHERE text='grandchild';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23559/original/?type=jpeg', topic ='General Adjectives' WHERE text='grand';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Languages and Grammar' WHERE text='grammar';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/37686/original/?type=jpeg', topic ='Measurement' WHERE text='gram';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19446/original/grain?type=jpeg', topic ='Farming' WHERE text='grain';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52013/original/graffiti?type=jpeg', topic ='Art' WHERE text='graffiti';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29404/original/graduation?type=jpeg, https://cdn.langeek.co/photo/44516/original/?type=jpeg', topic ='Education, Special Occasions' WHERE text='graduation';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21414/original/?type=jpeg', topic ='Foods' WHERE text='herb';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38945/original/greek?type=jpeg, https://cdn.langeek.co/photo/36579/original/?type=jpeg', topic ='Countries and Nationalities, Languages and Grammar' WHERE text='greek';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45253/original/?type=jpeg', topic ='Personality' WHERE text='greedy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23171/original/?type=jpeg', topic ='Religion' WHERE text='greed';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43462/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='greatly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22447/original/?type=jpeg, https://cdn.langeek.co/photo/17891/original/great?type=jpeg', topic ='Quantity, Personality and Behavior' WHERE text='great';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29615/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='greasy';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49486/original/helicopter?type=jpeg', topic ='Transportation' WHERE text='helicopter';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47829/original/gray?type=jpeg', topic ='Colors' WHERE text='gray';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49441/original/fall?type=jpeg', topic ='Science' WHERE text='gravity';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29834/original/?type=jpeg', topic ='City Structures' WHERE text='graveyard';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='henchman';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/15845/original/tip?type=jpeg', topic ='Finance' WHERE text='gratuity';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23175/original/?type=jpeg', topic ='Religion' WHERE text='hell';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35651/original/hello?type=jpeg', topic ='Hello and Goodbye' WHERE text='hello';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20533/original/helmet?type=jpeg', topic ='Clothes and Fashion' WHERE text='helmet';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27305/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='helpful';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20209/original/grateful?type=jpeg', topic ='Feelings and Emotions' WHERE text='grateful';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29613/original/?type=jpeg', topic ='Cooking' WHERE text='grate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='hence';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50259/original/?type=jpeg', topic ='Animals' WHERE text='grasshopper';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20201/original/cheerful?type=jpeg', topic ='Describing People' WHERE text='happy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51927/original/?type=jpeg', topic ='Emotions' WHERE text='happiness';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Threats and Danger' WHERE text='happening';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/30050/original/?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='happen';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17236/original/fog?type=jpeg', topic ='Weather Conditions' WHERE text='hazy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='hangman';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Job Titles' WHERE text='handyman';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Stationery and Office Supplies' WHERE text='handy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49083/original/handsome?type=jpeg', topic ='Appearance' WHERE text='handsome';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='handle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18838/original/gun?type=jpeg', topic ='War and Peace' WHERE text='handgun';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39843/original/headache?type=jpeg', topic ='Health and Sickness' WHERE text='headache';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Media and Journalism' WHERE text='headline';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51053/original/?type=jpeg', topic ='Games' WHERE text='handball';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29406/original/headphone?type=jpeg', topic ='Music' WHERE text='headphones';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50172/original/hamster?type=jpeg', topic ='Animals' WHERE text='hamster';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22534/original/?type=jpeg', topic ='Tools' WHERE text='hammer';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/31646/original/?type=jpeg', topic ='Meat and Dairy' WHERE text='ham';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14645/original/hazelnut?type=jpeg', topic ='Flowers, Fruits, and Nuts' WHERE text='hazelnut';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19542/original/port?type=jpeg', topic ='Transportation' WHERE text='harbor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29094/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='hazel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47332/original/?type=jpeg', topic ='Threats and Danger' WHERE text='harm';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17861/original/strict?type=jpeg', topic ='Human Attributes' WHERE text='harsh';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/52101/original/disgust?type=jpeg', topic ='Emotions' WHERE text='hatred';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22927/original/?type=jpeg', topic ='Movements' WHERE text='haul';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47532/original/?type=jpeg', topic ='Fairy Tales' WHERE text='haunt';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27648/original/?type=jpeg', topic ='Music' WHERE text='harp';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22764/original/?type=jpeg', topic ='Farming' WHERE text='harness';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional Responses' WHERE text='haunting';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Music, Art' WHERE text='harmony';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45938/original/?type=jpeg', topic ='Threats and Danger' WHERE text='harmless';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23093/original/?type=jpeg', topic ='Threats and Danger' WHERE text='harmful';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24174/original/?type=jpeg', topic ='Animals' WHERE text='hare';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='hazard';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17155/original/hardworking?type=jpeg', topic ='Essential Opposite Adjectives' WHERE text='hardworking';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48579/original/eat?type=jpeg', topic ='Basic Verbs' WHERE text='have';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20135/original/hardware?type=jpeg', topic ='Computer' WHERE text='hardware';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Accommodation' WHERE text='haven';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49524/original/?type=jpeg', topic ='Common Adverbs' WHERE text='hardly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22660/original/?type=jpeg', topic ='Farming' WHERE text='hay';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50825/original/hallway?type=jpeg', topic ='Home' WHERE text='hall';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50823/original/gutter?type=jpeg', topic ='Furniture and Household Items' WHERE text='gutter';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50715/original/intestine?type=jpeg', topic ='The Human Anatomy' WHERE text='gut';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='War and Peace' WHERE text='gunshot';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='gunpowder';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='gunner';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='War and Peace' WHERE text='gunfire';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17543/original/healthy?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='healthy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17685/original/gum?type=jpeg', topic ='The Human Body' WHERE text='gum';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31711/original/?type=jpeg', topic ='Geography' WHERE text='gulf';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/29110/original/hear?type=jpeg', topic ='Useful Verbs' WHERE text='hear';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39015/original/guitarist?type=jpeg', topic ='Music and Literature' WHERE text='guitarist';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/51550/original/guitar?type=jpeg', topic ='Free Time Activities' WHERE text='guitar';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Feelings and Emotions' WHERE text='guilty';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='guilt';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='guillotine';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Advice and Suggestion' WHERE text='guiding';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='hearsay';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='The Human Body' WHERE text='heartbeat';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16055/original/guide?type=jpeg, https://cdn.langeek.co/photo/48247/original/?type=jpeg', topic ='Tourism, Essential Verbs' WHERE text='guide';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/44890/original/?type=jpeg', topic ='Feelings' WHERE text='heartbreak';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21206/original/?type=jpeg', topic ='Advice and Suggestion' WHERE text='guidance';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28165/original/man?type=jpeg', topic ='Family and Friends' WHERE text='guy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17521/original/well?type=jpeg', topic ='Health and Sickness' WHERE text='health';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48901/original/?type=jpeg', topic ='Adverbs' WHERE text='halfway';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19789/original/hairy?type=jpeg', topic ='Appearance' WHERE text='hairy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/21086/original/?type=jpeg', topic ='Business and Workplace' WHERE text='headquarters';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18992/original/heal?type=jpeg', topic ='Health' WHERE text='healing';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50505/original/hairdresser?type=jpeg', topic ='Jobs and Work' WHERE text='hairdresser';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20481/original/gym?type=jpeg', topic ='City and the Countryside' WHERE text='gym';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51937/original/haircut?type=jpeg', topic ='Appearance' WHERE text='haircut';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48427/original/hair?type=jpeg', topic ='The Head and Face' WHERE text='hair';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30167/original/?type=jpeg', topic ='Computer Science' WHERE text='hacker';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/30167/original/?type=jpeg', topic ='Computers and Networks' WHERE text='hack';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20428/original/habitat?type=jpeg', topic ='The Environment and Energy' WHERE text='habitat';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Health and Sickness' WHERE text='habit';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/29950/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='haberdashery';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45581/original/?type=jpeg', topic ='General Adverbs' WHERE text='gradually';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/44118/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='furious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='hillbilly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Plants and Vegetation' WHERE text='genus';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/49532/original/?type=jpeg', topic ='General Adverbs' WHERE text='gently';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17879/original/kind?type=jpeg', topic ='Human Characteristics' WHERE text='gentle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19086/original/genre?type=jpeg', topic ='Movie and Theater' WHERE text='genre';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='genome';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51510/original/?type=jpeg', topic ='Education' WHERE text='genius';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='genitals';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='genie';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23419/original/?type=jpeg', topic ='World of Science' WHERE text='genetics';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Advice and Suggestion, Essential Verbs' WHERE text='hint';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18523/original/hip?type=jpeg', topic ='The Human Body' WHERE text='hip';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20253/original/generous?type=jpeg', topic ='Human Characteristics' WHERE text='generous';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/43270/original/?type=jpeg', topic ='Adjectives' WHERE text='generic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23589/original/?type=jpeg', topic ='Science' WHERE text='generator';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23301/original/?type=jpeg', topic ='World of Science' WHERE text='generate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Essential Adverbs' WHERE text='generally';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18814/original/commander?type=jpeg', topic ='Military' WHERE text='general';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/24180/original/?type=jpeg', topic ='Animals' WHERE text='hippopotamus';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='History, Scientific Fields and Studies' WHERE text='genealogy';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16397/original/hire?type=jpeg', topic ='Employment and Occupations' WHERE text='hire';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49389/original/hill?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='hill';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45906/original/?type=jpeg', topic ='General Adjectives' WHERE text='hilarious';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21467/original/?type=jpeg', topic ='Music' WHERE text='gig';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18782/original/present?type=jpeg', topic ='Money and Shopping' WHERE text='gift';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Personal Traits' WHERE text='giddy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23499/original/?type=jpeg', topic ='Fairy Tales' WHERE text='giant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='ghoul';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='ghost';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Health Condition' WHERE text='ghastly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Environment' WHERE text='geyser';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48621/original/take?type=jpeg', topic ='Useful Verbs, Simple Verbs' WHERE text='get';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49459/original/hiking?type=jpeg', topic ='Free Time Activities' WHERE text='hiking';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51372/original/?type=jpeg', topic ='The Human Body' WHERE text='gesture';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Age and Appearance' WHERE text='geriatric';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/31526/original/?type=jpeg', topic ='Fields of Study' WHERE text='geology';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Language Components' WHERE text='gender';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29386/original/?type=jpeg', topic ='Business and Workplace' WHERE text='garage';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='gap';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='gangster';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/26495/original/?type=jpeg', topic ='Body Shape' WHERE text='gangly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20800/original/?type=jpeg', topic ='Crime and Violence' WHERE text='gang';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18864/original/gambling?type=jpeg', topic ='Hobbies' WHERE text='gambling';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='gamble';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20307/original/gallon?type=jpeg', topic ='Quantities and Containers' WHERE text='gallon';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19194/original/gallery?type=jpeg', topic ='City and the Countryside' WHERE text='gallery';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Adjectives' WHERE text='historical';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20844/original/gall-bladder?type=jpeg', topic ='The Human Body' WHERE text='gallbladder';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Personal Traits' WHERE text='gallant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18547/original/storm?type=jpeg', topic ='Weather Conditions' WHERE text='gale';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21971/original/?type=jpeg', topic ='Outer Space' WHERE text='galaxy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27892/original/?type=jpeg', topic ='Determination and Struggles, Change' WHERE text='gain';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/32006/original/?type=jpeg', topic ='Electronic Devices' WHERE text='gadget';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Thoughts and Decisions' WHERE text='fuzzy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Agreement and Disagreement' WHERE text='fuss';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='furthermore';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49195/original/history?type=jpeg', topic ='School' WHERE text='history';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48561/original/furniture?type=jpeg', topic ='Home Appliances and Devices' WHERE text='furniture';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51592/original/hit?type=jpeg, https://cdn.langeek.co/photo/43476/original/hit?type=jpeg', topic ='Music and Literature, Sports, Injuries and Sickness' WHERE text='hit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28039/original/?type=jpeg', topic ='The Environment and Energy' WHERE text='garbage';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22846/original/?type=jpeg', topic ='Self-care Products' WHERE text='gel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Computers and Networks' WHERE text='geek';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Engineering' WHERE text='gearing';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51314/original/?type=jpeg', topic ='Bodily Actions' WHERE text='gaze';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='gay';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18732/original/gathering?type=jpeg', topic ='Special Occasions' WHERE text='gathering';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18786/original/gather?type=jpeg', topic ='Special Occasions' WHERE text='gather';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50908/original/?type=jpeg, https://cdn.langeek.co/photo/38705/original/gate?type=jpeg', topic ='Home, Tourism' WHERE text='gate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/33653/original/?type=jpeg, https://cdn.langeek.co/photo/28938/original/?type=jpeg', topic ='Home, Science and the Natural World' WHERE text='gas';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='garrison';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20952/original/?type=jpeg', topic ='Cooking' WHERE text='garnish';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48557/original/clothes?type=jpeg', topic ='Fashion and Attire' WHERE text='garment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/38285/original/garlic?type=jpeg', topic ='Food and Diet' WHERE text='garlic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Architecture' WHERE text='gargoyle';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/28744/original/?type=jpeg', topic ='Size and Magnitude' WHERE text='gargantuan';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50615/original/gardener?type=jpeg', topic ='Occupations' WHERE text='gardener';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48617/original/?type=jpeg', topic ='House and Apartment' WHERE text='garden';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23005/original/?type=jpeg', topic ='Bodily Actions' WHERE text='giggle';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21647/original/?type=jpeg', topic ='Drinks' WHERE text='gin';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48507/original/?type=jpeg', topic ='Opposite Adjectives' WHERE text='good';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Transportation' WHERE text='gondola';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt' WHERE text='hesitate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39175/original/golf?type=jpeg', topic ='Sports' WHERE text='golf';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17983/original/goldfish?type=jpeg', topic ='The Animal Kingdom' WHERE text='goldfish';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='hesitation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='heterosexual';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/13971/original/golden?type=jpeg', topic ='Colors and Shapes' WHERE text='golden';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/35653/original/hello?type=jpeg', topic ='Communication' WHERE text='hey';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/13971/original/golden?type=jpeg, https://cdn.langeek.co/photo/22702/original/?type=jpeg', topic ='Colors and Shapes, Science and the Natural World' WHERE text='gold';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35653/original/hello?type=jpeg', topic ='Hello and Goodbye' WHERE text='hi';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31628/original/?type=jpeg', topic ='Religion' WHERE text='godmother';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31626/original/?type=jpeg', topic ='Religion' WHERE text='godfather';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Love and Romance' WHERE text='hickey';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='goddess';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18121/original/hide?type=jpeg', topic ='Essential Adjectives' WHERE text='hidden';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35655/original/bye?type=jpeg', topic ='Hello and Goodbye' WHERE text='goodbye';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dishes and Dinning' WHERE text='gourmet';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='heresy';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Bonds and Relationships' WHERE text='heritage';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29404/original/graduation?type=jpeg', topic ='Education' WHERE text='grad';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17879/original/kind?type=jpeg', topic ='Personal Traits' WHERE text='gracious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26397/original/?type=jpeg', topic ='Appearance' WHERE text='graceful';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23603/original/?type=jpeg', topic ='Religion' WHERE text='grace';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Bodily Actions' WHERE text='grab';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Law and Politics' WHERE text='governor';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22435/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='hero';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18411/original/goods?type=jpeg', topic ='Money and Shopping' WHERE text='goods';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Literature' WHERE text='gothic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50203/original/gorilla?type=jpeg', topic ='The Animal Kingdom' WHERE text='gorilla';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29661/original/?type=jpeg', topic ='Human Attributes' WHERE text='heroic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/16274/original/cute?type=jpeg', topic ='Appearance' WHERE text='gorgeous';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/32531/original/?type=jpeg', topic ='Food and Drinks' WHERE text='gorge';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22437/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='heroine';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18019/original/goose?type=jpeg, https://cdn.langeek.co/photo/18205/original/turkey?type=jpeg', topic ='The Animal Kingdom, Meat and Dairy' WHERE text='goose';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='goon';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Textures' WHERE text='gooey';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='goddamn';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18093/original/hide?type=jpeg', topic ='Appearance' WHERE text='hide';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/17383/original/glass?type=jpeg', topic ='Household Items' WHERE text='glass';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/32096/original/?type=jpeg', topic ='The Human Anatomy' WHERE text='gland';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18896/original/highland?type=jpeg', topic ='Nature and Regions' WHERE text='highland';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='glance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fashion and Attire' WHERE text='glamour';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46259/original/?type=jpeg', topic ='Clothes and Fashion' WHERE text='glamorous';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20201/original/cheerful?type=jpeg', topic ='Feelings and Emotions' WHERE text='glad';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17192/original/highway?type=jpeg', topic ='City and the Countryside' WHERE text='highway';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49459/original/hiking?type=jpeg', topic ='Exercise and Matches' WHERE text='hike';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49443/original/give?type=jpeg', topic ='Simple Verbs' WHERE text='give';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47907/original/girlfriend?type=jpeg', topic ='People' WHERE text='girlfriend';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28177/original/girl?type=jpeg', topic ='People' WHERE text='girl';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50168/original/giraffe?type=jpeg', topic ='The Animal Kingdom' WHERE text='giraffe';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17001/original/glasses?type=jpeg', topic ='Clothes and Accessories' WHERE text='glasses';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/26566/original/?type=jpeg', topic ='Cooking' WHERE text='glassware';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Religion and Festivals' WHERE text='god';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='goblin';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45814/original/?type=jpeg', topic ='Appearance' WHERE text='hideous';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17216/original/to-score?type=jpeg, https://cdn.langeek.co/photo/47935/original/?type=jpeg', topic ='Sports, The Mind' WHERE text='goal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='glee';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22798/original/?type=jpeg', topic ='Tools' WHERE text='glue';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Health' WHERE text='glow';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18828/original/victory?type=jpeg', topic ='Achievement and Progress' WHERE text='glory';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Weather Conditions' WHERE text='glorious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22552/original/?type=jpeg, https://cdn.langeek.co/photo/42592/original/sadness?type=jpeg', topic ='Weather Conditions, Feelings' WHERE text='gloomy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28471/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='global';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='extradite';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Order and Permission' WHERE text='hustle';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46870/original/?type=jpeg', topic ='Essential Verbs' WHERE text='extract';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39615/original/earthquake?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='earthquake';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Persuasion and Discourse' WHERE text='echo';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29657/original/?type=jpeg', topic ='Human Attributes' WHERE text='eccentric';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29092/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='ebony';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48579/original/eat?type=jpeg', topic ='Basic Verbs' WHERE text='eat';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49500/original/east?type=jpeg', topic ='Essential Adjectives' WHERE text='eastern';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18720/original/easter?type=jpeg', topic ='Religion and Festivals' WHERE text='easter';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49500/original/east?type=jpeg', topic ='Directions and Continents' WHERE text='east';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='ease';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48649/original/earth?type=jpeg', topic ='The Weather and Nature' WHERE text='earth';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28389/original/earring?type=jpeg', topic ='Clothes and Accessories' WHERE text='earring';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17897/original/earn?type=jpeg', topic ='Employment and Occupations' WHERE text='earn';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22421/original/?type=jpeg', topic ='Time and Date' WHERE text='early';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Social and Moral Behaviors' WHERE text='indulgent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='earl';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28291/original/?type=jpeg', topic ='City Structures' WHERE text='industrial';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50645/original/ear?type=jpeg', topic ='The Head and Face' WHERE text='ear';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50215/original/eagle?type=jpeg', topic ='Animals' WHERE text='eagle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20203/original/excitement?type=jpeg', topic ='Feelings and Emotions' WHERE text='eager';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Common Adverbs' WHERE text='each';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21155/original/?type=jpeg', topic ='The Environment' WHERE text='ecological';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43422/original/?type=jpeg', topic ='Ambition and Achievement' WHERE text='effective';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22562/original/?type=jpeg', topic ='Health and Sickness' WHERE text='effect';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50529/original/teacher?type=jpeg', topic ='Education' WHERE text='educator';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19989/original/education?type=jpeg', topic ='Education' WHERE text='educational';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19989/original/education?type=jpeg', topic ='Education' WHERE text='education';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/44504/original/?type=jpeg', topic ='Education' WHERE text='educated';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19991/original/educate?type=jpeg', topic ='Education' WHERE text='educate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51252/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='indoor';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='News and Journalism' WHERE text='editorial';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51432/original/editor?type=jpeg, https://cdn.langeek.co/photo/19080/original/editor?type=jpeg', topic ='Occupations, Movie and Theater' WHERE text='editor';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Media and Journalism' WHERE text='edition';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/35882/original/?type=jpeg, https://cdn.langeek.co/photo/19080/original/editor?type=jpeg', topic ='Media and Journalism, Movie and Theater' WHERE text='edit';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Changes and Impacts' WHERE text='induce';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47877/original/?type=jpeg', topic ='Crucial Verbs' WHERE text='indulge';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22778/original/?type=jpeg', topic ='Farming' WHERE text='edible';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/26262/original/?type=jpeg', topic ='Quantities and Containers' WHERE text='edge';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/42560/original/?type=jpeg', topic ='Feelings' WHERE text='ecstatic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='ecstasy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21042/original/?type=jpeg', topic ='Nature' WHERE text='ecosystem';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money' WHERE text='economy';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/36948/original/?type=jpeg', topic ='Fields of Study' WHERE text='economics';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28359/original/?type=jpeg', topic ='Money' WHERE text='economic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='dynasty';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39613/original/drought?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='drought';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45441/original/?type=jpeg', topic ='Adjectives' WHERE text='dual';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='duke';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49083/original/handsome?type=jpeg', topic ='Family and Friends' WHERE text='dude';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18315/original/duck?type=jpeg', topic ='Meat and Dairy' WHERE text='duck';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='inference';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Society' WHERE text='inferior';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='duchess';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Trust and Uncertainty' WHERE text='dubious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47584/original/?type=jpeg', topic ='Movies' WHERE text='dub';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46495/original/?type=jpeg', topic ='Science, Mathematics' WHERE text='infinite';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='dynamite';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22329/original/?type=jpeg, https://cdn.langeek.co/photo/22496/original/?type=jpeg', topic ='The Weather, Necessary Verbs' WHERE text='dry';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18291/original/alcoholic?type=jpeg', topic ='Essential Adjectives' WHERE text='drunk';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21364/original/?type=jpeg', topic ='Music' WHERE text='drumstick';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18575/original/drummer?type=jpeg', topic ='Music' WHERE text='drummer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51818/original/drum?type=jpeg', topic ='Music and Literature' WHERE text='drum';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse, Decisions and Accountability' WHERE text='inflexible';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/39069/original/medication?type=jpeg, https://cdn.langeek.co/photo/26236/original/?type=jpeg', topic ='Health and Sickness, Social Issues' WHERE text='drug';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28083/original/?type=jpeg', topic ='Sickness' WHERE text='infect';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections' WHERE text='infatuation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18694/original/birth?type=jpeg', topic ='People and Stages of Life' WHERE text='infant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Personality' WHERE text='dynamic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22993/original/?type=jpeg', topic ='Self-care Products, Shapes and Colors' WHERE text='dye';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23421/original/?type=jpeg', topic ='World of Science' WHERE text='industry';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22179/original/house?type=jpeg', topic ='Accommodation' WHERE text='dwelling';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Determination and Struggles' WHERE text='duty';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45740/original/?type=jpeg', topic ='Struggles and Setbacks' WHERE text='ineffective';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38937/original/dutch?type=jpeg, https://cdn.langeek.co/photo/36531/original/?type=jpeg', topic ='Countries and Nationalities, Languages and Grammar' WHERE text='dutch';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31928/original/?type=jpeg', topic ='Time' WHERE text='dusk';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='during';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43498/original/?type=jpeg', topic ='Certainty and Doubt' WHERE text='inevitable';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48849/original/?type=jpeg', topic ='General Adverbs' WHERE text='inevitably';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20978/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='duplex';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/15961/original/concert?type=jpeg', topic ='Music' WHERE text='duo';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='dungeon';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33539/original/?type=jpeg', topic ='The Environment' WHERE text='dumper';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18710/original/inexpensive?type=jpeg', topic ='Money and Shopping' WHERE text='inexpensive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29952/original/?type=jpeg', topic ='Human Attributes' WHERE text='infamous';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22347/original/?type=jpeg', topic ='Bonds and Relationships, The Environment' WHERE text='dump';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43422/original/?type=jpeg', topic ='Common Adverbs' WHERE text='effectively';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Achievement and Progress' WHERE text='effectiveness';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='emit';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48231/original/incorrect?type=jpeg', topic ='Opposite Adjectives' WHERE text='incorrect';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22945/original/?type=jpeg', topic ='Measurement' WHERE text='increase';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43536/original/?type=jpeg', topic ='Change' WHERE text='increasingly';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='The Environment and Energy' WHERE text='emergency';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50257/original/?type=jpeg', topic ='General Verbs' WHERE text='emerge';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25321/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='emerald';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29659/original/?type=jpeg', topic ='Science' WHERE text='embryo';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/48781/original/?type=jpeg', topic ='Common Adverbs' WHERE text='incredibly';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Useful Adjectives' WHERE text='efficient';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19366/original/hug?type=jpeg', topic ='Romance' WHERE text='embrace';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='embody';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='emblem';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='embezzlement';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52127/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='embarrassment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/49556/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='embarrassing';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19596/original/embarrassed?type=jpeg', topic ='Feelings and Emotions' WHERE text='embarrassed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/18585/original/board?type=jpeg', topic ='Travel' WHERE text='embark';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='elusive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='inconvenience';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='enchantment';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/49369/original/?type=jpeg', topic ='Emotional Responses' WHERE text='enchanting';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Love and Romance' WHERE text='enchanted';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Fairy Tales' WHERE text='enchant';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Adverbs and Prepositions' WHERE text='including';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/30513/original/?type=jpeg', topic ='Human Body' WHERE text='enamel';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='enact';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48327/original/?type=jpeg', topic ='Regulations and Requirements' WHERE text='enable';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26808/original/?type=jpeg', topic ='Jobs and Work' WHERE text='employment';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20073/original/employer?type=jpeg', topic ='Jobs and Work' WHERE text='employer';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17903/original/salary?type=jpeg', topic ='Business and Office' WHERE text='income';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17539/original/incomplete?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='incomplete';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20069/original/employee?type=jpeg', topic ='Employment and Occupations' WHERE text='employee';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16397/original/hire?type=jpeg', topic ='Jobs and Work' WHERE text='employ';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='empirical';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Monarchy' WHERE text='empire';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52835/original/?type=jpeg', topic ='Evaluation and Opinion' WHERE text='emphasize';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49133/original/?type=jpeg', topic ='Agreement and Disagreement' WHERE text='inconsistent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45249/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='emotional';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17153/original/emotion?type=jpeg', topic ='Emotions' WHERE text='emotion';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adverbs' WHERE text='elsewhere';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/43402/original/?type=jpeg', topic ='Adverbs and Pronouns' WHERE text='else';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='incriminate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Necessary Verbs' WHERE text='indicate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49824/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='electric';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27347/original/?type=jpeg', topic ='Politics' WHERE text='electoral';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27347/original/?type=jpeg', topic ='Law and Politics' WHERE text='election';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27347/original/?type=jpeg', topic ='Law and Politics' WHERE text='elect';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23917/original/senior?type=jpeg', topic ='People and Stages of Life' WHERE text='elderly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Bonds and Relationships' WHERE text='elder';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50649/original/elbow?type=jpeg', topic ='The Human Body' WHERE text='elbow';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/42566/original/?type=jpeg', topic ='Emotional States' WHERE text='elated';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Fashion and Attire' WHERE text='elaborate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='indictment';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29006/original/?type=jpeg', topic ='Animals' WHERE text='indigenous';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22423/original/?type=jpeg', topic ='Quantity, Pronouns and Determiners' WHERE text='either';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36166/original/eighty?type=jpeg', topic ='Numbers 0 to 100' WHERE text='eighty';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/36008/original/eighteen?type=jpeg', topic ='Numbers 0 to 100' WHERE text='eighteen';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35954/original/eight?type=jpeg', topic ='Numbers 0 to 100' WHERE text='eight';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/38941/original/egyptian?type=jpeg', topic ='Countries and Nationalities' WHERE text='egyptian';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50451/original/eggplant?type=jpeg', topic ='Food' WHERE text='eggplant';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50379/original/eggnog?type=jpeg', topic ='Religion and Festivals' WHERE text='eggnog';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Ambition and Achievement' WHERE text='effort';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Advice and Suggestion' WHERE text='indication';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20974/original/?type=jpeg', topic ='Jobs and Occupations' WHERE text='electrician';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22425/original/?type=jpeg', topic ='Home' WHERE text='electricity';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/27524/original/?type=jpeg', topic ='Social and Moral Behaviors' WHERE text='eloquent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='incur';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/53535/original/?type=jpeg', topic ='Wedding Ceremony' WHERE text='elope';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Success and Wealth' WHERE text='elite';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Decisions and Accountability' WHERE text='eligible';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18722/original/elf?type=jpeg', topic ='Religion and Festivals' WHERE text='elf';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/35988/original/eleven?type=jpeg', topic ='Numbers 0 to 100' WHERE text='eleven';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/47124/original/elevator?type=jpeg', topic ='House and Apartment' WHERE text='elevator';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='elevate';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50138/original/elephant?type=jpeg', topic ='Animals' WHERE text='elephant';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Common Adverbs' WHERE text='indeed';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23557/original/?type=jpeg', topic ='World of Science' WHERE text='element';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48445/original/?type=jpeg', topic ='Time' WHERE text='indefinitely';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33995/original/?type=jpeg', topic ='Appearance' WHERE text='elegant';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Politics' WHERE text='independence';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28626/original/?type=jpeg', topic ='Electronic Devices' WHERE text='electronic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Weight and Stability' WHERE text='indestructible';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='index';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='drown';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/28073/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='influence';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/39165/original/diver?type=jpeg', topic ='Sports and Players' WHERE text='diver';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51049/original/dive?type=jpeg', topic ='Sports' WHERE text='dive';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Music' WHERE text='ditty';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Education' WHERE text='ditch';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45972/original/?type=jpeg', topic ='Feelings' WHERE text='disturbing';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52147/original/anxious?type=jpeg', topic ='Feelings' WHERE text='disturbed';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20259/original/annoy?type=jpeg', topic ='Threats and Danger' WHERE text='disturb';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17164/original/district?type=jpeg', topic ='City and the Countryside' WHERE text='district';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Money' WHERE text='distribution';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47987/original/?type=jpeg', topic ='News and Journalism' WHERE text='distribute';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/52147/original/anxious?type=jpeg', topic ='Feelings' WHERE text='distressed';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='distress';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29531/original/?type=jpeg, https://cdn.langeek.co/photo/46111/original/?type=jpeg', topic ='Science, Vital Verbs' WHERE text='dissolve';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='insist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='inspect';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51184/original/?type=jpeg', topic ='Essential Verbs' WHERE text='distort';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Achievement and Progress' WHERE text='distinguished';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law' WHERE text='inspector';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20782/original/inspire?type=jpeg', topic ='Writing and Narrative' WHERE text='inspiration';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49285/original/?type=jpeg', topic ='Adjectives' WHERE text='distinctive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46390/original/?type=jpeg', topic ='Art, Change' WHERE text='inspire';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20141/original/install?type=jpeg', topic ='Computer' WHERE text='install';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43408/original/?type=jpeg', topic ='Time' WHERE text='instantly';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/14297/original/inside?type=jpeg', topic ='Conjunctions and Prepositions' WHERE text='inside';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/30024/original/?type=jpeg', topic ='Human Attributes' WHERE text='insensitive';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Threats and Danger' WHERE text='insecure';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50162/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='innocent';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50082/original/dog?type=jpeg', topic ='Animals' WHERE text='dog';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22413/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='documentary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Computers and Networks' WHERE text='input';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50501/original/doctor?type=jpeg', topic ='Jobs' WHERE text='doctor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/33839/original/?type=jpeg', topic ='Geography' WHERE text='dock';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/42358/original/?type=jpeg', topic ='Simple Verbs' WHERE text='do';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Difficulty and Challenge' WHERE text='inscrutable';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49658/original/?type=jpeg', topic ='Sickness' WHERE text='dizzy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/16477/original/divorce?type=jpeg', topic ='Family and Relationships' WHERE text='divorce';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/50080/original/insect?type=jpeg', topic ='Animals' WHERE text='insect';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22736/original/?type=jpeg', topic ='Measurement' WHERE text='division';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51049/original/dive?type=jpeg', topic ='Sports' WHERE text='diving';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28722/original/?type=jpeg', topic ='Religion' WHERE text='divine';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='divert';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/43410/original/?type=jpeg', topic ='Preference' WHERE text='instead';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Science' WHERE text='instinct';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='dropout';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48701/original/talk?type=jpeg', topic ='Communication' WHERE text='discuss';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48919/original/dish?type=jpeg', topic ='Household Items' WHERE text='dish';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23433/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='disgusting';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28732/original/?type=jpeg', topic ='Feelings' WHERE text='disgusted';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/55023/original/?type=jpeg', topic ='Integral Verbs' WHERE text='insult';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Business and Office' WHERE text='insurance';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Shapes and Colors' WHERE text='intact';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/31448/original/?type=jpeg', topic ='Emotional States' WHERE text='disgruntled';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Identity and Society' WHERE text='integrate';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16224/original/sickness?type=jpeg', topic ='Health and Sickness' WHERE text='disease';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Transportation' WHERE text='integrated';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51502/original/?type=jpeg', topic ='Communication' WHERE text='discussion';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Mathematics' WHERE text='integration';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Working Life' WHERE text='discrimination';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22734/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='discovery';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17511/original/intelligent?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='intelligent';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Ambition and Achievement' WHERE text='intend';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22734/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='discover';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adjectives' WHERE text='intended';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/33139/original/?type=jpeg', topic ='General Adjectives' WHERE text='intense';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29487/original/?type=jpeg', topic ='Digital Communication' WHERE text='disconnect';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51757/original/nightclub?type=jpeg', topic ='City Structures' WHERE text='disco';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education, Working Life' WHERE text='intensive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='disclose';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22027/original/?type=jpeg', topic ='Personality' WHERE text='dishonest';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/49822/original/dishwasher?type=jpeg', topic ='Home Appliances and Devices' WHERE text='dishwasher';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Buildings and Construction' WHERE text='insulated';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/44042/original/?type=jpeg', topic ='Changing and Forming' WHERE text='dissipate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='dissertation';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Harmony and Discord' WHERE text='dissent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17911/original/organization?type=jpeg', topic ='School and Education' WHERE text='institution';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Vital Verbs' WHERE text='disrupt';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17545/original/impolite?type=jpeg', topic ='Threats and Danger' WHERE text='disrespectful';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='People and Society, Preference' WHERE text='disrespect';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/54992/original/?type=jpeg', topic ='Persuasion and Discourse' WHERE text='dispute';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='instruct';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Computers and Networks' WHERE text='instruction';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22321/original/?type=jpeg', topic ='Jobs and Work' WHERE text='instructor';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='disprove';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Integral Verbs' WHERE text='dispose';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22347/original/?type=jpeg', topic ='The Environment' WHERE text='disposal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='displace';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Relationship Dynamics and Connections' WHERE text='disown';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Crime and Violence' WHERE text='disobey';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/51390/original/?type=jpeg', topic ='Adjectives' WHERE text='insufficient';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/16395/original/fire?type=jpeg', topic ='People and Society' WHERE text='dismiss';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/15547/original/dvd?type=jpeg', topic ='Computers and Networks' WHERE text='disk';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Feelings' WHERE text='disillusioned';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='innocence';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45770/original/?type=jpeg', topic ='Intensity' WHERE text='drastic';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='infraction';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/22419/original/?type=jpeg', topic ='Movie and Theater' WHERE text='dramatic';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22419/original/?type=jpeg', topic ='Cinema and Theater' WHERE text='drama';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Difficulty and Challenge' WHERE text='draining';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/51206/original/?type=jpeg', topic ='Emotional States' WHERE text='drained';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Electronic Devices' WHERE text='ingenious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/25241/original/?type=jpeg', topic ='Animals' WHERE text='dragonfly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/29898/original/?type=jpeg', topic ='Plants and Vegetation' WHERE text='dogwood';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29783/original/?type=jpeg', topic ='Fairy Tales' WHERE text='dragon';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20021/original/dozen?type=jpeg', topic ='Quantities and Containers' WHERE text='dozen';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20938/original/?type=jpeg', topic ='Cooking' WHERE text='ingredient';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Failure and Poverty' WHERE text='downtrodden';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20467/original/inhale?type=jpeg', topic ='The Human Anatomy' WHERE text='inhale';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51684/original/downtown?type=jpeg', topic ='City and the Countryside' WHERE text='downtown';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48535/original/downstairs?type=jpeg', topic ='House and Apartment' WHERE text='downstairs';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Work Environment' WHERE text='downsize';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21238/original/?type=jpeg', topic ='Weather Conditions' WHERE text='downpour';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15775/original/download?type=jpeg', topic ='Computer and Information' WHERE text='download';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/51686/original/drawing?type=jpeg', topic ='Colors and Shapes' WHERE text='draw';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/39065/original/drawer?type=jpeg', topic ='Buildings and Structures' WHERE text='drawer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18762/original/sketch?type=jpeg', topic ='School and Education' WHERE text='drawing';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27295/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='dreadful';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Changes and Impacts' WHERE text='influential';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22682/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='drop';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20615/original/drone?type=jpeg', topic ='Electronic Devices' WHERE text='drone';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Marketing and Advertisement' WHERE text='infomercial';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/29354/original/?type=jpeg', topic ='Houses and Buildings' WHERE text='driveway';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/44786/original/?type=jpeg', topic ='News and Journalism' WHERE text='inform';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20095/original/taxi-driver?type=jpeg', topic ='Jobs' WHERE text='driver';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17461/original/informal?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='informal';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Success and Wealth' WHERE text='driven';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15781/original/information?type=jpeg', topic ='Computer and Information' WHERE text='information';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22530/original/?type=jpeg', topic ='Tools' WHERE text='drill';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21126/original/?type=jpeg', topic ='Weather Conditions' WHERE text='drift';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Movies' WHERE text='dresser';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/37900/original/?type=jpeg', topic ='Preparing Food' WHERE text='dredge';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/34087/original/?type=jpeg', topic ='Age and Appearance' WHERE text='dowdy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/31620/original/?type=jpeg', topic ='Family and Relationships' WHERE text='inherit';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/39339/original/hurt?type=jpeg', topic ='Injuries and Sickness' WHERE text='injure';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18866/original/doodle?type=jpeg', topic ='Hobbies' WHERE text='doodle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50345/original/donut?type=jpeg', topic ='Food and Diet' WHERE text='donut';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='donor';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50209/original/donkey?type=jpeg', topic ='The Animal Kingdom' WHERE text='donkey';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20263/original/donation?type=jpeg', topic ='People and Society' WHERE text='donation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18667/original/donate?type=jpeg', topic ='Money and Shopping' WHERE text='donate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/54432/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='injured';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17647/original/injury?type=jpeg', topic ='Injuries and Sickness' WHERE text='injury';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Law' WHERE text='injustice';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='War and Peace' WHERE text='dominate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20747/original/ink?type=jpeg', topic ='Art' WHERE text='ink';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49796/original/?type=jpeg', topic ='Geography' WHERE text='inland';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='inmate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adjectives' WHERE text='inner';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22179/original/house?type=jpeg', topic ='Accommodation' WHERE text='domicile';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31897/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='dome';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Digital Communication' WHERE text='domain';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/29218/original/dolphin?type=jpeg', topic ='Animals' WHERE text='dolphin';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18579/original/dollhouse?type=jpeg', topic ='Games and Toys' WHERE text='dollhouse';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/26944/original/?type=jpeg', topic ='Money and Shopping' WHERE text='dollar';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48647/original/doll?type=jpeg', topic ='Household Items' WHERE text='doll';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Struggles and Setbacks' WHERE text='doom';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20810/original/door?type=jpeg', topic ='House and Apartment' WHERE text='door';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31620/original/?type=jpeg', topic ='Bonds and Relationships' WHERE text='inheritance';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/39085/original/doorbell?type=jpeg', topic ='Buildings and Structures' WHERE text='doorbell';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50229/original/?type=jpeg', topic ='Animals' WHERE text='dove';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Essential Verbs, Abstract Concepts' WHERE text='doubt';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28451/original/?type=jpeg', topic ='General Adjectives' WHERE text='initial';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/48995/original/?type=jpeg', topic ='General Adverbs' WHERE text='initially';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='initiate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Body Language and Emotional Actions' WHERE text='dote';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15773/original/dot?type=jpeg', topic ='Colors and Shapes' WHERE text='dot';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21404/original/?type=jpeg', topic ='Health and Sickness' WHERE text='inject';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21390/original/?type=jpeg', topic ='Health and Sickness' WHERE text='dose';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/32802/original/?type=jpeg', topic ='School and Education' WHERE text='dormitory';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/21404/original/?type=jpeg', topic ='Health' WHERE text='injection';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='injunction';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/40837/original/?type=jpeg', topic ='Sports' WHERE text='dope';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21098/original/?type=jpeg', topic ='Buildings and Structures' WHERE text='doorway';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/50906/original/step?type=jpeg', topic ='Buildings and Structures' WHERE text='doorstep';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19052/original/doorman?type=jpeg', topic ='Travel and Vacation' WHERE text='doorman';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Dialogue and Discourse, Decisions and Accountability' WHERE text='inclined';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50910/original/hat?type=jpeg', topic ='Clothes and Shoes' WHERE text='hat';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Threats and Danger' WHERE text='encounter';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/18589/original/get-off?type=jpeg, https://cdn.langeek.co/photo/23035/original/?type=jpeg', topic ='Driving, City Structures' WHERE text='exit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52871/original/?type=jpeg', topic ='Essential Verbs' WHERE text='expand';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/22562/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='impact';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research, Evaluation and Opinion' WHERE text='estimate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Chemistry' WHERE text='ester';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22097/original/?type=jpeg', topic ='Personality' WHERE text='impatient';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Commonness and Uniqueness' WHERE text='established';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/27796/original/?type=jpeg', topic ='Business and Office' WHERE text='establish';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45850/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='essential';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='expansion';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Difficulty and Challenge' WHERE text='impenetrable';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50381/original/espresso?type=jpeg', topic ='Drinks' WHERE text='espresso';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='imperial';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='War and Army' WHERE text='espionage';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43384/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='especially';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45399/original/?type=jpeg', topic ='Time' WHERE text='eternal';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Time' WHERE text='eternity';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45587/original/?type=jpeg', topic ='Time' WHERE text='imminent';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/29928/original/?type=jpeg', topic ='Computers and Networks' WHERE text='icon';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49772/original/?type=jpeg', topic ='Language Components' WHERE text='euphemism';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45774/original/?type=jpeg', topic ='Price and Luxuriousness' WHERE text='exorbitant';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Travel' WHERE text='exotic';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21671/original/?type=jpeg', topic ='Plants' WHERE text='eucalyptus';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17721/original/nationality?type=jpeg', topic ='Identity and Society' WHERE text='ethnicity';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23703/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='ethical';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/45675/original/?type=jpeg', topic ='Education' WHERE text='esoteric';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Human Body' WHERE text='esophagus';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19578/original/experienced?type=jpeg', topic ='Human Characteristics' WHERE text='experienced';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Business and Management' WHERE text='expenditure';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='equilibrium';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Mathematics' WHERE text='equation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Common Adverbs' WHERE text='equally';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Money and Shopping' WHERE text='expense';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/23485/original/?type=jpeg', topic ='Social Issues' WHERE text='equality';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/28329/original/expensive?type=jpeg', topic ='Opposite Adjectives' WHERE text='expensive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20057/original/extra?type=jpeg', topic ='Adjectives' WHERE text='excess';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31608/original/?type=jpeg', topic ='Geography' WHERE text='iceberg';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Media and Journalism' WHERE text='episode';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Religion' WHERE text='epiphany';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/26926/original/?type=jpeg', topic ='Scientific Research' WHERE text='experiment';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Change' WHERE text='implication';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/32966/original/?type=jpeg', topic ='Home Appliances and Devices' WHERE text='equipment';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Necessary Verbs' WHERE text='expect';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20438/original/escape?type=jpeg', topic ='Law and Politics' WHERE text='escape';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Success and Failure' WHERE text='expectation';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28846/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='escalator';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt' WHERE text='expected';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Pace' WHERE text='expedite';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51100/original/volcano?type=jpeg', topic ='Nature' WHERE text='eruption';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Travel' WHERE text='expedition';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20133/original/error?type=jpeg', topic ='Computer' WHERE text='error';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Business and Management' WHERE text='equity';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22658/original/?type=jpeg', topic ='Farming' WHERE text='erosion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/22658/original/?type=jpeg', topic ='Geography' WHERE text='erode';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Education' WHERE text='expel';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='World of Science' WHERE text='impervious';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/49453/original/build?type=jpeg', topic ='Buildings and Construction' WHERE text='erect';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Importance and Essentiality' WHERE text='expendable';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/49181/original/eraser?type=jpeg', topic ='School' WHERE text='eraser';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Time' WHERE text='era';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21457/original/?type=jpeg', topic ='Health and Sickness' WHERE text='implant';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19849/original/immigration?type=jpeg', topic ='Social Issues' WHERE text='immigration';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17503/original/euro?type=jpeg', topic ='Money and Shopping' WHERE text='euro';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Social Issues' WHERE text='ignorant';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52153/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='ignore';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/28113/original/?type=jpeg', topic ='Essential Verbs' WHERE text='identify';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/46346/original/divorced?type=jpeg', topic ='Family and Relationships' WHERE text='ex';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23299/original/?type=jpeg', topic ='World of Science' WHERE text='evolve';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50031/original/?type=jpeg', topic ='Adjectives' WHERE text='exclusive';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50031/original/?type=jpeg', topic ='Adverbs' WHERE text='exclusively';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/23521/original/?type=jpeg', topic ='Emotional Responses' WHERE text='excruciating';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/17761/original/journey?type=jpeg', topic ='Traveling' WHERE text='excursion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23299/original/?type=jpeg', topic ='Science' WHERE text='evolutionary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Verbs' WHERE text='excuse';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/43640/original/?type=jpeg', topic ='Military' WHERE text='execute';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/23299/original/?type=jpeg', topic ='Science' WHERE text='evolution';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Criminality' WHERE text='execution';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23515/original/?type=jpeg', topic ='Regulations and Requirements' WHERE text='illegal';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17853/original/exciting?type=jpeg', topic ='Personality and Behavior' WHERE text='exciting';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='ignorance';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Geology' WHERE text='igneous';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='if';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='exception';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Conjunctions and Prepositions' WHERE text='except';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/48961/original/?type=jpeg', topic ='Personality and Behavior' WHERE text='excellent';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Language Components' WHERE text='idiom';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional Responses' WHERE text='exasperating';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/28812/original/angry?type=jpeg', topic ='Emotional States' WHERE text='exasperated';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Transportation' WHERE text='idle';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Science and the Natural World' WHERE text='example';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20203/original/excitement?type=jpeg', topic ='Describing People' WHERE text='excited';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20017/original/examination?type=jpeg, https://cdn.langeek.co/photo/17635/original/examine?type=jpeg', topic ='Education, Health and Sickness' WHERE text='examination';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/28854/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='igloo';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20017/original/examination?type=jpeg', topic ='School and Education' WHERE text='exam';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45792/original/?type=jpeg', topic ='Vital Verbs' WHERE text='exaggerate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20203/original/excitement?type=jpeg', topic ='Feelings and Emotions' WHERE text='excitement';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/47935/original/?type=jpeg', topic ='Essential Adverbs' WHERE text='exactly';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Difficulty and Challenge' WHERE text='exacting';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Punishment' WHERE text='executioner';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16224/original/sickness?type=jpeg', topic ='Health and Sickness' WHERE text='illness';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19414/original/evil?type=jpeg', topic ='Personal Characteristics' WHERE text='evil';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Emotional Responses' WHERE text='exhilarated';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/47386/original/?type=jpeg', topic ='Science' WHERE text='evaporate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/17853/original/exciting?type=jpeg', topic ='Emotional Responses' WHERE text='exhilarating';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='evaluation';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20203/original/excitement?type=jpeg', topic ='Feelings' WHERE text='exhilaration';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Importance and Essentiality' WHERE text='immaterial';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45585/original/?type=jpeg', topic ='Time' WHERE text='immediate';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/48437/original/evening?type=jpeg', topic ='Time and Date' WHERE text='evening';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='evaluate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='exile';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43408/original/?type=jpeg', topic ='Time and Date' WHERE text='immediately';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/43616/original/?type=jpeg', topic ='Necessary Verbs' WHERE text='exist';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Military' WHERE text='evacuation';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/27766/original/?type=jpeg', topic ='Essential Verbs' WHERE text='encourage';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46996/original/?type=jpeg', topic ='Struggles and Setbacks, Military' WHERE text='evacuate';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/45866/original/?type=jpeg', topic ='Shapes and Colors' WHERE text='immense';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19476/original/new-year-s-eve?type=jpeg', topic ='Religion and Festivals' WHERE text='eve';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19474/original/event?type=jpeg', topic ='Special Occasions' WHERE text='event';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18764/original/illustrate?type=jpeg', topic ='Art' WHERE text='illustrate';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/45605/original/?type=jpeg', topic ='Essential Adjectives' WHERE text='imaginary';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Useful Adjectives' WHERE text='executive';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Quality' WHERE text='exemplary';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Law' WHERE text='exempt';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='evidence';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20404/original/exhale?type=jpeg', topic ='The Human Anatomy' WHERE text='exhale';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='everything';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='The Mind' WHERE text='idea';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='everyone';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18758/original/illustration?type=jpeg', topic ='Art' WHERE text='illustration';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Pronouns and Determiners' WHERE text='every';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Risks' WHERE text='eventful';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43404/original/?type=jpeg', topic ='Time' WHERE text='ever';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/43332/original/?type=jpeg', topic ='Time' WHERE text='eventually';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20199/original/exhausted?type=jpeg', topic ='Feelings and Emotions' WHERE text='exhausted';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Time' WHERE text='eventual';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23545/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='exhausting';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/27624/original/?type=jpeg', topic ='The Mind' WHERE text='imagine';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/36886/original/exhibit?type=jpeg, https://cdn.langeek.co/photo/20780/original/display?type=jpeg', topic ='Art' WHERE text='exhibit';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19194/original/gallery?type=jpeg', topic ='Art' WHERE text='exhibition';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48781/original/?type=jpeg', topic ='Adjectives' WHERE text='exceptional';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='extort';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Education' WHERE text='endowment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/51394/original/?type=jpeg', topic ='Quantities and Containers, Common Adverbs' WHERE text='enough';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Crucial Verbs' WHERE text='endure';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Money and Finance' WHERE text='incentive';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/20682/original/jail?type=jpeg', topic ='Punishment' WHERE text='incarcerate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Feelings' WHERE text='ennui';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/19568/original/enemy?type=jpeg', topic ='War and Peace, Success and Failure' WHERE text='enemy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/20621/original/extinct?type=jpeg', topic ='Animals' WHERE text='extinct';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='History and Artifacts' WHERE text='enlightenment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20127/original/inch?type=jpeg', topic ='Quantities and Containers' WHERE text='inch';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Certainty and Doubt' WHERE text='ensure';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Changes and Impacts' WHERE text='ensue';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/18567/original/chorus?type=jpeg', topic ='Music' WHERE text='ensemble';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22686/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='improve';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/48921/original/?type=jpeg', topic ='Integral Verbs' WHERE text='enrich';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Appearance' WHERE text='expression';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Music' WHERE text='improvise';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Advice and Influence' WHERE text='endorse';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/22027/original/?type=jpeg', topic ='Social and Moral Behaviors' WHERE text='hypocritical';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Crime' WHERE text='extortion';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/15943/original/enjoyable?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='enjoyable';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/20416/original/enjoy?type=jpeg', topic ='The Mind' WHERE text='enjoy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/28724/original/?type=jpeg', topic ='City Structures' WHERE text='external';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31492/original/?type=jpeg', topic ='Buildings and Construction' WHERE text='exterior';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/54744/original/?type=jpeg', topic ='Change' WHERE text='extend';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Adjectives' WHERE text='inadequate';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Verbs' WHERE text='engage';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18730/original/engagement?type=jpeg', topic ='Family and Relationships' WHERE text='engaged';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/50527/original/engineer?type=jpeg', topic ='Jobs' WHERE text='engineer';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/23589/original/?type=jpeg', topic ='Science and the Natural World' WHERE text='engine';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18730/original/engagement?type=jpeg', topic ='Special Occasions' WHERE text='engagement';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Digital Communication, Time' WHERE text='extension';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Medicine' WHERE text='hypnotic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/34109/original/?type=jpeg', topic ='Fashion and Attire' WHERE text='inappropriate';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Government' WHERE text='inaugural';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/43364/original/?type=jpeg', topic ='Writing and Narrative' WHERE text='engaging';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27467/original/?type=jpeg', topic ='Language Components' WHERE text='hyphen';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Permission or Obligation' WHERE text='enforcement';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Literature' WHERE text='hyperbole';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/50527/original/engineer?type=jpeg', topic ='Fields of Study' WHERE text='engineering';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/51896/original/?type=jpeg', topic ='Change' WHERE text='enhance';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/31301/original/?type=jpeg', topic ='Hobbies and Routines' WHERE text='engraving';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Travel' WHERE text='exquisite';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Law and Order' WHERE text='enforce';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/36533/original/?type=jpeg', topic ='Languages and Grammar' WHERE text='english';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17545/original/impolite?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='impolite';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/21268/original/?type=jpeg', topic ='Hobbies and Daily Activities' WHERE text='end';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/16358/original/businesswoman?type=jpeg', topic ='Business and Office' WHERE text='entrepreneur';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Movies' WHERE text='epic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/31153/original/?type=jpeg', topic ='Dishes and Dinning' WHERE text='entree';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Regulations and Requirements' WHERE text='impose';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18886/original/explosion?type=jpeg', topic ='War and Peace' WHERE text='explode';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='https://cdn.langeek.co/photo/19659/original/beg?type=jpeg', topic ='Request and Answer' WHERE text='implore';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Size and Magnitude' WHERE text='imposing';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/20874/original/ice?type=jpeg', topic ='The Weather and Nature' WHERE text='ice';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/18101/original/front-door?type=jpeg', topic ='Home' WHERE text='entrance';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/46647/original/?type=jpeg', topic ='Jobs and Work' WHERE text='expert';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Politics' WHERE text='entourage';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Scientific Fields and Studies' WHERE text='entomology';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Technology and Internet' WHERE text='encryption';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50058/original/?type=jpeg', topic ='Adverbs' WHERE text='explicitly';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/50058/original/?type=jpeg', topic ='Adjectives' WHERE text='explicit';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Natural Phenomena and Pollution' WHERE text='incinerator';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46095/original/?type=jpeg', topic ='Advice and Suggestion' WHERE text='encouraging';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/21044/original/?type=jpeg', topic ='Nature' WHERE text='environmentalist';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23601/original/?type=jpeg', topic ='Religion' WHERE text='envy';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Scientific Research' WHERE text='imply';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='The Human Anatomy' WHERE text='enzyme';
--bun:split
UPDATE vocabularies SET level = 'A1', image_url='https://cdn.langeek.co/photo/21206/original/?type=jpeg', topic ='Useful Verbs' WHERE text='explain';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17605/original/environment?type=jpeg', topic ='Nature and Natural Disasters' WHERE text='environment';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/16252/original/envelope?type=jpeg', topic ='Communication' WHERE text='envelope';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17729/original/important?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='important';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47602/original/?type=jpeg', topic ='Threats and Danger' WHERE text='endanger';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Occupations' WHERE text='entomologist';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/22031/original/?type=jpeg', topic ='Personality' WHERE text='enthusiastic';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18886/original/explosion?type=jpeg', topic ='War and Peace' WHERE text='explosion';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/27157/original/?type=jpeg', topic ='Military' WHERE text='explosive';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='', topic ='Abstract Concepts' WHERE text='impression';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/52009/original/?type=jpeg', topic ='Feelings or States of Being' WHERE text='enthusiasm';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/52115/original/amusement?type=jpeg', topic ='Movie and Theater' WHERE text='entertaining';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/46495/original/?type=jpeg', topic ='Mathematics' WHERE text='endless';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Crime and Violence' WHERE text='expose';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Sickness' WHERE text='epidemic';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/20682/original/jail?type=jpeg', topic ='Law and Criminality' WHERE text='imprisonment';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/18744/original/entertain?type=jpeg', topic ='Special Occasions' WHERE text='entertain';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='https://cdn.langeek.co/photo/17911/original/organization?type=jpeg', topic ='Business and Management' WHERE text='enterprise';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/22684/original/?type=jpeg', topic ='Modal and Other Verbs' WHERE text='enter';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='https://cdn.langeek.co/photo/17455/original/impossible?type=jpeg', topic ='Necessary Opposite Adjectives' WHERE text='impossible';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/20057/original/extra?type=jpeg', topic ='Quantities and Containers' WHERE text='extra';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Scholarly Research' WHERE text='experimental';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/45730/original/?type=jpeg', topic ='General Adverbs' WHERE text='entirely';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='Evaluation and Opinion' WHERE text='incident';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Social and Moral Behaviors' WHERE text='entitled';
--bun:split
UPDATE vocabularies SET level = 'C1', image_url='', topic ='Essential Verbs' WHERE text='entitle';
--bun:split
UPDATE vocabularies SET level = 'B1', image_url='https://cdn.langeek.co/photo/17809/original/visit?type=jpeg', topic ='Travel and Vacation' WHERE text='explore';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/47993/original/?type=jpeg', topic ='General Verbs' WHERE text='impress';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='', topic ='General Adjectives' WHERE text='impressed';
--bun:split
UPDATE vocabularies SET level = 'A2', image_url='', topic ='Cinema and Theater' WHERE text='ending';
--bun:split
UPDATE vocabularies SET level = 'B2', image_url='https://cdn.langeek.co/photo/23701/original/?type=jpeg', topic ='Useful Adjectives' WHERE text='entire';
--bun:split
UPDATE vocabularies SET level = 'C2', image_url='', topic ='Advice and Influence' WHERE text='entice';
