#! usr/bin/perl
my $acc_no=123456;
print "hi welcome";
print "choose your prefered language.\n1.english\n2.hindi\n3.marathi\n";
my $lang=<stdin>;
chomp($lang);
if($lang==1){

print "plz choose from following option.\n1.money transfer\n2.check balance\n3.change pin\n";
my $choice=<stdin>;
chomp($choice);
if($choice==1){

print "enter how much do u want to take out\n";
$amount=<stdin>;
#chomp($amount);
print "plz enter the account pin";
print "if pin is correct it will proceed otherwise it will deny"
my $pin=<stdin>;
chomp($pin);
if($pin==3009)
{
print "transection successful";
}
else{
print "sorry, your transection abort due to wrong details";}

}
}

else{print "tnx,but this is in development";}
