.class public Lcom/whatsapp/aan;
.super Lcom/whatsapp/aaj;
.source "aan.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0018j\u0017HC\u0005q;^\u007f\u001b}+CP\u0000}&^SI"

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

    sput-object v0, Lcom/whatsapp/aan;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x20

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x69

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x18

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x48

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x2a

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/aaj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/aan;->b:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/whatsapp/aan;->c:Z

    .line 1
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/aan;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/aan;->c:Z

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aan;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aan;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
