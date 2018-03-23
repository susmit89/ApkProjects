package com.example.susmit.httptest;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.os.StrictMode;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

import java.io.BufferedReader;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.io.InputStream;
import java.io.InputStreamReader;
import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.webkit.WebView;
import android.widget.TextView;
import android.webkit.WebViewClient;
import android.view.View;

public class MainActivity extends Activity {
    TextView tvIsConnected;
    TextView tvResult;


    @Override
    public void onCreate(Bundle savedInstanceState) {
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
        WebView wv1;
        wv1=(WebView)findViewById(R.id.webView);
        wv1.setWebViewClient(new MyBrowser());
        wv1.getSettings().setLoadsImagesAutomatically(true);
        wv1.getSettings().setJavaScriptEnabled(true);
        wv1.setScrollBarStyle(View.SCROLLBARS_INSIDE_OVERLAY);
        wv1.loadUrl("http://www.google.com");
        tvIsConnected = (TextView) findViewById(R.id.tvIsConnected);
        tvResult = (TextView) findViewById(R.id.tvResult);
        if(checkNetworkConnection())
            // perform HTTP GET request
            new HTTPAsyncTask().execute("http://hmkcode.com/examples/index.php");
        TextView tv;
        TextView tv1;
        TextView tv3;
        tv = (TextView) findViewById(R.id.tv);
        URL url;
        HttpURLConnection urlConnection = null;
        try {
            url = new URL("http://ip.jsontest.com/");

            urlConnection = (HttpURLConnection) url
                    .openConnection();

            InputStream in = urlConnection.getInputStream();

            InputStreamReader isw = new InputStreamReader(in);

            int data = isw.read();
            String result = "";
            while (data != -1) {
                char current = (char) data;
                data = isw.read();
                System.out.print(current);
                result+=current;
            }
            tv.setText(result);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (urlConnection != null) {
                urlConnection.disconnect();
            }

        }

        tv1 = (TextView) findViewById(R.id.tv1);
        URL url1;
        HttpURLConnection urlConnection1 = null;
        try {
            url1 = new URL("http://date.jsontest.com");

            urlConnection1 = (HttpURLConnection) url1
                    .openConnection();

            InputStream in1 = urlConnection1.getInputStream();

            InputStreamReader isw1 = new InputStreamReader(in1);

            int data1 = isw1.read();
            String result1 = "";
            while (data1 != -1) {
                char current = (char) data1;
                data1 = isw1.read();
                System.out.print(current);
                result1+=current;
            }
            tv1.setText(result1);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (urlConnection != null) {
                urlConnection.disconnect();
            }

        }
        tv3 = (TextView) findViewById(R.id.tv3);
        URL url3;
        HttpURLConnection urlConnection3 = null;
        try {
            url3 = new URL("http://md5.jsontest.com/?text=kh");

            urlConnection3 = (HttpURLConnection) url3
                    .openConnection();

            InputStream in3 = urlConnection3.getInputStream();

            InputStreamReader isw3 = new InputStreamReader(in3);

            int data3 = isw3.read();
            String result3 = "";
            while (data3 != -1) {
                char current = (char) data3;
                data3 = isw3.read();
                System.out.print(current);
                result3+=current;
            }
            tv3.setText(result3);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (urlConnection != null) {
                urlConnection.disconnect();
            }

        }
        URL url2;
        HttpURLConnection urlConnection2 = null;
        try {
        url2 = new URL("http://date.jsontest.com");

        urlConnection2 = (HttpURLConnection) url2
                .openConnection();

        InputStream in1 = urlConnection1.getInputStream();

        InputStreamReader isw1 = new InputStreamReader(in1);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (urlConnection != null) {
                urlConnection.disconnect();
            }}
    }

    private class MyBrowser extends WebViewClient {
        @Override
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            view.loadUrl(url);
            return true;
        }
    }
    public boolean checkNetworkConnection() {
        ConnectivityManager connMgr = (ConnectivityManager)
                getSystemService(Context.CONNECTIVITY_SERVICE);

        NetworkInfo networkInfo = connMgr.getActiveNetworkInfo();
        boolean isConnected = false;
        if (networkInfo != null && (isConnected = networkInfo.isConnected())) {
            // show "Connected" & type of network "WIFI or MOBILE"
            tvIsConnected.setText("Connected "+networkInfo.getTypeName());
            // change background color to red
            tvIsConnected.setBackgroundColor(0xFF7CCC26);


        } else {
            // show "Not Connected"
            tvIsConnected.setText("Not Connected");
            // change background color to green
            tvIsConnected.setBackgroundColor(0xFFFF0000);
        }

        return isConnected;
    }

    private class HTTPAsyncTask extends AsyncTask<String, Void, String> {
        @Override
        protected String doInBackground(String... urls) {

            // params comes from the execute() call: params[0] is the url.
            try {
                return HttpGet(urls[0]);
            } catch (IOException e) {
                return "Unable to retrieve web page. URL may be invalid.";
            }
        }
        // onPostExecute displays the results of the AsyncTask.
        @Override
        protected void onPostExecute(String result) {
            tvResult.setText(result);
        }
    }

    private String HttpGet(String myUrl) throws IOException {
        InputStream inputStream = null;
        String result = "";

        URL url = new URL(myUrl);

        // create HttpURLConnection
        HttpURLConnection conn = (HttpURLConnection) url.openConnection();

        // make GET request to the given URL
        conn.connect();

        // receive response as inputStream
        inputStream = conn.getInputStream();

        // convert inputstream to string
        if(inputStream != null)
            result = convertInputStreamToString(inputStream);
        else
            result = "Did not work!";

        return result;
    }

    private static String convertInputStreamToString(InputStream inputStream) throws IOException{
        BufferedReader bufferedReader = new BufferedReader( new InputStreamReader(inputStream));
        String line = "";
        String result = "";
        while((line = bufferedReader.readLine()) != null)
            result += line;

        inputStream.close();
        return result;

}};

