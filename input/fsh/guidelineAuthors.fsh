// For the Task Force
Instance: ClaudiaSpies
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Prof. Dr. Claudia Spies</div>"
* name.family = "Spies"
* name.given = "Claudia"
* name.prefix[+] = "Univ.-Prof."
* name.prefix[+] = "Dr."

Instance: PractitionerRoleClaudiaSpies
InstanceOf: PractitionerRole
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing the contact data and affiliation of Prof. Dr. Claudia Spies</div>"
* practitioner = Reference(ClaudiaSpies)
* organization = Reference(OrganizationCharite)
* contact.telecom[+].use = #work
* contact.telecom[=].system = #phone
* contact.telecom[=].value = "+49 (0) 30 450 531 012"
* contact.telecom[+].use = #work
* contact.telecom[=].system = #fax
* contact.telecom[=].value = "+49 (0) 30 450 531 911"
* contact.telecom[+].use = #work
* contact.telecom[=].system = #email
* contact.telecom[=].value = "claudia.spies@charite.de"

Instance: OrganizationCharite
InstanceOf: Organization
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing the Organization Charité - Universitätsmedizin Berlin</div>"
* name = "Charité-Universitätsmedizin Berlin, Corporate Member of Freie Universität Berlin, and Humboldt Universität zu Berlin, Department of Anesthesiology and Intensive Care Medicine, Campus Charité Mitte and Campus Virchow Klinikum"
* contact.address.use = #work
* contact.address.text = "Augustenburger Platz 1" 
* contact.address.postalCode = "10117"
* contact.address.city = "Berlin"
* contact.address.country = "Germany"

Instance: CesarAldecoa
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Cesar Aldecoa</div>"
* name.family = "Aldecoa"
* name.given = "César"

Instance: GabriellaBettelli
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Gabriella Bettelli</div>"
* name.family = "Bettelli"
* name.given = "Gabriella"

Instance: FedericoBilotta
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Federico Bilotta</div>"
* name.family = "Bilotta"
* name.given = "Federico"

Instance: RobertSanders
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Robert Sanders</div>"
* name.family = "Sanders"
* name.given = "Robert"

//For the Advisory Board
Instance: PaolaAceto
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Paola Aceto</div>"
* name.family = "Aceto"
* name.given = "Paola"

Instance: RiccardoAudisio
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Riccardo Audisio</div>"
* name.family = "Audisio"
* name.given = "Riccardo"

Instance: AntonioCherubini
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Antonio Cherubini</div>"
* name.family = "Cherubini"
* name.given = "Antonio"

Instance: ColmCunningham
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Colm Cunningham</div>"
* name.family = "Cunningham"
* name.given = "Colm"

Instance: WojciechDabrowski
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Wojciech Dabrowkski</div>"
* name.family = "Dabrowski"
* name.given = "Wojciech"

Instance: AliForookhi
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Ali Forookhi</div>"
* name.family = "Forookhi"
* name.given = "Ali"

Instance: NicolaGitti
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Nicola Gitti</div>"
* name.family = "Gitti"
* name.given = "Nicola"

Instance: KatiImmonen
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Kati Immonen</div>"
* name.family = "Immonen"
* name.given = "Kati"

Instance: HenrikKehlet
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Henrik Kehlet</div>"
* name.family = "Kehlet"
* name.given = "Henrik"

Instance: SusanneKoch
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Susanne Koch</div>"
* name.family = "Koch"
* name.given = "Susanne"

Instance: KatarzynaKotfis
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Katarzyna Kotfis</div>"
* name.family = "Kotfis"
* name.given = "Katarzyna"

Instance: NicolaLatronico
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Nicola Latronico</div>"
* name.family = "Latronico"
* name.given = "Nicola"

Instance: AlasdairMacLullich
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Alasdai MacLullich</div>"
* name.family = "MacLullich"
* name.given = "Alasdair"

Instance: LiorMevorach
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Lior Mevorach</div>"
* name.family = "Mevorach"
* name.given = "Lior"

Instance: AnikaMueller
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Anika Mueller</div>"
* name.family = "Mueller"
* name.given = "Anika"

Instance: BrunoNeuner
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Bruno Neuner</div>"
* name.family = "Neuner"
* name.given = "Bruno"

Instance: SimonePiva
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Simone Piva</div>"
* name.family = "Piva"
* name.given = "Simone"

Instance: FinnRadtke
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Finn Radtke</div>"
* name.family = "Radtke"
* name.given = "Finn"

Instance: AnnikaReintamBlaser
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Anika Reintam Blaser</div>"
* name.family = "Reintam Blaser"
* name.given = "Annika"

Instance: StefaniaRenzi
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Stefania Renzi</div>"
* name.family = "Renzi"
* name.given = "Stefania"

Instance: StefanoRomagnoli
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Stefano Romagnoli</div>"
* name.family = "Romagnoli"
* name.given = "Stefano"

Instance: MariaSchubert
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Maria Schubert</div>"
* name.family = "Schubert"
* name.given = "Maria"

Instance: ArjenSlooter
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Arjen Slooter</div>"
* name.family = "Slooter"
* name.given = "Arjen"

Instance: ConcezioneTommasino
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Concezione Tommasino</div>"
* name.family = "Tommasino"
* name.given = "Concezione"

Instance: LisaVasiljewa
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Lisa Vasiljewa</div>"
* name.family = "Vasiljewa"
* name.given = "Lisa"

Instance: BjoernWeiss
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Björn Weiss</div>"
* name.family = "Weiss"
* name.given = "Björn"

Instance: FatimaYuerek
InstanceOf: Practitioner
Usage: #definition
* text.status = $cs-narrative-status#additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Resource representing Fatima Yürek</div>"
* name.family = "Yürek"
* name.given = "Fatima"
