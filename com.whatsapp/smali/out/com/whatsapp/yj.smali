.class Lcom/whatsapp/yj;
.super Landroid/os/AsyncTask;
.source "yj.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/WebImagePicker;

.field private b:Lcom/whatsapp/w5;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0010iz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yj;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0xb

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x35

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x5b

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x4a

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x15

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/w5;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/whatsapp/yj;->b:Lcom/whatsapp/w5;

    .line 42
    return-void
.end method

.method static a(Lcom/whatsapp/yj;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static a(Lcom/whatsapp/yj;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 24
    :try_start_4
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/whatsapp/yj;->b:Lcom/whatsapp/w5;

    iget-object v3, v3, Lcom/whatsapp/w5;->c:Ljava/lang/String;

    const-string v4, " "

    sget-object v6, Lcom/whatsapp/yj;->z:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    .line 3
    sget-object v2, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v3}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    .line 28
    const/16 v2, 0x400

    new-array v8, v2, [B

    move v3, v1

    move v2, v1

    .line 19
    :goto_2b
    invoke-virtual {p0}, Lcom/whatsapp/yj;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_60

    .line 30
    const/4 v4, 0x0

    const/16 v9, 0x400

    invoke-virtual {v6, v8, v4, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 11
    const/4 v9, -0x1

    if-ne v4, v9, :cond_3d

    .line 4
    if-eqz v5, :cond_60

    .line 1
    :cond_3d
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    add-int/2addr v4, v2

    .line 27
    iget-object v2, p0, Lcom/whatsapp/yj;->b:Lcom/whatsapp/w5;

    iget v2, v2, Lcom/whatsapp/w5;->a:I

    if-eqz v2, :cond_86

    .line 35
    mul-int/lit8 v2, v4, 0x64

    iget-object v9, p0, Lcom/whatsapp/yj;->b:Lcom/whatsapp/w5;

    iget v9, v9, Lcom/whatsapp/w5;->a:I

    div-int/2addr v2, v9

    .line 18
    :goto_4f
    if-eq v2, v3, :cond_84

    .line 41
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-virtual {p0, v3}, Lcom/whatsapp/yj;->publishProgress([Ljava/lang/Object;)V

    .line 6
    :goto_5e
    if-eqz v5, :cond_81

    .line 29
    :cond_60
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_63} :catch_6e

    .line 47
    :try_start_63
    invoke-virtual {p0}, Lcom/whatsapp/yj;->isCancelled()Z
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_7d

    move-result v2

    if-nez v2, :cond_7f

    :goto_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6d
    return-object v0

    .line 2
    :catch_6e
    move-exception v0

    .line 17
    :try_start_6f
    invoke-virtual {p0}, Lcom/whatsapp/yj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_78

    .line 40
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_78} :catch_7b

    .line 38
    :cond_78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6d

    .line 40
    :catch_7b
    move-exception v0

    throw v0

    .line 47
    :catch_7d
    move-exception v0

    throw v0

    :cond_7f
    move v0, v1

    goto :goto_69

    :cond_81
    move v3, v2

    move v2, v4

    goto :goto_2b

    :cond_84
    move v2, v3

    goto :goto_5e

    :cond_86
    move v2, v1

    goto :goto_4f
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 53
    :cond_a
    iput-object v1, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->f(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/yj;

    move-result-object v0

    if-ne v0, p0, :cond_19

    .line 46
    iget-object v0, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/yj;)Lcom/whatsapp/yj;

    .line 49
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 22
    iget-object v0, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/WebImagePicker;->setResult(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_4b

    .line 43
    :cond_2e
    invoke-virtual {p0}, Lcom/whatsapp/yj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 51
    iget-object v0, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    const v2, 0x7f0e0135

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_4b
    return-void
.end method

.method protected a([Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 16
    :cond_10
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 5
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yj;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yj;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 52
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/whatsapp/yj;->a:Lcom/whatsapp/WebImagePicker;

    const v2, 0x7f0e0289

    invoke-virtual {v1, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/whatsapp/ah5;

    invoke-direct {v1, p0}, Lcom/whatsapp/ah5;-><init>(Lcom/whatsapp/yj;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/yj;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 34
    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yj;->a([Ljava/lang/Integer;)V

    return-void
.end method
