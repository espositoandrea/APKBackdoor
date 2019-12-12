---
title: Cyber Security - Planning
date: 2 dicembre 2019
author: Andrea Esposito, Alessandro Annese, Graziano Montanaro
numbersections: true
geometry: margin=2cm
toc: true
lang: it
---

# Il gruppo

Dettagli da inviare a: [vita.barletta@uniba.it](mailto:vita.barletta@uniba.it)

| Nome e Cognome      | Matricola  |                             E-Mail |
| :------------------ | :--------: | ---------------------------------: |
| **Andrea Esposito** | **677021** | **a.esposito39@studenti.uniba.it** |
| Graziano Montanaro  |   677909   |    g.montanaro16@studenti.uniba.it |
| Alessandro Annese   |   676964   |       a.annese23@studenti.uniba.it |

Table: Gli studenti componenti del gruppo per il caso di studio di Sicurezza
Informatica. In grassetto è riportato il referente del gruppo.

# Lo scenario

Si vuole effettuare un furto di materiale sensibili (file) da un laptop Windows
(a cui si ha accesso fisico). Si sa per certo che vi sono periodicamente delle
riunioni aziendali (durante cui il laptop è utilizzato), di cui si vuole
ottenere una registrazione audio.

# La killchain

La seguente possibile killchain è stata costruita seguendo la [matrice MITRE
ATT&CK](https://attack.mitre.org/matrices/enterprise/windows/). L'elenco puntato
contiene link alla descrizione delle *entry* sul sito MITRE ATT&CK.

| Red Team                                                                                                  |                       |                                                                 Blue Team |
| :-------------------------------------------------------------------------------------------------------- | :-------------------: | ------------------------------------------------------------------------: |
| Utilizzo di `nmap` per individuare l'OS e le porte target. Uso di Social Engineering per definire le mail |   **Reconnaisance**   |                                                                           |
| Utilizzo di un file PDF infetto                                                                           |   **Weaponization**   |                                                  Utilizzo di un Antivirus |
| Invio di una mail con allegati malevoli                                                                   |     **Delivery**      |            Verifica della correttezza e della certificazione del mittente |
| Creazione di un servizio e attivazione del microfono                                                      |      **Exploit**      |                                  Non avviare il file come amministratoreq |
| Creazione di un servizio                                                                                  |   **Installation**    |                                                Verifica dei servizi attii |
| Scoperta delle directory e attivazione del microfono                                                      | **Command & Control** |                          Non avere cartelle o file sensibili non protetti |
| Invio dei file in rete                                                                                    |      **Action**       | Eliminare la connettività di rete, uso di un firewall a livello di router |

1. Initial Access
    - [Replication Through Removable Media](https://attack.mitre.org/techniques/T1091/)
2. Execution
    - [Command Line Interface](https://attack.mitre.org/techniques/T1059/)
    - [Powershell](https://attack.mitre.org/techniques/T1086/)
3. Persistence
    - [File System Permissions Weakness](https://attack.mitre.org/techniques/T1044/)
    - [Hidden Files and Directories](https://attack.mitre.org/techniques/T1158/)
4. Privilege Escalation
    - [File System Permissions Weakness](https://attack.mitre.org/techniques/T1044/)
    - [New Service](https://attack.mitre.org/techniques/T1050/)
5. Defense Evasion
    - [Binary Padding](https://attack.mitre.org/techniques/T1009/)
6. Credential Access
    - [Input Capture](https://attack.mitre.org/techniques/T1056/)
7. Discovery
    - [File and Directory Discovery](https://attack.mitre.org/techniques/T1083/)
8. Lateral Movement
    - [Replication Through Removable Media](https://attack.mitre.org/techniques/T1091/)
9. Collection
    - [Audio Capture](https://attack.mitre.org/techniques/T1123/)
    - [Data from Local System](https://attack.mitre.org/techniques/T1005/)
    - [Screen Capture](https://attack.mitre.org/techniques/T1113/)
    - [Video Capture](https://attack.mitre.org/techniques/T1125/)
10. Command and Control
    - [Communication Through Removable Media](https://attack.mitre.org/techniques/T1092/)
11. Exfiltration
    - [Exfiltration Over Alternative Protocol](https://attack.mitre.org/techniques/T1048/)
    - [Exfiltration Over Physical Medium](https://attack.mitre.org/techniques/T1052/)
12. Impact
    - [Data Destruction](https://attack.mitre.org/techniques/T1485/)
    - [Data Encrypted for Impact](https://attack.mitre.org/techniques/T1486/)
