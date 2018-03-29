.class Lcom/whatsapp/a0w;
.super Ljava/lang/Object;
.source "a0w.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/m9;


# direct methods
.method constructor <init>(Lcom/whatsapp/m9;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    move-object v0, p1

    .line 10
    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 29
    :try_start_11
    iget-object v5, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z
    :try_end_16
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_11 .. :try_end_16} :catch_1a

    move-result v5

    if-eqz v5, :cond_1c

    .line 23
    :cond_19
    :goto_19
    return-void

    .line 9
    :catch_1a
    move-exception v0

    throw v0

    .line 26
    :cond_1c
    if-eqz v2, :cond_67

    .line 2
    :try_start_1e
    iget-object v5, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v5, v5, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v6, v6, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v6}, Lcom/whatsapp/MultipleContactPicker;->d(Lcom/whatsapp/MultipleContactPicker;)I
    :try_end_31
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_1e .. :try_end_31} :catch_d3

    move-result v6

    if-ne v5, v6, :cond_67

    .line 24
    :try_start_34
    iget-object v2, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v2, v2, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v5, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v5, v5, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v6, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v6, v6, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v6}, Lcom/whatsapp/MultipleContactPicker;->g(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v8, v8, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    .line 4
    invoke-static {v8}, Lcom/whatsapp/MultipleContactPicker;->d(Lcom/whatsapp/MultipleContactPicker;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 12
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/whatsapp/MultipleContactPicker;->g(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_34 .. :try_end_61} :catch_d5

    .line 5
    :goto_61
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v2, v1

    .line 17
    :cond_67
    :try_start_67
    iput-boolean v2, v0, Lcom/whatsapp/a83;->E:Z

    .line 22
    iget-boolean v2, v0, Lcom/whatsapp/a83;->E:Z
    :try_end_6b
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_67 .. :try_end_6b} :catch_e1

    if-eqz v2, :cond_7c

    .line 20
    :try_start_6d
    iget-object v2, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v2, v2, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_89

    .line 19
    :cond_7c
    iget-object v2, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v2, v2, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_89
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_6d .. :try_end_89} :catch_e3

    .line 28
    :cond_89
    iget-object v2, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v2, v2, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    iget-object v5, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v5, v5, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v5}, Lcom/whatsapp/MultipleContactPicker;->c(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v2, v5}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/MultipleContactPicker;I)V

    .line 27
    iget-object v2, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v2, v2, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactPicker;->f(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_eb

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a83;

    .line 21
    if-eq v1, v0, :cond_e9

    :try_start_b7
    iget-object v6, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_be
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_b7 .. :try_end_be} :catch_e5

    move-result v6

    if-eqz v6, :cond_e9

    .line 8
    iget-boolean v2, v0, Lcom/whatsapp/a83;->E:Z

    iput-boolean v2, v1, Lcom/whatsapp/a83;->E:Z

    move v1, v3

    .line 11
    :goto_c6
    if-eqz v4, :cond_e7

    .line 15
    :goto_c8
    if-eqz v1, :cond_19

    .line 25
    :try_start_ca
    iget-object v0, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V
    :try_end_cf
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_ca .. :try_end_cf} :catch_d1

    goto/16 :goto_19

    :catch_d1
    move-exception v0

    throw v0

    .line 2
    :catch_d3
    move-exception v0

    throw v0

    .line 1
    :catch_d5
    move-exception v2

    .line 6
    iget-object v2, p0, Lcom/whatsapp/a0w;->a:Lcom/whatsapp/m9;

    iget-object v2, v2, Lcom/whatsapp/m9;->a:Lcom/whatsapp/MultipleContactPicker;

    const v5, 0x7f0e0233

    invoke-virtual {v2, v5}, Lcom/whatsapp/MultipleContactPicker;->a(I)V

    goto :goto_61

    .line 20
    :catch_e1
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_e2 .. :try_end_e3} :catch_e3

    .line 19
    :catch_e3
    move-exception v0

    throw v0

    .line 21
    :catch_e5
    move-exception v0

    throw v0

    :cond_e7
    move v2, v1

    goto :goto_a9

    :cond_e9
    move v1, v2

    goto :goto_c6

    :cond_eb
    move v1, v2

    goto :goto_c8
.end method
