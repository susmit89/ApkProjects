.class public Lcom/whatsapp/aj8;
.super Ljava/lang/Object;
.source "aj8.java"


# instance fields
.field a:Ljava/lang/String;

.field b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/aj8;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/aj8;->b:[B

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_5

    .line 24
    :cond_4
    :goto_4
    return v0

    .line 22
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 13
    goto :goto_4

    .line 1
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 14
    goto :goto_4

    .line 12
    :cond_15
    check-cast p1, Lcom/whatsapp/aj8;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/aj8;->b:[B

    iget-object v3, p1, Lcom/whatsapp/aj8;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 24
    goto :goto_4

    .line 20
    :cond_23
    iget-object v2, p0, Lcom/whatsapp/aj8;->a:Ljava/lang/String;

    if-nez v2, :cond_2d

    .line 3
    iget-object v2, p1, Lcom/whatsapp/aj8;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_4

    .line 9
    :cond_2d
    iget-object v2, p0, Lcom/whatsapp/aj8;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/aj8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 4
    .line 23
    iget-object v0, p0, Lcom/whatsapp/aj8;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/aj8;->a:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v0, v1

    .line 5
    return v0

    .line 10
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/aj8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f
.end method
