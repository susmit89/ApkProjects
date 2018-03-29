.class Lcom/whatsapp/aqg;
.super Ljava/lang/Object;
.source "aqg.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/aqg;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/whatsapp/aqg;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_5

    .line 24
    :cond_4
    :goto_4
    return v0

    .line 5
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 9
    goto :goto_4

    .line 1
    :cond_9
    instance-of v2, p1, Lcom/whatsapp/aqg;

    if-nez v2, :cond_f

    move v0, v1

    .line 12
    goto :goto_4

    .line 13
    :cond_f
    check-cast p1, Lcom/whatsapp/aqg;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/aqg;->a:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 16
    iget-object v2, p1, Lcom/whatsapp/aqg;->a:Ljava/lang/String;

    if-eqz v2, :cond_27

    move v0, v1

    .line 24
    goto :goto_4

    .line 20
    :cond_1b
    iget-object v2, p0, Lcom/whatsapp/aqg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/aqg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 14
    goto :goto_4

    .line 8
    :cond_27
    iget-object v2, p0, Lcom/whatsapp/aqg;->b:Ljava/lang/String;

    if-nez v2, :cond_31

    .line 22
    iget-object v2, p1, Lcom/whatsapp/aqg;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2
    goto :goto_4

    .line 6
    :cond_31
    iget-object v2, p0, Lcom/whatsapp/aqg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/aqg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 7
    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 27
    iget-object v0, p0, Lcom/whatsapp/aqg;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1f

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/aqg;->b:Ljava/lang/String;

    if-nez v2, :cond_17

    :goto_e
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 27
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/aqg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/aqg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e
.end method
