package com.akexorcist.urlscheme; 
import '../..'android.app.Activity; 
import '../..'android.content.Intent; 
import '../..'android.os.Bundle; 

public class SchemeActivity extends Activity { 
  
  @Override protected void onCreate(Bundle savedInstanceState) { 
    super.onCreate(savedInstanceState); 
    Intent intent = new Intent(this, MainActivity.class); 
    startActivity(intent); 
    finish(); } 
  }