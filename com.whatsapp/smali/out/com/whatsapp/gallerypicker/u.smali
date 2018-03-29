.class Lcom/whatsapp/gallerypicker/u;
.super Ljava/lang/Object;
.source "u.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;)V
    .registers 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/u;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 9

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    sget v4, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 12
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v5

    .line 2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 8
    invoke-virtual {v5, v3}, Ljava/text/Collator;->setDecomposition(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    if-eqz v0, :cond_5f

    .line 10
    sget-object v1, Lcom/whatsapp/yk;->l:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 6
    if-eqz v4, :cond_5a

    move v0, v2

    .line 11
    :cond_30
    sget-object v1, Lcom/whatsapp/yk;->l:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 15
    if-eqz v4, :cond_5d

    move v0, v3

    .line 7
    :cond_3f
    sget-object v1, Lcom/whatsapp/yk;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 13
    if-eqz v4, :cond_5a

    .line 14
    :goto_4d
    sget-object v0, Lcom/whatsapp/yk;->m:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move v2, v3

    .line 1
    :cond_5a
    :goto_5a
    return v2

    :cond_5b
    move v2, v0

    goto :goto_4d

    :cond_5d
    move v2, v3

    goto :goto_5a

    :cond_5f
    move v2, v0

    goto :goto_5a
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gallerypicker/u;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result v0

    return v0
.end method
