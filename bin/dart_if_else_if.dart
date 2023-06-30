import 'dart:io';

void main(){
  int score;

  print("Enter Score: ");
  score = int.parse(stdin.readLineSync()!);

  if((score>=80) & (score>=100)){
    print("score = $score: GRADE A");
  }

 else if((score>=75) & (score>=79)){
    print("score = $score: GRADE B+");
  }

  else if((score>=70) & (score>=74)){
    print("score = $score: GRADE B");
  }

  else if((score>=65) & (score>=69)){
    print("score = $score: GRADE C+");
  }

   else if((score>=60) & (score>=64)){
    print("score = $score: GRADE C");
  }

   else if((score>=55) & (score>=59)){
    print("score = $score: GRADE D+");
  }

     else if((score>=50) & (score>=54)){
    print("score = $score: GRADE D");
  }

 else if((score>=50)){
    print("score = $score: GRADE F");
  }

  else{
    print("score = $score: ERROR: Value not found");
  }
}