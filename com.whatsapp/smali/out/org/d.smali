.class public abstract Lorg/d;
.super Lorg/c;
.source "d.java"


# static fields
.field public static b:Z

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "0%EoA\'dYdM<#Eh]6dDcD6\'_!G=dXu\\6%F"

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

    sput-object v0, Lorg/d;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x2e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x53

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x44

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x2b

    goto :goto_22

    :pswitch_33
    const/4 v0, 0x1

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

.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 7
    return-void
.end method

.method public static a([B)Lorg/d;
    .registers 3

    .prologue
    .line 1
    new-instance v0, Lorg/bS;

    invoke-direct {v0, p0}, Lorg/bS;-><init>([B)V

    .line 8
    :try_start_5
    invoke-virtual {v0}, Lorg/bS;->a()Lorg/d;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/d;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 1

    .prologue
    .line 2
    return-object p0
.end method

.method abstract a(Lorg/b6;)V
.end method

.method abstract a(Lorg/d;)Z
.end method

.method c()Lorg/d;
    .registers 1

    .prologue
    .line 4
    return-object p0
.end method

.method d()Lorg/d;
    .registers 1

    .prologue
    .line 6
    return-object p0
.end method

.method abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 9
    if-ne p0, p1, :cond_4

    .line 10
    :cond_3
    :goto_3
    return v0

    .line 3
    :cond_4
    :try_start_4
    instance-of v1, p1, Lorg/ag;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_6} :catch_16

    if-eqz v1, :cond_14

    :try_start_8
    check-cast p1, Lorg/ag;

    invoke-interface {p1}, Lorg/ag;->a()Lorg/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/d;->a(Lorg/d;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :catch_16
    move-exception v0

    throw v0
    :try_end_18
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    throw v0
.end method

.method abstract f()Z
.end method

.method public abstract hashCode()I
.end method
