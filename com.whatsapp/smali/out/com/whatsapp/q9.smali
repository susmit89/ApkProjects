.class public Lcom/whatsapp/q9;
.super Ljava/lang/Object;
.source "q9.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/q9;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/q9;->b:[B

    .line 23
    iput-object p3, p0, Lcom/whatsapp/q9;->a:[B

    .line 22
    return-void
.end method

.method static a(Lcom/whatsapp/q9;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/q9;->c:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/whatsapp/q9;)[B
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/q9;->b:[B

    return-object v0
.end method

.method static c(Lcom/whatsapp/q9;)[B
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/q9;->a:[B

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_5

    .line 31
    :cond_4
    :goto_4
    return v0

    .line 4
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 8
    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 30
    goto :goto_4

    .line 3
    :cond_15
    check-cast p1, Lcom/whatsapp/q9;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/q9;->a:[B

    iget-object v3, p1, Lcom/whatsapp/q9;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 21
    goto :goto_4

    .line 20
    :cond_23
    iget-object v2, p0, Lcom/whatsapp/q9;->b:[B

    iget-object v3, p1, Lcom/whatsapp/q9;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 31
    goto :goto_4

    .line 9
    :cond_2f
    iget-object v2, p0, Lcom/whatsapp/q9;->c:Ljava/lang/String;

    if-nez v2, :cond_39

    .line 24
    iget-object v2, p1, Lcom/whatsapp/q9;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_4

    .line 7
    :cond_39
    iget-object v2, p0, Lcom/whatsapp/q9;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/q9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 12
    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 1
    .line 25
    iget-object v0, p0, Lcom/whatsapp/q9;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/whatsapp/q9;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/q9;->c:Ljava/lang/String;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v0, v1

    .line 2
    return v0

    .line 16
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/q9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18
.end method
