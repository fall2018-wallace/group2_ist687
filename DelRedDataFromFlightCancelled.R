
ss<-which((is.na(colSatSurvey$Flight.time.in.minutes)&colSatSurvey$Flight.cancelled=="No"))
colSatSurvey5<-colSatSurvey[-ss,]
#colSatSurvey5 <- colSatSurvey
colSatSurvey5
