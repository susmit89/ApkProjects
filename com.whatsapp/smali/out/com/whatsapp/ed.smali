.class Lcom/whatsapp/ed;
.super Landroid/support/v4/view/PagerAdapter;
.source "ed.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/protocol/w;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u001e\u000ck!^\u0005\u0000j?\u0010\u001a\u0007|<^\u001d\u001df)K\u0016 {-R\\"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ed;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3f

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x73

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x69

    goto :goto_22

    :pswitch_30
    const/16 v0, 0xf

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x48

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;)V
    .registers 3

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/ed;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/protocol/w;

    .line 4
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 3
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/protocol/w;

    if-eqz v0, :cond_f

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ed;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/protocol/w;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;I)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/protocol/w;

    .line 28
    :cond_f
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ed;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 8

    .prologue
    const/4 v4, -0x2

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/a;

    .line 14
    if-nez v0, :cond_f

    move v0, v4

    .line 33
    :goto_e
    return v0

    .line 11
    :cond_f
    const/4 v2, -0x1

    .line 19
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_13
    iget-object v1, p0, Lcom/whatsapp/ed;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3a

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ed;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 24
    if-eqz v5, :cond_4e

    move v3, v2

    .line 21
    :cond_36
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_4c

    .line 29
    :cond_3a
    :goto_3a
    if-gez v3, :cond_3e

    move v0, v4

    .line 12
    goto :goto_e

    .line 16
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/ed;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    goto :goto_e

    :cond_4c
    move v2, v1

    goto :goto_13

    :cond_4e
    move v3, v2

    goto :goto_3a
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 7
    const-string v0, ""

    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/ed;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0, p2}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ed;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v2, v2, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ed;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/w;)Landroid/view/View;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 31
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 9
    if-ne p1, p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 18
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 25
    return-void
.end method
