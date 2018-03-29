.class public Lcom/whatsapp/aa4;
.super Lcom/whatsapp/aaj;
.source "aa4.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "K?\u0010g\u000bT9.g\u0010Im,k\u0011T9u$"

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

    sput-object v0, Lcom/whatsapp/aa4;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x64

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x3a

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x4d

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x4f

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x4

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/aaj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/aa4;->b:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aa4;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aa4;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aa4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
