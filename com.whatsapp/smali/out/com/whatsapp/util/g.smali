.class public final Lcom/whatsapp/util/g;
.super Ljava/lang/Object;
.source "g.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/util/g;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/util/g;->b:Ljava/lang/CharSequence;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_5

    .line 12
    :cond_4
    :goto_4
    return v0

    .line 15
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 3
    goto :goto_4

    .line 1
    :cond_13
    check-cast p1, Lcom/whatsapp/util/g;

    .line 7
    iget-object v2, p0, Lcom/whatsapp/util/g;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/whatsapp/util/g;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/whatsapp/util/g;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/whatsapp/util/g;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 6
    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/g;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/whatsapp/util/g;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v0, v1

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/whatsapp/util/g;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    iget-object v1, p0, Lcom/whatsapp/util/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_18
    add-int/2addr v0, v1

    .line 11
    return v0

    :cond_1a
    move v0, v1

    .line 10
    goto :goto_b
.end method
