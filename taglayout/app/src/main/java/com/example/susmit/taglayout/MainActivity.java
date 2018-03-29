package com.example.susmit.taglayout;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.graphics.LinearGradient;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import java.net.URL;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.os.StrictMode;


public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder()
                .detectDiskReads()
                .detectDiskWrites()
                .detectNetwork()   // or .detectAll() for all detectable problems
                .penaltyLog()
                .build());
        StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder()
                .detectLeakedSqlLiteObjects()
                .detectLeakedClosableObjects()
                .penaltyLog()
                .penaltyDeath()
                .build());
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);


        TagLayout tagLayout = (TagLayout) findViewById(R.id.tagLayout);
        LayoutInflater layoutInflater = getLayoutInflater();
        String tag;
        URL url1;
        HttpURLConnection urlConnection1 = null;
        try {
            url1 = new URL("http://date.jsontest.com");
            urlConnection1 = (HttpURLConnection) url1
                    .openConnection();
            InputStream in = urlConnection1.getInputStream();

            InputStreamReader isw = new InputStreamReader(in);

            int data = isw.read();
            String result = "";
            while (data != -1) {
                char current = (char) data;
                data = isw.read();
                System.out.print(current);
                result += current;
            }
            for (int i = 0; i <= 20; i++) {
                tag = "#tag" + i;
                View tagView = layoutInflater.inflate(R.layout.tag_layout, null, false);
                TextView tagTextView = (TextView) tagView.findViewById(R.id.tagTextView);
                tagTextView.setText(tag);
                tagLayout.addView(tagView);
            }
        }catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (urlConnection1 != null) {
                urlConnection1.disconnect();
            }

        }
    }
}

