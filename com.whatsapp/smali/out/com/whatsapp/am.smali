.class public Lcom/whatsapp/am;
.super Ljava/lang/Object;
.source "am.java"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, -0x2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030019

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x5

    :goto_1a
    iput v0, v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    .line 2
    const v0, 0x7f0a007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    const v0, 0x7f0a007b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    return-object v1

    .line 6
    :cond_3a
    const/4 v0, 0x3

    goto :goto_1a
.end method
