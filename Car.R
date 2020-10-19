a<- list(
  name="òà÷èëà",
  exat="êðóòèò êîëåñà",
  signal="biip-biiip!!!!"
)
class(a)<-"employee"



print.employee<- function(wrkr){
  cat(wrkr$name, "\n")
  cat("Íîðìàëüíî", a$exat, "\n")
  cat("è ãðîìêî ñèãíàëèò: ", a$signal, "\n")
  cat(wrkr$toplivo, "\n")
}


t<-list(
  name="Tesla",
  toplivo="ïèòàåòñÿ òîêîì"
)
class(t)<-c("toplivo", "employee")


m<-list(
  name="Mercedes",
  toplivo="êóøàåò ìíîãî áåíçèíà"
)
class(m)<-c("toplivo", "employee")


tr<-list(
  name="Traktor",
  toplivo="ÑÎËßßßßßßßßßÐÊÀ ÌÍÅ ÍÓÆÍÀ ÑÎÎÎÎÎÎËßßßßßßßßßÐÊÀ"
)
class(tr)<-c("toplivo", "employee")

Vibor<-function(){
  v1 <- readline("Î êàêîé ìàøèíå âû õîòèòå óçíàòü(Tesla, Mercedes, Traktor)? ")
  if(v1 == "Tesla") print.employee(t)
  if(v1 == "Mercedes") print.employee(m)
  if(v1 == "Traktor") print.employee(tr)
}
Vibor()