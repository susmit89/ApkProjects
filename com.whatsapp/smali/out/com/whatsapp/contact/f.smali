.class public Lcom/whatsapp/contact/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/whatsapp/contact/n;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 21
    if-nez p1, :cond_4

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/whatsapp/contact/n;Lcom/whatsapp/contact/n;)I
    .registers 9

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/f;->a(Lcom/whatsapp/contact/n;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {p0, p2}, Lcom/whatsapp/contact/f;->a(Lcom/whatsapp/contact/n;)Ljava/lang/String;

    move-result-object v4

    .line 1
    if-nez v3, :cond_10

    if-nez v4, :cond_10

    .line 26
    :cond_f
    :goto_f
    return v0

    .line 15
    :cond_10
    if-nez v3, :cond_14

    move v0, v1

    .line 17
    goto :goto_f

    .line 12
    :cond_14
    if-nez v4, :cond_18

    move v0, v2

    .line 16
    goto :goto_f

    .line 8
    :cond_18
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v5

    .line 2
    invoke-virtual {v5, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 23
    invoke-virtual {v5, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 19
    invoke-virtual {v5, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 20
    if-nez v3, :cond_51

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-virtual {p2}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 22
    :cond_34
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    move v0, v1

    .line 24
    goto :goto_f

    .line 5
    :cond_3c
    invoke-virtual {p2}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_44

    move v0, v2

    .line 18
    goto :goto_f

    .line 9
    :cond_44
    invoke-virtual {p1}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/whatsapp/contact/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :cond_51
    move v0, v3

    .line 13
    goto :goto_f
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 25
    check-cast p1, Lcom/whatsapp/contact/n;

    check-cast p2, Lcom/whatsapp/contact/n;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/contact/f;->a(Lcom/whatsapp/contact/n;Lcom/whatsapp/contact/n;)I

    move-result v0

    return v0
.end method
