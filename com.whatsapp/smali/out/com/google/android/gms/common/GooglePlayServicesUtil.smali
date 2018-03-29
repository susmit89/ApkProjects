.class public final Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Ljava/lang/Object;


# static fields
.field private static final C:[[B

.field private static final D:[[B

.field private static final E:[[B

.field private static final F:[[B

.field private static final G:[[B

.field static H:Z

.field static I:Z

.field static J:Z

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [[B

    const-string v1, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->C:[[B

    new-array v0, v4, [[B

    const-string v1, "MIICUjCCAbsCBEk0mH4wDQYJKoZIhvcNAQEEBQAwcDELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUsIEluYzEUMBIGA1UECxMLR29vZ2xlLCBJbmMxEDAOBgNVBAMTB1Vua25vd24wHhcNMDgxMjAyMDIwNzU4WhcNMzYwNDE5MDIwNzU4WjBwMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC0dvb2dsZSwgSW5jMRQwEgYDVQQLEwtHb29nbGUsIEluYzEQMA4GA1UEAxMHVW5rbm93bjCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAn0gDGZD5sUcmOE4EU9GPjAu/jcd7JQSksSB8TGxEurwArcZhD6a2qy2oDjPy7vFrJqP2uFua+sqQn/u+s/TJT36BIqeY4OunXO090in6c2X0FRZBWqnBYX3Vg84Zuuigu9iF/BeptL0mQIBRIarbk3fetAATOBQYiC7FIoL8WA0CAwEAATANBgkqhkiG9w0BAQQFAAOBgQBAhmae1jHaQ4Td0GHSJuBzuYzEuZ34teS+njy+l1Aeg98cb6lZwM5gXE/SrG0chM7eIEdsurGb6PIgOv93F61lLY/MiQcI0SFtqERXWSZJ4OnTxLtM9Y2hnbHU/EG8uVhPZOZfQQ0FKf1baIOMFB0Km9HbEZHLKg33kOoMsS2zpA=="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "MIIEqDCCA5CgAwIBAgIJAIR+T/LWtd6OMA0GCSqGSIb3DQEBBQUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0xMDAxMjAwMTAxMzVaFw0zNzA2MDcwMTAxMzVaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANgocXw20RcP1E0Kew8HESboW7/fM7A0YABalMz7ZaXboLJD32Cxkb+dBt8dilwKM+LRY/UT3x0iU0HqPDN5IuhcAuw0ztlMuAcjpiP/S6/7tOXv5nc7PqK+uLyyAmfP54VRH4Mu+YerdZT+HinPvE0IOh8SUgB3c5byFltpewCjoME6zDCKk/IhY8FunD1KshSfNkxFwEMUMnA58doJYJPxs/wYtlYQlcYiX8cQK5h8bxOkXSTj4MVOhZ1n41tnCCcT0tbwV900V9GfxP6N3eyMOk8/lyMFGacKKDY0rDWBo0q9oX2EWgoJhfv4BgsDaid4YIFj+gw3uefyoQ52vHcCAQOjgfwwgfkwHQYDVR0OBBYEFLXH+RJveA06+8plc3M/9SJrmxc3MIHJBgNVHSMEgcEwgb6AFLXH+RJveA06+8plc3M/9SJrmxc3oYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJAIR+T/LWtd6OMAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEFBQADggEBAEw+p2V9Jua71xEMjxnfH42hCX0zhg9p3r/K20ajfoflsw+7NHscdVW8uzyZVBSARpZfnHkqAtDb5aZHYbN5R6tr/7C6xqLBoM34Yvh3qWcN/W8GLkBuzhgGDGBJjfw2nycRcZjlb8uhUuYFjc6UzlkfxPSpmCszutgZbXdvVbfQGs8x3dcM7LeJeHYGZRD5SaVSSjExs8tlQc+LNUIOvMRSJVmWP0JmaQVyZmJPs5jP21IXiB0RHG4DRhb4USEY0KKmnRPXkvDNEdvVjiODWlSlSsJR59IsRGo/7hQSEOlER0tAYwe7JoQrT2vTVYIcc5ZR/6JgWwXiJJXXFdh6kfY="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->D:[[B

    new-array v0, v3, [[B

    const-string v1, "MIICpzCCAmWgAwIBAgIEUAV8QjALBgcqhkjOOAQDBQAwNzELMAkGA1UEBhMCVVMxEDAOBgNVBAoTB0FuZHJvaWQxFjAUBgNVBAMTDUFuZHJvaWQgRGVidWcwHhcNMTIwNzE3MTQ1MjUwWhcNMjIwNzE1MTQ1MjUwWjA3MQswCQYDVQQGEwJVUzEQMA4GA1UEChMHQW5kcm9pZDEWMBQGA1UEAxMNQW5kcm9pZCBEZWJ1ZzCCAbcwggEsBgcqhkjOOAQBMIIBHwKBgQD9f1OBHXUSKVLfSpwu7OTn9hG3UjzvRADDHj+AtlEmaUVdQCJR+1k9jVj6v8X1ujD2y5tVbNeBO4AdNG/yZmC3a5lQpaSfn+gEexAiwk+7qdf+t8Yb+DtX58aophUPBPuD9tPFHsMCNVQTWhaRMvZ1864rYdcq7/IiAxmd0UgBxwIVAJdgUI8VIwvMspK5gqLrhAvwWBz1AoGBAPfhoIXWmz3ey7yrXDa4V7l5lK+7+jrqgvlXTAs9B4JnUVlXjrrUWU/mcQcQgYC0SRZxI+hMKBYTt88JMozIpuE8FnqLVHyNKOCjrh4rs6Z1kW6jfwv6ITVi8ftiegEkO8yk8b6oUZCJqIPf4VrlnwaSi2ZegHtVJWQBTDv+z0kqA4GEAAKBgGrRG9fVZtJ69DnALkForP1FtL6FvJmMe5uOHHdUaT+MDUKKpPzhEISBOEJPpozRMFJO7/bxNzhjgi+mNymL/k1GoLhmZe7wQRc5AQNbHIBqoxgYDTA6qMyeWSPgam+r+nVoPEU7sgd3fPL958+xmxQwOBSqHfe0PVsiK1cGtIuUMAsGByqGSM44BAMFAAMvADAsAhQJ0tGwRwIptb7SkCZh0RLycMXmHQIUZ1ACBqeAULp4rscXTxYEf4Tqovc="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->E:[[B

    const/4 v0, 0x3

    new-array v0, v0, [[[B

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->C:[[B

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->D:[[B

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->E:[[B

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a([[[B)[[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->F:[[B

    new-array v0, v3, [[B

    const-string v1, "MIICXzCCAcigAwIBAgIESxmxnTANBgkqhkiG9w0BAQUFADB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEVMBMGA1UEChMMR29vZ2xlLCBJbmMuMRAwDgYDVQQLEwdVbmtub3duMQ8wDQYDVQQDEwZCYXphYXIwHhcNMDkxMjA1MDEwNDI5WhcNMzcwNDIyMDEwNDI5WjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEVMBMGA1UEChMMR29vZ2xlLCBJbmMuMRAwDgYDVQQLEwdVbmtub3duMQ8wDQYDVQQDEwZCYXphYXIwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAKkIiN6W4zU0dwndSyUeeimoRzdrLly6W1vVBD6DiAECmBkUlBP6M6rlRDsDU0rOSq1vUJcSSdmOdqOafkzM4dcbp74+dWdNtfEHWphzcAFGSKfOcDwtx4g0iQWSEq+cbFsoq9VPg2QRyDGin1APKALRbObRhW+GcKr8omVBg3s5AgMBAAEwDQYJKoZIhvcNAQEFBQADgYEASYTG80FHASNiOidP6eE3PXUxzA386adq5n/7cFtATL0bwRaMqxi7EcN4lb+082zBTOwdLMVRag7O1AdOtWiCiVBkAK/43MjvVAQSAv3v8f2C4PMjEHL9zN5KNovgxsP5uLOqDWg8Or/amre7iDLpvl42GbqS3TrMA2qttaYZr1A="

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->G:[[B

    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->H:Z

    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->I:Z

    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->J:Z

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/content/Intent;
    .registers 4

    packed-switch p1, :pswitch_data_2e

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/gms/internal/r;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_18
    const-string v0, "com.google.android.apps.bazaar"

    invoke-static {v0}, Lcom/google/android/gms/internal/r;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_1f
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/gms/internal/r;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :pswitch_26
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/gms/internal/r;->e(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_26
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_26

    :goto_8
    :pswitch_8
    return-object v0

    :pswitch_9
    sget v0, Lcom/google/android/gms/a;->common_google_play_services_install_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_10
    sget v0, Lcom/google/android/gms/a;->common_google_play_services_enable_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_17
    sget v0, Lcom/google/android/gms/a;->common_google_play_services_update_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_1e
    const v0, 0x104000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_9
        :pswitch_17
        :pswitch_10
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1e
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a:Z

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x3

    if-le v0, v4, :cond_28

    move v0, v1

    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/ba;->aa()Z

    move-result v4

    if-eqz v4, :cond_18

    if-nez v0, :cond_1e

    :cond_18
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1e
    move v0, v1

    :goto_1f
    sget v4, Lcom/google/android/gms/internal/an;->a:I

    if-eqz v4, :cond_27

    if-eqz v3, :cond_2c

    :goto_25
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a:Z

    :cond_27
    return v0

    :cond_28
    move v0, v2

    goto :goto_10

    :cond_2a
    move v0, v2

    goto :goto_1f

    :cond_2c
    move v2, v1

    goto :goto_25
.end method

.method private static a(Landroid/content/pm/PackageInfo;[[B)[B
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a:Z

    :try_start_4
    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_9} :catch_19

    move-result-object v0

    :try_start_a
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_17} :catch_23

    move-object v0, v2

    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Could not get certificate instance."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_18

    :catch_23
    move-exception v0

    throw v0

    :cond_25
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_32
    invoke-virtual {v0, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_38
    .catch Ljava/security/cert/CertificateException; {:try_start_32 .. :try_end_38} :catch_51

    :try_start_38
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_3b
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_38 .. :try_end_3b} :catch_5b
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_38 .. :try_end_3b} :catch_65

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    move v0, v1

    :cond_44
    array-length v1, p1

    if-ge v0, v1, :cond_75

    aget-object v1, p1, v0

    :try_start_49
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_4c
    .catch Ljava/security/cert/CertificateException; {:try_start_49 .. :try_end_4c} :catch_6f

    move-result v5

    if-eqz v5, :cond_71

    move-object v0, v1

    goto :goto_18

    :catch_51
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Could not generate certificate."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_18

    :catch_5b
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Certificate has expired."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_18

    :catch_65
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Certificate is not yet valid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_18

    :catch_6f
    move-exception v0

    throw v0

    :cond_71
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_44

    :cond_75
    :try_start_75
    const-string v0, "GooglePlayServicesUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature not valid.  Found: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9b
    .catch Ljava/security/cert/CertificateException; {:try_start_75 .. :try_end_9b} :catch_9e

    :cond_9b
    move-object v0, v2

    goto/16 :goto_18

    :catch_9e
    move-exception v0

    throw v0
.end method

.method private static a([[[B)[[B
    .registers 10

    const/4 v1, 0x0

    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_4
    if-ge v0, v3, :cond_d

    aget-object v4, p0, v0

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    new-array v5, v2, [[B

    array-length v6, p0

    move v4, v1

    move v0, v1

    :goto_12
    if-ge v4, v6, :cond_2a

    aget-object v7, p0, v4

    move v2, v0

    move v0, v1

    :goto_18
    array-length v3, v7

    if-ge v0, v3, :cond_25

    add-int/lit8 v3, v2, 0x1

    aget-object v8, v7, v0

    aput-object v8, v5, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_18

    :cond_25
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_12

    :cond_2a
    return-object v5
.end method

.method public static b(Landroid/content/Context;II)Ljava/lang/String;
    .registers 7

    sget-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Lcom/google/android/gms/a;->common_google_play_services_unknown_issue:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    packed-switch p1, :pswitch_data_74

    :cond_f
    :goto_f
    :pswitch_f
    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lcom/google/android/gms/a;->common_google_play_services_install_text_tablet:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_28

    :cond_22
    sget v0, Lcom/google/android/gms/a;->common_google_play_services_install_text_phone:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-static {p2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->b(I)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (via Bazaar)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_f

    :pswitch_43
    sget v0, Lcom/google/android/gms/a;->common_google_play_services_enable_text:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_f

    :pswitch_4b
    sget v0, Lcom/google/android/gms/a;->common_google_play_services_update_text:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->b(I)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (via Bazaar)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_f

    :pswitch_6c
    sget v0, Lcom/google/android/gms/a;->common_google_play_services_unsupported_text:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_10
        :pswitch_4b
        :pswitch_43
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_6c
    .end packed-switch
.end method

.method static b(I)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->c(I)I

    move-result v2

    packed-switch v2, :pswitch_data_16

    move v0, v1

    :cond_a
    :goto_a
    :pswitch_a
    return v0

    :pswitch_b
    invoke-static {}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_a

    :pswitch_13
    move v0, v1

    goto :goto_a

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_13
    .end packed-switch
.end method

.method private static b(Landroid/content/res/Resources;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ba;->ac()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x3

    if-gt v2, v3, :cond_19

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_19

    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method private static c(I)I
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x2

    :cond_4
    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    sget-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->H:Z

    if-eqz v1, :cond_a

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->J:Z
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_7} :catch_8

    :cond_7
    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.bazaar"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_15} :catch_22

    move-result-object v1

    :try_start_16
    sget-object v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->G:[[B

    invoke-static {v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a(Landroid/content/pm/PackageInfo;[[B)[B
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_1b} :catch_20

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :catch_20
    move-exception v1

    :try_start_21
    throw v1
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_22} :catch_22

    :catch_22
    move-exception v1

    goto :goto_7
.end method

.method private static f()Z
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->H:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->I:Z

    :goto_6
    return v0

    :cond_7
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 9

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_8
    const-string v4, "com.android.vending"

    const/16 v5, 0x40

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_f} :catch_20

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/common/GooglePlayServicesUtil;->C:[[B

    invoke-static {v4, v5}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v4

    if-nez v4, :cond_2c

    :try_start_18
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play Store signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1f} :catch_2a

    :goto_1f
    return v0

    :catch_20
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play Store is missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1f

    :catch_2a
    move-exception v0

    throw v0

    :cond_2c
    :try_start_2c
    const-string v5, "com.google.android.gms"

    const/16 v6, 0x40

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_33} :catch_4a

    move-result-object v5

    const/4 v6, 0x1

    :try_start_35
    new-array v6, v6, [[B

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->a(Landroid/content/pm/PackageInfo;[[B)[B

    move-result-object v4

    if-nez v4, :cond_54

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_47} :catch_48

    goto :goto_1f

    :catch_48
    move-exception v0

    throw v0

    :catch_4a
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_1f

    :cond_54
    :try_start_54
    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x2fda64

    if-ge v0, v4, :cond_79

    const-string v0, "GooglePlayServicesUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play services out of date.  Requires 3136100 but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_75
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_75} :catch_77

    const/4 v0, 0x2

    goto :goto_1f

    :catch_77
    move-exception v0

    throw v0

    :cond_79
    :try_start_79
    const-string v0, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_79 .. :try_end_7f} :catch_86

    move-result-object v0

    :try_start_80
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_82
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_80 .. :try_end_82} :catch_93

    if-nez v0, :cond_95

    const/4 v0, 0x3

    goto :goto_1f

    :catch_86
    move-exception v0

    const-string v1, "GooglePlayServicesUtil"

    const-string v3, "Google Play services missing when getting application info."

    invoke-static {v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v2

    goto :goto_1f

    :catch_93
    move-exception v0

    throw v0

    :cond_95
    move v0, v1

    goto :goto_1f
.end method
