# Données du TP : ce fichier est appelé par source() dans le chunk setup.
# Ne le modifiez pas.

# ---- A --------------------------------------------------
prenom    <- c("Awa", "Bruno", "Chen", "Dina", "Elias",
               "Fatou", "Gaël", "Hugo", "Inès", "Jade")
age       <- c(24, 31, 22, 45, 28, NA, 35, 19, 27, 41)
filiere   <- c("info", "stat", "info", "eco", "stat",
               "eco", "info", "stat", "info", "eco")
note_r    <- c(14.5, 9, 17, 11.5, 12, 8.5, 15, NA, 16, 10)
note_stat <- c(12, 13.5, 15, 9, 14, 11, NA, 10.5, 17.5, 12.5)

# ---- D --------------------------------------------------
commandes <- read.csv("data/commandes.csv")
