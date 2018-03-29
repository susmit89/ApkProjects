.class final Lcom/whatsapp/kq;
.super Ljava/lang/Object;
.source "kq.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "fH\u0002}45S\u0016}gsP\u0016z/5Y\u0011{(g"

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

    sput-object v0, Lcom/whatsapp/kq;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x47

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x15

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x3c

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x63

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x9

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 8
    invoke-static {}, Lcom/whatsapp/a6;->a()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 14
    :try_start_6
    invoke-static {}, Lcom/whatsapp/a6;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_11

    .line 10
    :goto_d
    invoke-static {p1}, Lcom/whatsapp/a6;->p(Landroid/content/Context;)Z

    .line 12
    :cond_10
    return-void

    .line 3
    :catch_11
    move-exception v0

    .line 13
    sget-object v1, Lcom/whatsapp/kq;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_22

    .line 5
    const/4 v0, 0x0

    .line 7
    :goto_7
    return v0

    .line 11
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/whatsapp/kq;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;)V

    move v0, v1

    .line 7
    goto :goto_7

    .line 2
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/whatsapp/kq;->a(Landroid/content/Context;)V

    move v0, v1

    .line 1
    goto :goto_7

    .line 15
    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_8
        :pswitch_18
    .end packed-switch
.end method
