@javascript

Feature: Sending information through the form
  Scenario Outline: fill the form
  Given exists the "Distrito" "Miraflores"
  When I am on the home page
  And I fill in "Nombre" with "<nombre>"
  And I fill in "Apellido Paterno" with "<apellido_paterno>"
  And I fill in "Apellido Materno" with "<apellido_materno>"
  And I select "<sexo>" from "Sexo"
  And I fill in "DNI" with "<dni>"
  And I fill in "Celular" with "<celular>"
  And I fill in "Email" with "<email>"
  And I fill in "Dirección" with "<direccion>"
  And I select "<distrito>" from "Distrito"
  And I press "Enviar"
  Then I should see "<mensaje>"

  Examples:
    | nombre | apellido_paterno  | apellido_materno | sexo         | dni      | celular   | email            | direccion     | distrito   | mensaje                                                         |
    | paul   | sutcliffe         | Lostaunau        | Masculino    | 42305545 | 951754033 | paul@kosmyka.com | Tantamayo 318 | Miraflores | Tus datos fueron enviados con éxito.                            |
    | paul   | 23423423          | Lostaunau        | Masculino    | dvdfvdfv | m2m4f.4f2 | paulkosmykacom   | 34343433...18 | Miraflores | No se envió el mensaje, corrige los campos y vuelve a intentar. |
