.class public Lcom/whatsapp/a3;
.super Ljava/lang/Object;
.source "a3.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/whatsapp/a83;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    if-nez p0, :cond_4

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_3
    return-object v0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a83;->y:Ljava/lang/String;

    goto :goto_3

    .line 12
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I
    .registers 9

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1}, Lcom/whatsapp/a3;->a(Lcom/whatsapp/a83;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p2}, Lcom/whatsapp/a3;->a(Lcom/whatsapp/a83;)Ljava/lang/String;

    move-result-object v4

    .line 1
    if-nez v3, :cond_10

    if-nez v4, :cond_10

    .line 27
    :cond_f
    :goto_f
    return v0

    .line 3
    :cond_10
    if-nez v3, :cond_14

    move v0, v1

    .line 6
    goto :goto_f

    .line 26
    :cond_14
    if-nez v4, :cond_18

    move v0, v2

    .line 8
    goto :goto_f

    .line 17
    :cond_18
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 9
    invoke-virtual {v5, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 21
    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 15
    if-nez v3, :cond_45

    .line 22
    iget-object v3, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-nez v3, :cond_30

    iget-object v3, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 28
    :cond_30
    iget-object v0, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-nez v0, :cond_36

    move v0, v1

    .line 18
    goto :goto_f

    .line 5
    :cond_36
    iget-object v0, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-nez v0, :cond_3c

    move v0, v2

    .line 4
    goto :goto_f

    .line 7
    :cond_3c
    iget-object v0, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :cond_45
    move v0, v3

    .line 27
    goto :goto_f
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 25
    check-cast p1, Lcom/whatsapp/a83;

    check-cast p2, Lcom/whatsapp/a83;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/a3;->a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I

    move-result v0

    return v0
.end method
