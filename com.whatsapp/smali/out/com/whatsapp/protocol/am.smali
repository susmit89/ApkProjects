.class Lcom/whatsapp/protocol/am;
.super Lcom/whatsapp/protocol/aa;
.source "am.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, ":d#?:-"

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

    sput-object v0, Lcom/whatsapp/protocol/am;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x4c

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x48

    goto :goto_22

    :pswitch_2d
    const/4 v0, 0x1

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x4e

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x50

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->a:Lcom/whatsapp/protocol/cq;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ah;->a(I)Lcom/whatsapp/protocol/ah;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/protocol/am;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ah;->b(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v0}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/protocol/av;->d()V

    .line 2
    return-void
.end method
