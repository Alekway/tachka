a<- list(
  name="������",
  exat="������ ������",
  signal="biip-biiip!!!!"
)
class(a)<-"employee"



print.employee<- function(wrkr){
  cat(wrkr$name, "\n")
  cat("���������", a$exat, "\n")
  cat("� ������ ��������: ", a$signal, "\n")
  cat(wrkr$toplivo, "\n")
}


t<-list(
  name="Tesla",
  toplivo="�������� �����"
)
class(t)<-c("toplivo", "employee")


m<-list(
  name="Mercedes",
  toplivo="������ ����� �������"
)
class(m)<-c("toplivo", "employee")


tr<-list(
  name="Traktor",
  toplivo="��������������� ��� ����� ��������������������"
)
class(tr)<-c("toplivo", "employee")

Vibor<-function(){
  v1 <- readline("� ����� ������ �� ������ ������(Tesla, Mercedes, Traktor)? ")
  if(v1 == "Tesla") print.employee(t)
  if(v1 == "Mercedes") print.employee(m)
  if(v1 == "Traktor") print.employee(tr)
}
Vibor()