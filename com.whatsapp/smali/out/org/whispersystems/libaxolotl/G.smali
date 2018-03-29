.class final Lorg/whispersystems/libaxolotl/G;
.super Lorg/whispersystems/libaxolotl/F;
.source "G.java"


# static fields
.field static final b:Lorg/whispersystems/libaxolotl/G;

.field private static final serialVersionUID:J

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "_2I:\u0005X\u000fYv\u0006\u0002h\u000cs\u0004Y5I{\u000e\n.J:\u000b\n\u0012Yj\u001aF(IhJ^)MnJX$Xo\u0018D2\u000ct\u001fF-"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_4a

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_68

    aput-object v4, v6, v5

    const-string v0, "_2I:\u0005X\u000fYv\u0006\u0002h\u000cs\u0004Y5I{\u000e\n.J:\u0005XiBo\u0006Fh"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "e1Xs\u0005D @4\u000bH2It\u001e\u0002h"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\\ @o\u000f\n(_:\u000bH2It\u001e"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/libaxolotl/G;->z:[Ljava/lang/String;

    .line 11
    new-instance v0, Lorg/whispersystems/libaxolotl/G;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/G;-><init>()V

    sput-object v0, Lorg/whispersystems/libaxolotl/G;->b:Lorg/whispersystems/libaxolotl/G;

    return-void

    .line 4294967295
    :cond_4a
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_72

    const/16 v4, 0x6a

    :goto_53
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_5b
    const/16 v4, 0x2a

    goto :goto_53

    :pswitch_5e
    const/16 v4, 0x41

    goto :goto_53

    :pswitch_61
    const/16 v4, 0x2c

    goto :goto_53

    :pswitch_64
    const/16 v4, 0x1a

    goto :goto_53

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5e
        :pswitch_61
        :pswitch_64
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/F;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->b:Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 14
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/whispersystems/libaxolotl/W;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/Q;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 3
    invoke-interface {p1}, Lorg/whispersystems/libaxolotl/Q;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/whispersystems/libaxolotl/G;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/W;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .registers 2

    .prologue
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/F;
    .registers 3

    .prologue
    .line 8
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/W;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/F;
    .registers 3

    .prologue
    .line 5
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/W;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/F;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lorg/whispersystems/libaxolotl/G;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 2
    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 15
    const v0, 0x598df91c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method
