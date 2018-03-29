.class public Lcom/whatsapp/axa;
.super Ljava/lang/Object;
.source "axa.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I
    .registers 10

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12
    :cond_d
    :goto_d
    return v1

    .line 11
    :cond_e
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, p2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a8a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v1, v3

    .line 2
    goto :goto_d

    .line 6
    :cond_1a
    invoke-virtual {p1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4b

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v1

    .line 15
    :goto_33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_44

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_44

    move v2, v1

    .line 4
    :cond_44
    if-ne v0, v2, :cond_4d

    .line 1
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    goto :goto_d

    :cond_4b
    move v0, v2

    .line 9
    goto :goto_33

    .line 3
    :cond_4d
    if-eqz v0, :cond_d

    move v1, v3

    .line 8
    goto :goto_d
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/a83;

    check-cast p2, Lcom/whatsapp/a83;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/axa;->a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I

    move-result v0

    return v0
.end method
