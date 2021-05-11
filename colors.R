# Colors for R
# Clara Jégousse

# ----- Color definitions -----

grapefruit <- "#ED5565" # *Rhodo*
Grapefruit <- "#DA4453" # *Rhodo*
bittersweet <- "#FC6E51"
Bittersweet <- "#E9573F" # Flavobact? // Polaribacter 87CEEB
orange <- "#EBC9A6"
Orange <- "#DF8830"
sunflower <- "#FFCE54"
Sunflower <- "#F6BB42" # *Thioglobus*
grass <- "#A0D468"
Grass <- "#8CC152"
mint <- "#48CFAD"
Mint <- "#37BC9B" # *Micromonas* // *Phaeocystis*
aqua <- "#4FC1E9"
Aqua <- "#3BAFDA" # *Pelagibact* // alphaproteobacter
jeans <- "#5D9CEC"
Jeans <- "#4A89DC" # *Portico*
lavender <- "#AC92EC"
Lavender <- "#967ADC"
rose <- "#EC87C0"
Rose <- "#D770AD"
lightgrey <- "#F5F7FA"
LightGrey <- "#E6E9ED"
mediumgrey <- "#CCD1D9"
MediumGrey <- "#AAB2BD"
darkgrey <- "#656D78"
DarkGrey <- "#434A54"

Hydrogen <- "#E6E9ED" # LightGrey
Carbon <- "#434A54" # DarkGrey
Nitrogen <- "#4A89DC" # Jeans
Oxygen <- "#DA4453" # Grapefruit
Fluorine <- "#8CC152" # Grass
Chlorine <- "#8CC152" # Grass
Iodine <- "#967ADC" # Lavender
Phosphorus <- "#FF7F50" # Coral
Sulfur <- "#F6BB42" # Surfur
Iron <- "#E9573F" # Bittersweet
Titanium <- "#AAB2BD" # MediumGrey


Orchid <- "#DA70D6"
Tomato <- "#FF6347"
Salmon <- "#FA8072"
Eggplant <- "#462446"
OldRose <- "#B05F6D"
Coral <- "#EB6B56" #FF7F50
Honey <- "#FFC153"
Emerald <- "#2ECC71"
Turquoise <- "#1ABC9C"
GreenSea <- "#16A085"
Nephritis <- "#27ae60"
PeterRiver <- "#3498db"
BelizeHole <- "#2980b9"
Amethyst <- "#9b59b6"
Wisteria <- "#8e44ad"
WetAsphalt <- "#34495e"
MighnightBlue <- "#2c3e50"
Sunflower <- "#f1c40f"
Orange <- "#f39c12"
Carrot <- "#e67e22"
Pumpkin <- "#d35400"
Alizarin <- "#e74c3c"
Pomegranate <- "#C0392B"
Clouds <- "#ecf0f1"
Silver <- "#bdc3c7"
Concrete <- "#95A5A6"
Asbestos <- "#7f8C8D"

# ----- Color Palette definitions -----

intensePalette <- c(Grapefruit, 
	Bittersweet, 
	Sunflower, 
	Grass, 
	Mint, 
	Aqua, 
	Jeans, 
	Lavender, 
	Rose, 
	LightGrey, 
	MediumGrey, 
	DarkGrey)

lightPalette <- c(
	grapefruit, 
	bittersweet, 
	sunflower, 
	grass, 
	mint, 
	aqua, 
	jeans, 
	lavender, 
	rose, 
	lightgrey, 
	mediumgrey, 
	darkgrey)

# ----- FLATUI -----

flatUI <- c(
	Turquoise, 
	GreenSea, 
	Emerald, 
	Nephritis, 
	PeterRiver, 
	BelizeHole, 
	Amethyst,
	Wisteria,
	WetAsphalt,
	MighnightBlue,
	Sunflower,
	Orange, 
	Carrot,
	Pumpkin,
	Alizarin,
	Pomegranate,
	Clouds,
	Silver,
	Concrete,
	Asbestos
	)

# ----- BEACH -----
# http://www.color-hex.com/color-palette/895
beach <- c("#8fd0d8", "#dfb685", "#ff807b", "#ffe47a", "#8cdbb3")

# ----- FLAT HIP -----
# http://flatcolors.net/palette/534-flat-hip
flathip <-c(Eggplant, OldRose, Coral, Honey, Emerald)

# ----- Haskoli Islands -----

HIblue <- "#00457C"
HIgrey <- "#5A5B5E"
HIteal <- "#0098AA"
HIred <- "#AC1A2F"
HIgreen <- "#719500"
HIyellow <- "#F5CF47"
HIorange <- "#EB7125"

HIcolors <- c(HIblue, HIgrey, HIteal, HIred, HIgreen, HIyellow, HIorange)

# ----- Modern palette -----
# http://www.color-hex.com/color-palette/9989

#323a45	(50,58,69)
#3f6184	(63,97,132)
#778899	(119,136,153)
#f6f7f9	(246,247,249)
#5faeb6	(95,174,182)


# ---- PELAGIC -----
# http://colorpalettes.net/color-palette-3780/
pelagic.colors <- c(
	"land" = "#fafbfd", 
	"epipelagic" = "#dce9ef", 
	"mesopelagic" = "#91bbd1",
	"bathypelagic" = "#3286aa",
	"abyssopelagic" = "#00356a")

ui.color <- c("#DA4453","#E9573F","#f39c12","#F6BB42","#8CC152","#37BC9B","#3BAFDA",
"Jeans" = "#4A89DC",
"Lavender" = "#967ADC",
"Rose" = "#D770AD",
"LightGrey" = "#E6E9ED",
"MediumGrey"= "#AAB2BD",
"DarkGrey" = "#434A54"
	)

dulin.col <- c("#626D71", "#CDCDC0", "#DDBC95", "#B38867", "#FED9CA", "#84A1BE", "#FFB480")



# cat bottom-arch-tree-linear.svg | sed 's/b6ffb6/AAB2BD/g' | sed 's/bb8833/3BAFDA/g' | sed 's/60472/434A54/g' | sed 's/60472/434A54/g' | sed 's/622300/434A54/g' | sed 's/ffe560/37BC9B/g' | sed 's/cccccc/AAB2BD/g' > bottom-arch-tree-linear-pretty.svg

# sed 's/b6ffb6/AAB2BD/g' # light green to medium grey

# sed 's/bb8833/37BC9B/g'# light brown to mint

# sed 's/60472/434A54/g'#  brown to dark grey

# sed 's/60472/434A54/g'#  brown to dark grey
# sed 's/622300/434A54/g'#  brown to dark grey

# sed 's/ffe560/37BC9B/g'#  yellow to mint

# sed 's/cccccc/AAB2BD/g'#  grey to medium grey

