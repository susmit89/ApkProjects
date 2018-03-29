.class Lcom/whatsapp/af1;
.super Lcom/whatsapp/afg;
.source "af1.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final j:Lcom/whatsapp/el;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "m,sN\u0003a,sN\ti?uN\n~\u0003b\u0002\u000fe3m>\u0008i(\\\u0006\tc)sA\u0018~9b\u0015\u001e,;q\u000e\u000e||W.?C|b\u0005\u001f,,j\u0002\u000fy.f"

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

    sput-object v0, Lcom/whatsapp/af1;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x7b

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0xc

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x5c

    goto :goto_22

    :pswitch_30
    const/4 v0, 0x3

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x61

    goto :goto_22

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/el;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V
    .registers 13

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/af1;->j:Lcom/whatsapp/el;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/af1;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/afg;->a(Ljava/lang/String;)V

    .line 2
    return-void
.end method
