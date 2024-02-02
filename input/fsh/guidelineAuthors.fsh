// For the Task Force
Instance: ClaudiaSpies
InstanceOf: Practitioner
Usage: #definition
* name.family = "Spies"
* name.given = "Claudia"
* name.prefix[+] = "Univ.-Prof."
* name.prefix[+] = "Dr."

Instance: PractitionerRoleClaudiaSpies
InstanceOf: PractitionerRole
Usage: #definition
* practitioner = Reference(ClaudiaSpies)
* organization = Reference(OrganizationClaudiaSpies)
* contact.telecom[+].use = #work
* contact.telecom[=].system = #phone
* contact.telecom[=].value = "+49 (0) 30 450 531 012"
* contact.telecom[+].use = #work
* contact.telecom[=].system = #fax
* contact.telecom[=].value = "+49 (0) 30 450 531 911"
* contact.telecom[+].use = #work
* contact.telecom[=].system = #email
* contact.telecom[=].value = "claudia.spies@charite.de"

Instance: OrganizationClaudiaSpies
InstanceOf: Organization
Usage: #definition
* name = "Charité-Universitätsmedizin Berlin, Corporate Member of Freie Universität Berlin, and Humboldt Universität zu Berlin, Department of Anesthesiology and Intensive Care Medicine, Campus Charité Mitte and Campus Virchow Klinikum"
* contact.address.use = #work
* contact.address.text = "Augustenburger Platz 1" 
* contact.address.postalCode = "10117"
* contact.address.city = "Berlin"
* contact.address.country = "Germany"

Instance: CesarAldecoa
InstanceOf: Practitioner
Usage: #definition
* name.family = "Aldecoa"
* name.given = "César"

Instance: GabriellaBettelli
InstanceOf: Practitioner
Usage: #definition
* name.family = "Bettelli"
* name.given = "Gabriella"

Instance: FedericoBilotta
InstanceOf: Practitioner
Usage: #definition
* name.family = "Bilotta"
* name.given = "Federico"

Instance: RobertSanders
InstanceOf: Practitioner
Usage: #definition
* name.family = "Sanders"
* name.given = "Robert"

//For the Advisory Board
Instance: PaolaAceto
InstanceOf: Practitioner
Usage: #definition
* name.family = "Aceto"
* name.given = "Paola"

Instance: RiccardoAudisio
InstanceOf: Practitioner
Usage: #definition
* name.family = "Audisio"
* name.given = "Riccardo"

Instance: AntonioCherubini
InstanceOf: Practitioner
Usage: #definition
* name.family = "Cherubini"
* name.given = "Antonio"

Instance: ColmCunningham
InstanceOf: Practitioner
Usage: #definition
* name.family = "Cunningham"
* name.given = "Colm"

Instance: WojciechDabrowski
InstanceOf: Practitioner
Usage: #definition
* name.family = "Dabrowski"
* name.given = "Wojciech"

Instance: AliForookhi
InstanceOf: Practitioner
Usage: #definition
* name.family = "Forookhi"
* name.given = "Ali"

Instance: NicolaGitti
InstanceOf: Practitioner
Usage: #definition
* name.family = "Gitti"
* name.given = "Nicola"

Instance: KatiImmonen
InstanceOf: Practitioner
Usage: #definition
* name.family = "Immonen"
* name.given = "Kati"

Instance: HenrikKehlet
InstanceOf: Practitioner
Usage: #definition
* name.family = "Kehlet"
* name.given = "Henrik"

Instance: SusanneKoch
InstanceOf: Practitioner
Usage: #definition
* name.family = "Koch"
* name.given = "Susanne"

Instance: KatarzynaKotfis
InstanceOf: Practitioner
Usage: #definition
* name.family = "Kotfis"
* name.given = "Katarzyna"

Instance: NicolaLatronico
InstanceOf: Practitioner
Usage: #definition
* name.family = "Latronico"
* name.given = "Nicola"

Instance: AlasdairMacLullich
InstanceOf: Practitioner
Usage: #definition
* name.family = "MacLullich"
* name.given = "Alasdair"

Instance: LiorMevorach
InstanceOf: Practitioner
Usage: #definition
* name.family = "Mevorach"
* name.given = "Lior"

Instance: AnikaMueller
InstanceOf: Practitioner
Usage: #definition
* name.family = "Mueller"
* name.given = "Anika"

Instance: BrunoNeuner
InstanceOf: Practitioner
Usage: #definition
* name.family = "Neuner"
* name.given = "Bruno"

Instance: SimonePiva
InstanceOf: Practitioner
Usage: #definition
* name.family = "Piva"
* name.given = "Simone"

Instance: FinnRadtke
InstanceOf: Practitioner
Usage: #definition
* name.family = "Radtke"
* name.given = "Finn"

Instance: AnnikaReintamBlaser
InstanceOf: Practitioner
Usage: #definition
* name.family = "Reintam Blaser"
* name.given = "Annika"

Instance: StefaniaRenzi
InstanceOf: Practitioner
Usage: #definition
* name.family = "Renzi"
* name.given = "Stefania"

Instance: StefanoRomagnoli
InstanceOf: Practitioner
Usage: #definition
* name.family = "Romagnoli"
* name.given = "Stefano"

Instance: MariaSchubert
InstanceOf: Practitioner
Usage: #definition
* name.family = "Schubert"
* name.given = "Maria"

Instance: ArjenSlooter
InstanceOf: Practitioner
Usage: #definition
* name.family = "Slooter"
* name.given = "Arjen"

Instance: ConcezioneTommasino
InstanceOf: Practitioner
Usage: #definition
* name.family = "Tommasino"
* name.given = "Concezione"

Instance: LisaVasiljewa
InstanceOf: Practitioner
Usage: #definition
* name.family = "Vasiljewa"
* name.given = "Lisa"

Instance: BjoernWeiss
InstanceOf: Practitioner
Usage: #definition
* name.family = "Weiss"
* name.given = "Björn"

Instance: FatimaYuerek
InstanceOf: Practitioner
Usage: #definition
* name.family = "Yürek"
* name.given = "Fatima"
