.class public Lcom/whatsapp/hw;
.super Ljava/lang/Object;
.source "hw.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    .line 6
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2c

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_2c

    move v2, v1

    .line 3
    :cond_2c
    if-ne v0, v2, :cond_35

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    .line 4
    :cond_32
    :goto_32
    return v1

    :cond_33
    move v0, v2

    .line 9
    goto :goto_1b

    .line 8
    :cond_35
    if-eqz v0, :cond_32

    .line 4
    const/4 v1, -0x1

    goto :goto_32
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 10
    check-cast p1, Lcom/whatsapp/a83;

    check-cast p2, Lcom/whatsapp/a83;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/hw;->a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I

    move-result v0

    return v0
.end method
