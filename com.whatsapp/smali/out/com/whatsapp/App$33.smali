.class Lcom/whatsapp/App$33;
.super Landroid/content/BroadcastReceiver;
.source "App.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "f{U))kjWkgjxBu,e$Gg+l~U"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_5e

    aput-object v4, v6, v5

    const-string v0, "f{U))kjWkgjxBu,e$Gg+l~U);lbU&:bjA+\'ig\\&%boLg"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "f{U))kjWkgjxBu,e$Gg+l~U);lbU&&h\u007f\u0005v$rlBc,\'bK&)io\u0005j\'p+Gg<snW\u007f"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "f{U))kjWkgjxBu,e$Gg+l~U);lbU&&h+Hc,nj"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/App$33;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_68

    const/16 v4, 0x48

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/4 v4, 0x7

    goto :goto_4c

    :pswitch_56
    const/16 v4, 0xb

    goto :goto_4c

    :pswitch_59
    const/16 v4, 0x25

    goto :goto_4c

    :pswitch_5c
    const/4 v4, 0x6

    goto :goto_4c

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_54
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/App$33;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 12
    sget-boolean v1, Lcom/whatsapp/App;->a7:Z

    if-eqz v1, :cond_16

    .line 9
    sget-object v1, Lcom/whatsapp/App$33;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lcom/whatsapp/App;->j(Z)Z

    if-eqz v0, :cond_5c

    .line 8
    :cond_16
    sget-boolean v1, Lcom/whatsapp/App;->az:Z

    if-eqz v1, :cond_26

    .line 5
    sget-object v1, Lcom/whatsapp/App$33;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-static {v4}, Lcom/whatsapp/App;->j(Z)Z

    if-eqz v0, :cond_5c

    .line 6
    :cond_26
    sget v1, Lcom/whatsapp/App;->ae:I

    if-eq v1, v3, :cond_40

    sget v1, Lcom/whatsapp/App;->ae:I

    if-eq v1, v5, :cond_40

    sget v1, Lcom/whatsapp/App;->q:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_40

    .line 3
    sget-object v1, Lcom/whatsapp/App$33;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-static {v3}, Lcom/whatsapp/App;->j(Z)Z

    if-eqz v0, :cond_5c

    .line 11
    :cond_40
    sget-object v0, Lcom/whatsapp/App$33;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Lcom/whatsapp/App;->j(Z)Z

    .line 2
    new-instance v0, Lcom/whatsapp/a7x;

    invoke-direct {v0, v3}, Lcom/whatsapp/a7x;-><init>(Z)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    new-instance v0, Lcom/whatsapp/dx;

    invoke-direct {v0, p0}, Lcom/whatsapp/dx;-><init>(Lcom/whatsapp/App$33;)V

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 10
    :cond_5c
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->H()V

    .line 4
    return-void
.end method
