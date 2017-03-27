# We need a dummy translation so that a text is found.

en =

  t9Name: 'Cymraeg'

  add: "ychwanegu"
  and: "a"
  back: "nôl"
  cancel: "Canslo"
  changePassword: "Newid Cyfrinair"
  choosePassword: "Dewis Gyfrinair"
  clickAgree: "Drwy glicio Cofrestru rwyt yn cytuno i'n"
  configure: "Ffurfweddu"
  createAccount: "Creu Cyfrif"
  currentPassword: "Cyfrinair Cyfredol"
  dontHaveAnAccount: "Does dim cyfrif gennyt?"
  email: "E-bost"
  emailAddress: "Cyfeiriad E-bost"
  emailResetLink: "Dolen Ailosod E-bost"
  forgotPassword: "Wedi anghofio dy gyfrinair?"
  ifYouAlreadyHaveAnAccount: "Os oes cyfrinair gennyt yn barod"
  newPassword: "Cyfrinair Newydd"
  newPasswordAgain: "Cyfrinair Newydd (eto)"
  optional: "‘Dewisol’"
  OR: "NEU"
  password: "Cyfrinair"
  passwordAgain: "Cyfrinair (eto)"
  privacyPolicy: "Polisi Preifatrwydd"
  remove: "dileu"
  resetYourPassword: "Ailosod dy gyfrinair"
  setPassword: "Gosod Cyfrinair"
  sign: "Sign"
  signIn: "Mewngofnodi"
  signin: "mewngofnodi"
  signOut: "Allgofnodi"
  signUp: "Cofrestru"
  signupCode: "Cod Cofrestru"
  signUpWithYourEmailAddress: "Cofrestru gyda dy gyfeiriad e-bost"
  terms: "Telerau Defnydd"
  updateYourPassword: "Diweddaru dy gyfrinair"
  username: "Enw defnyddiwr"
  usernameOrEmail: "Enw defnyddiwr neu e-bost"
  with: "gyda"
  maxAllowedLength: "Yr hyd mwyaf a ganiateir"
  minRequiredLength: "Yr hyd lleiaf a ganiateir"
  resendVerificationEmail: "Anfon e-bost eto"
  resendVerificationEmailLink_pre: "E-bost gwirio ar goll?"
  resendVerificationEmailLink_link: "Anfon eto"
  enterPassword: "Rho dy gyfrinair"
  enterNewPassword: "Rho dy gyfrinair newydd"
  enterEmail: "Rho dy e-bost"
  enterUsername: "Rho dy enw defnyddiwr"
  enterUsernameOrEmail: "Rho dy enw defnyddiwr neu e-bost"
  orUse: "Neu defnyddia"

  info:
    emailSent: "Anfonwyd yr e-bost"
    emailVerified: "Gwiriwyd yr e-bost"
    passwordChanged: "Newidiwyd y cyfrinair"
    passwordReset: "Ail-osodwyd y cyfrinair"

  alert:
    ok: 'Ok'
    type:
      info: 'Notice'
      error: 'Error'
      warning: 'Warning'

  error:
    emailRequired: "Mae e-bost yn ofynnol."
    minChar: "Cyfrinair yn o leiaf 7 nod."
    pwdsDontMatch: "Cyfrineiriau ddim yn cydweddu"
    pwOneDigit: "Mae angen o leiaf un rhif mewn cyfrinair."
    pwOneLetter: "Mae angen oleiaf un llythyren mewn cyfrinair."
    signInRequired: "Mae angen i chi fod wedi mewngofnodi i wneud hynny."
    signupCodeIncorrect: "Cod cofrestru yn anghywir."
    signupCodeRequired: "Mae cod cofrestru yn ofynnol."
    usernameIsEmail: "Ni all enw defnyddiwr fod yn gyfeiriad e-bost."
    usernameRequired: "Enw defnyddiwr yn ofynnol."


    accounts:
      #---- accounts-base
      #"@" + domain + " email required"
      #"A login handler should return a result or undefined"
      "Email already exists.": "E-bost yn eisioes yn bodoli."
      "Email doesn't match the criteria.": "Nid yw’r e-bost yn cydweddu â’r meini prawf."
      "Invalid login token": "Tocyn mewngofnodi annilys"
      "Login forbidden": "Mewngofnodi yn aflwyddiannus"
      #"Service " + options.service + " already configured"
      "Service unknown": "Gwasanaeth anhysbys"
      "Unrecognized options for login request": "Opsiynau anhysbys yn y cais mewngofnodi"
      "User validation failed": "Methwyd dilysu’r defnyddiwr"
      "Username already exists.": "Mae’r enw defnyddiwr eisioes yn bodoli."
      "You are not logged in.": "Nid wyt wedi mewngofnodi."
      "You've been logged out by the server. Please log in again.": "Mae’r gweinydd wedi dy allgofnodi. Mewngofnoda eto."
      "Your session has expired. Please log in again.": "Mae dy sesiwn wedi dod i ben. Mewngofnoda eto."
      "Already verified": "Wedi dy ddilysu yn barod"
      "Invalid email or username": "E-bost neu enw defnyddiwr annilys"
      "Internal server error": "Gwall mewnol gweinydd"
      "undefined": "Mae rhywbeth wedi mynd yn anghywir"


      #---- accounts-oauth
      "No matching login attempt found": "Ni ddaethpwyd o hyd i ymgais mewngofnodi sy’n cydweddu"


      #---- accounts-password-client
      "Password is old. Please reset your password.": "Mae’r cyfrinair yn hen. Newid dy gyfrinair."


      #---- accounts-password
      "Incorrect password": "Cyfrinair anghywir"
      "Invalid email": "E-bost annilys"
      "Must be logged in": "Rhaid bod wedi mewngofnodi"
      "Need to set a username or email": "Mae angen gosod enw defnyddiwr neu e-bost"
      "old password format": "hen fformat cyfrinair"
      "Password may not be empty": "Ni all y cyfrinair fod yn wag"
      "Signups forbidden": "Gwaherddir cofrestru"
      "Token expired": "Tocyn wedi dod i ben"
      "Token has invalid email address": "E-bost annilys yn y tocyn"
      "User has no password set": "Does dim cyfrinair wedi ei osod gan y defnyddiwr"
      "User not found": "Ni ddaethpwyd o hyd i'r defnyddiwr"
      "Verify email link expired": "Dolen gwirio e-bost wedi dod i ben"
      "Verify email link is for unknown address": "VMae\’r ddolen gwirio e-bost ar gyfer e-bost anhysbys"
      "At least 1 digit, 1 lowercase and 1 uppercase": "O leiaf 1 rhif, 1 llythyren fach ac 1 llythyren fawr"
      "Please verify your email first. Check the email and follow the link!": "Gwiria dy e-bost yn gyntaf a wedyn dilyn y ddolen!"
      "A new email has been sent to you. If the email doesn't show up in your inbox, be sure to check your spam folder.": "Mae e-bost wedi ei anfon i ti. Os na gyrhaedda’r e-bost dy fewnflwch yna edrycha yn dy ffolder sbam."

      #---- match
      "Match failed": "Methodd y cydweddu"

      #---- Misc...
      "Unknown error": "Gwall anhysbys"
      "Error, too many requests. Please slow down. You must wait 1 seconds before trying again.": "Gwall, gormod o geisiadau. Arafa lawr. Rhaid aros 1 eiliad cyn ceisio eto."


T9n.map "en", en
