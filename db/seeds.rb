users = [
  { uid: "1234", 
    username: "Grizzly",
    provider: "google_oauth2" },
  { uid: "2345", 
    username: "Slow Poke",
    provider: "google_oauth2" },
  { uid: "3456", 
    username: "Fluff Ball",
    provider: "google_oauth2" },
  { uid: "110531353886002811917",
    username: "Penguin GearList",
    provider: "google_oauth2" }
]

users.each do |user|
  User.create(user)
end

items = [
  { name: "MLD Burn pack - custom w/ two hip pockets", 
    category: "backpack", 
    weight: 525 },
  { name: "Hefty trash compactor bag", 
    category: "pack liner", 
    weight: 62 },
  { name: "Sea to Summit ultra-sil nano dry sack - 8L", 
    category: "clothing bag", 
    weight: 27 },
  { name: "Western Mountaineering Versalite 10° - 5'6\"", 
    category: "sleeping bag", 
    weight: 904 },
  { name: "Katabatic Palisade quilt 30°", 
    category: "sleeping bag", 
    weight: 486 },
  { name: "Therm-a-rest Z-lite small, minus 2 sections", 
    category: "sleeping pad", 
    weight: 241 },
  { name: "Patagonia Houdini pants - S", 
    category: "wind pants", 
    weight: 88 },
  { name: "MSR micro-rocket, firestarter, case", 
    category: "stove", 
    weight: 122 },
  { name: "Oiselle distance short, liner cut out - M", 
    category: "bottoms", 
    weight: 91 },
  { name: "Rab Aeon Tee (short sleeve) - women's 12", 
    category: "top", 
    weight: 62 },
]

items.each do |item|
  Item.create(item)
end

lists = [
  { name: "John Muir Trail 2013",
    description: "Gear for solo thru-hike of JMT in August 2013. Pretty happy with choices; would do warmer bag next time.", 
    user_id: 4,
    secret: true },
  { name: "JMT section 2012", 
    description: "Heavy gear used as half of couple on JMT section from Happy Valley to Reds Meadow on the JMT in 2012.", 
    user_id: 2,
    secret: false },
  { name: "Pacific Crest Trail 2014", 
    description: "Ultra-light gear used on successful solo thru-hike in 2014.", 
    user_id: 4,
    secret: false },
  { name: "Appalachian Trail 2010", 
    description: "Lightweight kit used on successful thru-hike in 2013.", 
    user_id: 3,
    secret: false },
  { name: "Winter Backpacking", 
    description: "Great kit for winter camping in the North Cascades. Used in 2011, 2012, and 2014.", 
    user_id: 2,
    secret: false },
]

lists.each do |list|
  List.create(list)
end

sections = [
  { name: 'packing' },
  { name: 'kitchen' },
  { name: 'shelter & sleeping' },
  { name: 'clothing - worn' },
  { name: 'clothing - packed' },
  { name: 'survival & tools' },
  { name: 'hygiene' },
  { name: 'luxury' },
  { name: 'desert' },
  { name: 'snow' },
  { name: 'other'}
]

sections.each do |section|
  Section.create(section)
end

list_sections = [
  { list_id: 1,
    section_id: 1 },
  { list_id: 1,
    section_id: 3 },
  { list_id: 1,
    section_id: 2 },
  { list_id: 3,
    section_id: 5 },
  { list_id: 3,
    section_id: 1 },
  { list_id: 3,
    section_id: 3 },
  { list_id: 3,
    section_id: 4 },
  { list_id: 3,
    section_id: 2 }
]

list_sections.each do |list_section|
  ListSection.create(list_section)
end

list_section_items = [
  { item_id: 1,
    quantity: 1,
    list_section_id: 1 },
  { item_id: 3,
    quantity: 1,
    list_section_id: 1 },
  { item_id: 5,
    quantity: 1,
    list_section_id: 2 },
  { item_id: 8,
    quantity: 1,
    list_section_id: 3 },
  { item_id: 6,
    quantity: 1,
    list_section_id: 2 },
  { item_id: 7,
    quantity: 1,
    list_section_id: 4 },
  { item_id: 1,
    quantity: 1,
    list_section_id: 5 },
  { item_id: 2,
    quantity: 1,
    list_section_id: 5 },
  { item_id: 3,
    quantity: 1,
    list_section_id: 5 },
  { item_id: 4,
    quantity: 1,
    list_section_id: 6 },
  { item_id: 10,
    quantity: 1,
    list_section_id: 7 },
  { item_id: 9,
    quantity: 1,
    list_section_id: 7 },
  { item_id: 8,
    quantity: 1,
    list_section_id: 8 },
  { item_id: 6,
    quantity: 1,
    list_section_id: 6 }
]

list_section_items.each do |list_section_item|
  ListSectionItem.create(list_section_item)
end
