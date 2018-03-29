.class Lcom/whatsapp/gallerypicker/b4;
.super Ljava/lang/Object;
.source "b4.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImageGallery;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "m\u001a3@sc\u0016>Ksv\u000e}Nba\u001a>Hxc\u0014>NuoXrWyw\u001e&NyjM"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "$\u0014=RxpM"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x16

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/4 v2, 0x4

    goto :goto_38

    :pswitch_42
    const/16 v2, 0x77

    goto :goto_38

    :pswitch_45
    const/16 v2, 0x52

    goto :goto_38

    :pswitch_48
    const/16 v2, 0x27

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_42
        :pswitch_45
        :pswitch_48
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImageGallery;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 11

    .prologue
    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/gallerypicker/GalleryPicker;->t:I

    .line 8
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->b(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/at;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/whatsapp/gallerypicker/at;->a(I)Lcom/whatsapp/gallerypicker/h;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_47

    .line 9
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->h(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 6
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2, v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/whatsapp/gallerypicker/h;)V

    if-eqz v0, :cond_72

    .line 3
    :cond_1e
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->l(Lcom/whatsapp/gallerypicker/ImageGallery;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/h;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ImageGallery;->i(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/actionbarsherlock/view/ActionMode$Callback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/gallerypicker/ImageGallery;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->a(Lcom/whatsapp/gallerypicker/ImageGallery;)Lcom/whatsapp/gallerypicker/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/b0;->notifyDataSetChanged()V

    if-eqz v0, :cond_72

    .line 2
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/b4;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b4;->a:Lcom/whatsapp/gallerypicker/ImageGallery;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImageGallery;->j(Lcom/whatsapp/gallerypicker/ImageGallery;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    :cond_72
    return v4
.end method
