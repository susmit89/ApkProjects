.class Lcom/whatsapp/a47;
.super Ljava/lang/Object;
.source "a47.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "q QbVy*\u001byWd+[d\u0017u6AbX>\u001daB|Q\u0003"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_14
    if-gt v8, v9, :cond_31

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, ":a\u001f"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a47;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x39

    :goto_3a
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    :pswitch_42
    move v2, v6

    goto :goto_3a

    :pswitch_44
    const/16 v2, 0x4e

    goto :goto_3a

    :pswitch_47
    const/16 v2, 0x35

    goto :goto_3a

    :pswitch_4a
    move v2, v6

    goto :goto_3a

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42
        :pswitch_44
        :pswitch_47
        :pswitch_4a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 9
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_84

    .line 6
    :cond_b
    :goto_b
    return v6

    .line 1
    :pswitch_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/protocol/w;->m:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 28
    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    if-nez v2, :cond_81

    .line 4
    iget-byte v1, v0, Lcom/whatsapp/protocol/w;->C:B

    invoke-static {v1}, Lcom/whatsapp/App;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_7f

    .line 15
    :goto_43
    iget-byte v0, v0, Lcom/whatsapp/protocol/w;->C:B

    invoke-static {v0}, Lcom/whatsapp/App;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 16
    sget-object v0, Lcom/whatsapp/a47;->z:[Ljava/lang/String;

    aget-object v1, v0, v7

    move-object v2, v1

    .line 17
    :goto_54
    if-eqz v3, :cond_20

    .line 27
    :cond_56
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    const-class v5, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget-object v1, Lcom/whatsapp/a47;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaGallery;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->m(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 23
    if-eqz v3, :cond_b

    .line 13
    :pswitch_79
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0, v7}, Lcom/whatsapp/MediaGallery;->showDialog(I)V

    goto :goto_b

    :cond_7f
    move-object v2, v1

    goto :goto_54

    :cond_81
    move-object v1, v2

    goto :goto_43

    .line 9
    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_c
        :pswitch_79
    .end packed-switch
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v2}, Lcom/whatsapp/MediaGallery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0f0052

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 11
    const v0, 0x7f0e00ea

    invoke-interface {p2, v5, v6, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204ef

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 20
    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    const v1, 0x7f0e00d3

    invoke-interface {p2, v5, v5, v5, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204f2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/MenuItem;)Lcom/actionbarsherlock/view/MenuItem;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->c(Lcom/whatsapp/MediaGallery;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 19
    return v6
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .registers 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/a47;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->l(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ro;->notifyDataSetChanged()V

    .line 8
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
