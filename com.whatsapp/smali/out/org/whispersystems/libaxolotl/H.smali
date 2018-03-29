.class final Lorg/whispersystems/libaxolotl/H;
.super Lorg/whispersystems/libaxolotl/F;
.source "H.java"


# static fields
.field private static final serialVersionUID:J

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u000f \\;o==O8}/;R;<=\'S6h2=Su\u007f:<S:h{ X!i)<\u001d;i7>\u0013"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, ".!Xus)\u001cH9ps{\u001d<r(&X4x{=[us)zS p7{"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u0014\"I<s53Q{s=z"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lorg/whispersystems/libaxolotl/H;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x1c

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x5b

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x52

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x3d

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x55

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/F;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 18
    sget-object v0, Lorg/whispersystems/libaxolotl/H;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/W;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/Q;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/W;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/F;
    .registers 7

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/F;->a:I

    .line 10
    new-instance v1, Lorg/whispersystems/libaxolotl/H;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lorg/whispersystems/libaxolotl/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/whispersystems/libaxolotl/H;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lorg/whispersystems/libaxolotl/W;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/libaxolotl/H;-><init>(Ljava/lang/Object;)V

    sget-boolean v2, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v2, :cond_1e

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/libaxolotl/F;->a:I

    :cond_1e
    return-object v1
.end method

.method public a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/F;
    .registers 2

    .prologue
    .line 14
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/W;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 1
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/H;

    if-eqz v0, :cond_f

    .line 19
    check-cast p1, Lorg/whispersystems/libaxolotl/H;

    .line 2
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    iget-object v1, p1, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 17
    const v0, 0x598df91c

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    sget v0, Lorg/whispersystems/libaxolotl/F;->a:I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/libaxolotl/H;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/H;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_29

    sget-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    :goto_27
    sput-boolean v0, Lorg/whispersystems/libaxolotl/aY;->m:Z

    :cond_29
    return-object v1

    :cond_2a
    const/4 v0, 0x1

    goto :goto_27
.end method
