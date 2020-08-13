enum Valeurs{
    case As, deux, trois, quatre, cinq, six, sept, huit, neuf, valet, dame, roi
}

enum Enseignes{
    case piques, coeurs, carreaux, trefle
}

var cartes = [String]()
for valeur in Valeurs{
    for enseigne in String(Enseignes){
        cartes.append
        print("\(valeur) \(enseigne)")
    }
}
