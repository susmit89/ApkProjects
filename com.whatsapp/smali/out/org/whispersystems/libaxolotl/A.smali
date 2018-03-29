.class public Lorg/whispersystems/libaxolotl/A;
.super Ljava/lang/Object;
.source "A.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/libaxolotl/L;

.field private final b:Lorg/whispersystems/libaxolotl/F;

.field private final c:Lorg/whispersystems/libaxolotl/e;

.field private final d:Lorg/whispersystems/libaxolotl/ecc/a;

.field private final e:Lorg/whispersystems/libaxolotl/ecc/e;

.field private final f:Lorg/whispersystems/libaxolotl/ecc/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u001f_w\u000e2\'Kw\u0017wp"

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

    sput-object v0, Lorg/whispersystems/libaxolotl/A;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x12

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x51

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x2a

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x1b

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x62

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lorg/whispersystems/libaxolotl/L;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/F;Lorg/whispersystems/libaxolotl/e;Lorg/whispersystems/libaxolotl/ecc/a;)V
    .registers 9

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/A;->a:Lorg/whispersystems/libaxolotl/L;

    .line 14
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/A;->e:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 9
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/A;->f:Lorg/whispersystems/libaxolotl/ecc/e;

    .line 7
    iput-object p4, p0, Lorg/whispersystems/libaxolotl/A;->b:Lorg/whispersystems/libaxolotl/F;

    .line 10
    iput-object p5, p0, Lorg/whispersystems/libaxolotl/A;->c:Lorg/whispersystems/libaxolotl/e;

    .line 5
    iput-object p6, p0, Lorg/whispersystems/libaxolotl/A;->d:Lorg/whispersystems/libaxolotl/ecc/a;

    .line 3
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_1b

    if-eqz p4, :cond_1b

    if-eqz p5, :cond_1b

    if-nez p6, :cond_25

    .line 13
    :cond_1b
    :try_start_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/whispersystems/libaxolotl/A;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    throw v0

    .line 11
    :cond_25
    return-void
.end method

.method public static a()Lorg/whispersystems/libaxolotl/aQ;
    .registers 1

    .prologue
    .line 6
    new-instance v0, Lorg/whispersystems/libaxolotl/aQ;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/aQ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/whispersystems/libaxolotl/e;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->c:Lorg/whispersystems/libaxolotl/e;

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/ecc/e;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->f:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/ecc/e;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->e:Lorg/whispersystems/libaxolotl/ecc/e;

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/F;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->b:Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/L;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->a:Lorg/whispersystems/libaxolotl/L;

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/A;->d:Lorg/whispersystems/libaxolotl/ecc/a;

    return-object v0
.end method
