.class public abstract Lorg/whispersystems/libaxolotl/F;
.super Ljava/lang/Object;
.source "F.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I

.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/F;
    .registers 2

    .prologue
    .line 5
    if-nez p0, :cond_7

    .line 1
    invoke-static {}, Lorg/whispersystems/libaxolotl/F;->e()Lorg/whispersystems/libaxolotl/F;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Lorg/whispersystems/libaxolotl/H;

    invoke-direct {v0, p0}, Lorg/whispersystems/libaxolotl/H;-><init>(Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public static c(Ljava/lang/Object;)Lorg/whispersystems/libaxolotl/F;
    .registers 3

    .prologue
    .line 2
    new-instance v0, Lorg/whispersystems/libaxolotl/H;

    invoke-static {p0}, Lorg/whispersystems/libaxolotl/W;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/libaxolotl/H;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lorg/whispersystems/libaxolotl/F;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lorg/whispersystems/libaxolotl/G;->b:Lorg/whispersystems/libaxolotl/G;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Lorg/whispersystems/libaxolotl/Q;)Ljava/lang/Object;
.end method

.method public abstract a()Ljava/util/Set;
.end method

.method public abstract a(Lorg/whispersystems/libaxolotl/E;)Lorg/whispersystems/libaxolotl/F;
.end method

.method public abstract a(Lorg/whispersystems/libaxolotl/F;)Lorg/whispersystems/libaxolotl/F;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
