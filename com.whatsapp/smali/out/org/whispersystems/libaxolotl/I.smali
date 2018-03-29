.class public Lorg/whispersystems/libaxolotl/I;
.super Ljava/lang/Object;
.source "I.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/ax;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u0014KR[\u0011&QiI\u0015 K^\\"

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

    sput-object v0, Lorg/whispersystems/libaxolotl/I;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x61

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x43

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x23

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x3b

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x28

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/ax;[B)V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/I;->a:Lorg/whispersystems/libaxolotl/ax;

    .line 2
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/I;->b:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/e;)Lorg/whispersystems/libaxolotl/a;
    .registers 8

    .prologue
    .line 10
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/ecc/f;->a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/I;->a:Lorg/whispersystems/libaxolotl/ax;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/I;->b:[B

    sget-object v3, Lorg/whispersystems/libaxolotl/I;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/whispersystems/libaxolotl/ax;->a([B[B[BI)[B

    move-result-object v0

    .line 4
    new-instance v1, Lorg/whispersystems/libaxolotl/V;

    invoke-direct {v1, v0}, Lorg/whispersystems/libaxolotl/V;-><init>([B)V

    .line 1
    new-instance v0, Lorg/whispersystems/libaxolotl/I;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/I;->a:Lorg/whispersystems/libaxolotl/ax;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/V;->a()[B

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/libaxolotl/I;-><init>(Lorg/whispersystems/libaxolotl/ax;[B)V

    .line 6
    new-instance v2, Lorg/whispersystems/libaxolotl/N;

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/I;->a:Lorg/whispersystems/libaxolotl/ax;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/V;->b()[B

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lorg/whispersystems/libaxolotl/N;-><init>(Lorg/whispersystems/libaxolotl/ax;[BI)V

    .line 5
    new-instance v1, Lorg/whispersystems/libaxolotl/a;

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/libaxolotl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a()[B
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/I;->b:[B

    return-object v0
.end method
