.class Lcom/whatsapp/ah7;
.super Ljava/lang/Object;
.source "ah7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/m9;


# direct methods
.method constructor <init>(Lcom/whatsapp/m9;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 4
    const v0, 0x7f0a0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a83;

    .line 3
    iget-object v5, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 21
    :cond_1b
    :goto_1b
    return-void

    .line 5
    :cond_1c
    iget-boolean v5, v1, Lcom/whatsapp/a83;->E:Z

    .line 22
    if-eqz v5, :cond_27

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iput-boolean v2, v1, Lcom/whatsapp/a83;->E:Z

    if-eqz v4, :cond_72

    .line 26
    :cond_27
    iget-object v5, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v5, v5, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v6, v6, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v6}, Lcom/whatsapp/MultipleContactPicker;->d(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v6

    if-ne v5, v6, :cond_6d

    .line 1
    iget-object v5, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v5, v5, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v6, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v6, v6, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v7, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v7, v7, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v7}, Lcom/whatsapp/MultipleContactPicker;->g(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v8, v8, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    .line 10
    invoke-static {v8}, Lcom/whatsapp/MultipleContactPicker;->d(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 2
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/MultipleContactPicker;->g(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v4, :cond_72

    .line 6
    :cond_6d
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    iput-boolean v3, v1, Lcom/whatsapp/a83;->E:Z

    .line 13
    :cond_72
    iget-boolean v0, v1, Lcom/whatsapp/a83;->E:Z

    if-eqz v0, :cond_85

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v0, v0, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v0

    iget-object v5, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_92

    .line 28
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v0, v0, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v0

    iget-object v5, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_92
    iget-object v0, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v0, v0, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v5, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v5, v5, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v0, v5}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    iget-object v0, v0, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->f(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 11
    if-eq v0, v1, :cond_db

    iget-object v6, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_db

    .line 9
    iget-boolean v2, v1, Lcom/whatsapp/a83;->E:Z

    iput-boolean v2, v0, Lcom/whatsapp/a83;->E:Z

    move v0, v3

    .line 19
    :goto_ce
    if-eqz v4, :cond_d9

    .line 29
    :goto_d0
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ah7;->a:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V

    goto/16 :goto_1b

    :cond_d9
    move v2, v0

    goto :goto_b1

    :cond_db
    move v0, v2

    goto :goto_ce

    :cond_dd
    move v0, v2

    goto :goto_d0
.end method
