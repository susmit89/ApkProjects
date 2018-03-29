.class public final Lcom/whatsapp/y3;
.super Ljava/lang/Object;
.source "y3.java"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Lorg/whispersystems/libaxolotl/e;


# direct methods
.method public constructor <init>(Lorg/whispersystems/libaxolotl/e;Ljava/util/Date;)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/y3;->b:Lorg/whispersystems/libaxolotl/e;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/y3;->a:Ljava/util/Date;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/y3;->a:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_5

    .line 13
    :cond_4
    :goto_4
    return v0

    .line 5
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    .line 2
    :cond_13
    check-cast p1, Lcom/whatsapp/y3;

    .line 13
    iget-object v2, p0, Lcom/whatsapp/y3;->a:Ljava/util/Date;

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/whatsapp/y3;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/whatsapp/y3;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_23
    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p1, Lcom/whatsapp/y3;->a:Ljava/util/Date;

    if-nez v2, :cond_23

    .line 10
    :cond_29
    iget-object v2, p0, Lcom/whatsapp/y3;->b:Lorg/whispersystems/libaxolotl/e;

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/whatsapp/y3;->b:Lorg/whispersystems/libaxolotl/e;

    iget-object v3, p1, Lcom/whatsapp/y3;->b:Lorg/whispersystems/libaxolotl/e;

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_37
    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p1, Lcom/whatsapp/y3;->b:Lorg/whispersystems/libaxolotl/e;

    if-eqz v2, :cond_4

    goto :goto_37
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/y3;->b:Lorg/whispersystems/libaxolotl/e;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/whatsapp/y3;->b:Lorg/whispersystems/libaxolotl/e;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/e;->hashCode()I

    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/y3;->a:Ljava/util/Date;

    if-eqz v2, :cond_17

    iget-object v1, p0, Lcom/whatsapp/y3;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    .line 6
    return v0

    :cond_19
    move v0, v1

    .line 4
    goto :goto_b
.end method
