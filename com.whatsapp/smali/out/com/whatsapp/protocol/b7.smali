.class Lcom/whatsapp/protocol/b7;
.super Lcom/whatsapp/protocol/aa;
.source "b7.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cq;

.field final b:Lcom/whatsapp/protocol/ci;

.field final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "oUJxhx"

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

    sput-object v0, Lcom/whatsapp/protocol/b7;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x1e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x1d

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x30

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x27

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x17

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/lang/Runnable;Lcom/whatsapp/protocol/ci;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/b7;->a:Lcom/whatsapp/protocol/cq;

    iput-object p2, p0, Lcom/whatsapp/protocol/b7;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/b7;->b:Lcom/whatsapp/protocol/ci;

    invoke-direct {p0}, Lcom/whatsapp/protocol/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/b7;->b:Lcom/whatsapp/protocol/ci;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/b7;->b:Lcom/whatsapp/protocol/ci;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ci;->a(I)V

    .line 8
    :cond_9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ah;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 5
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/protocol/b7;->a:Lcom/whatsapp/protocol/cq;

    sget-object v3, Lcom/whatsapp/protocol/b7;->z:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1, v3}, Lcom/whatsapp/protocol/cq;->a(Lcom/whatsapp/protocol/cq;Lcom/whatsapp/protocol/ah;Ljava/util/Vector;Ljava/util/Hashtable;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/protocol/b7;->a:Lcom/whatsapp/protocol/cq;

    invoke-static {v2}, Lcom/whatsapp/protocol/cq;->c(Lcom/whatsapp/protocol/cq;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    invoke-interface {v2, p2, v0, v1}, Lcom/whatsapp/protocol/j;->d(Ljava/lang/String;Ljava/util/Vector;Ljava/util/Hashtable;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/b7;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/b7;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_23
    return-void
.end method