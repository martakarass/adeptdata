#' @title Outdoor Continuous Walking Raw Accelerometry Data
#'
#' @description Raw accelerometry data collected during
#' outdoor continuous walking from 32 healthy participants between 23 and 52 years of age.
#' Data were collected at frequency 100 Hz simultaneously with
#' four wearable accelerometers located at left wrist, left hip and both ankles.
#'
#' @format A \code{data.frame} with 2590448 observations of 6 variables:
#' \itemize{
#'   \item \code{subj_id} - study participant ID,
#'   \item \code{loc_id} - sensor location, one of: \code{"left_wrist"}, \code{"left_hip"}, \code{"left_ankle"}, \code{"right_ankle"},
#'   \item \code{time_s} - duration of recorded exercise for a study participant, expressed in seconds,
#'   \item \code{x} - acceleration measurement time-series collected from a "x" axis of the sensor accelerometer,
#'   \item \code{y} - acceleration measurement time-series collected from a "y" axis of the sensor accelerometer,
#'   \item \code{z} - acceleration measurement time-series collected from a "z" axis of the sensor accelerometer.
#' }
#'
#' @details
#' Raw accelerometry data of continuous walking were collected as a part of the
#' study on Identification of Walking,
#' Stair Climbing, and Driving Using Wearable Accelerometers, sponsored by the Indiana
#' University CTSI grant and conducted at the Department of Biostatistics,
#' Fairbanks School of Public Health at Indiana University. The study was led by Dr.
#' Jaroslaw Harezlak, assisted by Drs. William Fadel and Jacek Urbanek.
#' The study was approved by the IRB of Indiana University;
#' all participants provided written informed consent.
#' Attached data set is anonymized.
#'
#' Study enrolled 32 healthy participants between 23 and 52 years of age.
#' Participants were asked, among others, to perform self-paced, undisturbed,
#' outdoor walking on the sidewalk. Accelerometry data were collected
#' simultaneously at four body locations: left wrist, left hip, left ankle,
#' and right ankle, at frequency 100 Hz. Duration time of outdoor walking exercise
#' ranges between 2,5 to 4 minutes for study participants.
#'
"acc_walking_IU"
