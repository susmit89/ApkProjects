.class Lcom/whatsapp/messaging/ad;
.super Ljava/lang/Object;
.source "ad.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/bh;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "C\u001b\u001aJ\u000eH\u0013\u0018LHX\u0013EVN\\\u001f\u0004\u0015UR\u001b\u000fUTOY\u000fBQR\u0004\u000f^"

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

    sput-object v0, Lcom/whatsapp/messaging/ad;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x21

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x3b

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x76

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x6a

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x3a

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/messaging/bh;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/messaging/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/messaging/ad;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/messaging/bh;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bh;->g()V

    .line 1
    const/4 v0, 0x1

    return v0
.end method
