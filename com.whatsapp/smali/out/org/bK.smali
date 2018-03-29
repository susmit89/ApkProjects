.class public Lorg/bK;
.super Ljava/lang/Object;
.source "bK.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "NG\u001a"

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

    sput-object v0, Lorg/bK;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x43

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0xa

    goto :goto_22

    :pswitch_2d
    const/4 v0, 0x2

    goto :goto_22

    :pswitch_2f
    const/16 v0, 0x48

    goto :goto_22

    :pswitch_32
    const/16 v0, 0x18

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

.method public static a(Lorg/Y;)[B
    .registers 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lorg/bK;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/Y;->a(Ljava/lang/String;)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 3
    :goto_6
    return-object v0

    .line 2
    :catch_7
    move-exception v0

    .line 3
    const/4 v0, 0x0

    goto :goto_6
.end method
