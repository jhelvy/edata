#'
#'
#' This dataset provides information on various Avengers characters, their appearances,
#' and details about their status (e.g., if they've died and returned). The data
#' is sourced from the `fivethirtyeight` R package. It contains the raw data behind the story "Joining The Avengers Is As Deadly As Jumping Off A Four-Story Building"
#'
#' @format
#' Variable                     | Description
#' ---------------------------- | ----------------------------------------------------------------------
#' `url`                        | URL link to the character's profile on Marvel Wiki.
#' `name_alias`                 | Alias or full name of the Avenger.
#' `appearances`                | Number of appearances the character made in comic issues.
#' `current`                    | Logical value indicating if the character is currently an Avenger.
#' `gender`                     | Gender of the character - MALE or FEMALE.
#' `probationary_intro`         | Introduction date of the character as a probationary Avenger.
#' `full_reserve_avengers_intro`| Introduction date of the character in full or reserve Avenger status.
#' `year`                       | Year the character joined the Avengers.
#' `years_since_joining`        | Number of years since the character joined.
#' `honorary`                   | Honorary status of the character in the Avengers.
#' `death1` to `death5`         | Logical values indicating different instances of the character's death.
#' `return1` to `return5`       | Logical values indicating different instances of the character's return after death.
#' `notes`                      | Additional notes regarding the character.
#'
#' @docType data
#'
#' @usage data(avengers)
#'
#' @keywords datasets
#'
#' @source Raw data sourced from the
#' \href{https://fivethirtyeight.com/features/avengers-death-comics-age-of-ultron/}{FiveThirtyEight article}
#' and the \href{https://www.rdocumentation.org/packages/fivethirtyeight/versions/0.5.0}{fivethirtyeight R package}.
#' Dictionary can be found \href{https://www.rdocumentation.org/packages/fivethirtyeight/versions/0.5.0/topics/avengers}{here}.
#'
#' @examples
#' data(avengers)
#'
#' head(avengers)
