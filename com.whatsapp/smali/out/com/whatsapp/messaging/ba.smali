.class Lcom/whatsapp/messaging/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Lcom/whatsapp/protocol/ci;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/q;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0007~# >\u0008a:$t\r<4\"~\nc\u001a>x\u000bU29}\u001aw"

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

    sput-object v0, Lcom/whatsapp/messaging/ba;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x11

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x7f

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x13

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x53

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x50

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/messaging/q;)V
    .registers 2

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/ba;->a:Lcom/whatsapp/messaging/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/messaging/ba;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/at;->b()V

    .line 2
    return-void
.end method
