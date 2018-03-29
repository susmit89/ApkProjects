.class public Lcom/whatsapp/appwidget/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "[\u0019)"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "F\u0019)9\u0018E\u0006$;\nB\u0016,=\t^\u00024q\u0012_\u0013?;\u001cE\u0015"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "F\u0019)9\u0018E\u0006$;\nB\u0016,=\t^\u00024q\u0012_\u0014,*\u001cB\u00159=\u0015P\u001e*;\u0019"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "F\u0019)9\u0018E\u0006$;\nB\u0016,=\t^\u00024q\u0012_\u0014(-\tC\u001f4"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/appwidget/f;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x7d

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x31

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x70

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x4d

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x5e

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/f;->b:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/appwidget/f;->a:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lcom/whatsapp/appwidget/f;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 16
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .registers 8

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_a

    .line 38
    const/4 v0, 0x0

    :goto_9
    return-object v0

    .line 22
    :cond_a
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0300ae

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/appwidget/c;

    .line 4
    const v2, 0x7f0a02c3

    iget-object v3, v0, Lcom/whatsapp/appwidget/c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    const v2, 0x7f0a0109

    iget-object v3, v0, Lcom/whatsapp/appwidget/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    const v2, 0x7f0a014e

    iget-object v3, v0, Lcom/whatsapp/appwidget/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    sget-object v4, Lcom/whatsapp/appwidget/f;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v0, v0, Lcom/whatsapp/appwidget/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    const v0, 0x7f0a02c2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    move-object v0, v1

    .line 31
    goto :goto_9
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/appwidget/f;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/appwidget/f;->onDataSetChanged()V

    .line 43
    return-void
.end method

.method public onDataSetChanged()V
    .registers 10

    .prologue
    sget v1, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 1
    sget-object v0, Lcom/whatsapp/appwidget/f;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 40
    :try_start_e
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/whatsapp/appwidget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 30
    if-eqz v0, :cond_64

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 11
    new-instance v5, Lcom/whatsapp/appwidget/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/whatsapp/appwidget/c;-><init>(Lcom/whatsapp/appwidget/d;)V

    .line 34
    sget-object v6, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v7, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v7, v7, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v6

    .line 19
    iget-object v7, v6, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iput-object v7, v5, Lcom/whatsapp/appwidget/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/x;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/whatsapp/appwidget/c;->c:Ljava/lang/CharSequence;

    .line 42
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/whatsapp/util/b1;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/a83;ZZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/x;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/appwidget/c;->a:Ljava/lang/CharSequence;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/appwidget/f;->a:Landroid/content/Context;

    iget-wide v7, v0, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v6, v7, v8}, Lcom/whatsapp/util/z;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/appwidget/c;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/appwidget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_e .. :try_end_62} :catchall_68

    .line 6
    if-eqz v1, :cond_1d

    .line 15
    :cond_64
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 23
    return-void

    .line 26
    :catchall_68
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/appwidget/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    return-void
.end method
