.class Lcom/whatsapp/xl;
.super Lcom/whatsapp/x7;
.source "xl.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field final e:Lcom/whatsapp/ContactsFragment;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/xl;->e:Lcom/whatsapp/ContactsFragment;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/x7;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xl;->f:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xl;->g:Ljava/util/ArrayList;

    .line 2
    return-void
.end method

.method private a()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xl;->f:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/xl;->g:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 34
    const-string v0, ""

    move v1, v2

    move-object v3, v0

    .line 6
    :goto_1b
    if-ge v1, v5, :cond_65

    .line 24
    iget-object v0, p0, Lcom/whatsapp/xl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_61

    .line 4
    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_4c

    .line 20
    :cond_4a
    const-string v0, "#"

    .line 25
    :cond_4c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    .line 1
    iget-object v3, p0, Lcom/whatsapp/xl;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/whatsapp/xl;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 7
    :cond_61
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_66

    .line 12
    :cond_65
    return-void

    :cond_66
    move v1, v0

    goto :goto_1b
.end method


# virtual methods
.method public getPositionForSection(I)I
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/xl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/xl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    if-gez p1, :cond_10

    .line 3
    :cond_e
    const/4 v0, -0x1

    .line 27
    :goto_f
    return v0

    :cond_10
    iget-object v0, p0, Lcom/whatsapp/xl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f
.end method

.method public getSectionForPosition(I)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 36
    if-gez p1, :cond_7

    move v0, v1

    .line 31
    :goto_6
    return v0

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/xl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_18

    .line 31
    iget-object v0, p0, Lcom/whatsapp/xl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 33
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/xl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_20
    if-ltz v2, :cond_36

    .line 22
    iget-object v0, p0, Lcom/whatsapp/xl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_32

    move v0, v2

    .line 14
    goto :goto_6

    .line 35
    :cond_32
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_20

    :cond_36
    move v0, v1

    .line 16
    goto :goto_6
.end method

.method public getSections()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/xl;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/whatsapp/x7;->notifyDataSetChanged()V

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/xl;->a()V

    .line 18
    return-void
.end method
