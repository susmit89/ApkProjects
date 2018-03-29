.class Lcom/whatsapp/appwidget/b;
.super Landroid/os/AsyncTask;
.source "b.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/appwidget/WidgetProvider;

.field final b:Landroid/appwidget/AppWidgetManager;

.field final c:[I

.field final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "k(z)bn?o\nFc6B\u001bbm0~"

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

    const-string v0, "k(z)bn?o\nFc6]\u0017o~0"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/appwidget/b;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0xb

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
    const/16 v2, 0x58

    goto :goto_3a

    :pswitch_47
    move v2, v6

    goto :goto_3a

    :pswitch_49
    const/16 v2, 0x7e

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
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/appwidget/WidgetProvider;Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;)V
    .registers 5

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/appwidget/b;->a:Lcom/whatsapp/appwidget/WidgetProvider;

    iput-object p2, p0, Lcom/whatsapp/appwidget/b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/appwidget/b;->c:[I

    iput-object p4, p0, Lcom/whatsapp/appwidget/b;->b:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .registers 9

    .prologue
    sget v2, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 7
    sget-object v1, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 15
    :try_start_5
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_2b

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/appwidget/b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 36
    const/4 v0, 0x0

    :goto_2a
    return-object v0

    .line 3
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    .line 4
    :cond_2e
    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 40
    iget v5, v4, Lcom/whatsapp/a83;->c:I

    if-lez v5, :cond_4b

    .line 22
    sget-object v5, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget v4, v4, Lcom/whatsapp/a83;->c:I

    const/16 v6, 0x64

    .line 25
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 31
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/aqh;->b(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_4b

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4b
    if-eqz v2, :cond_17

    .line 38
    :cond_4d
    new-instance v0, Lcom/whatsapp/appwidget/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/appwidget/a;-><init>(Lcom/whatsapp/appwidget/b;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_5d

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    :cond_5d
    move-object v0, v1

    goto :goto_2a
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    const v3, 0x7fffffff

    sget v5, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 24
    if-eqz p1, :cond_69

    .line 8
    invoke-static {p1}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/appwidget/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    move v0, v1

    .line 29
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/appwidget/b;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_69

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_6a

    .line 6
    iget-object v2, p0, Lcom/whatsapp/appwidget/b;->c:[I

    aget v2, v2, v0

    invoke-virtual {v6, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_6a

    .line 30
    sget-object v4, Lcom/whatsapp/appwidget/b;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 10
    sget-object v7, Lcom/whatsapp/appwidget/b;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    if-eqz v4, :cond_3c

    if-nez v2, :cond_3e

    :cond_3c
    move v2, v3

    move v4, v3

    .line 12
    :cond_3e
    :goto_3e
    iget-object v7, p0, Lcom/whatsapp/appwidget/b;->a:Lcom/whatsapp/appwidget/WidgetProvider;

    iget-object v8, p0, Lcom/whatsapp/appwidget/b;->d:Landroid/content/Context;

    iget-object v9, p0, Lcom/whatsapp/appwidget/b;->c:[I

    aget v9, v9, v0

    invoke-static {v7, v8, v9, v4, v2}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Lcom/whatsapp/appwidget/WidgetProvider;Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v7

    .line 34
    iget-object v8, p0, Lcom/whatsapp/appwidget/b;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v9, p0, Lcom/whatsapp/appwidget/b;->c:[I

    aget v9, v9, v0

    invoke-virtual {v8, v9, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 9
    invoke-static {v4, v2}, Lcom/whatsapp/appwidget/WidgetProvider;->a(II)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 20
    iget-object v2, p0, Lcom/whatsapp/appwidget/b;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v4, p0, Lcom/whatsapp/appwidget/b;->c:[I

    aget v4, v4, v0

    const v7, 0x7f0a02c0

    invoke-virtual {v2, v4, v7}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 35
    :cond_65
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_12

    .line 11
    :cond_69
    return-void

    :cond_6a
    move v2, v3

    move v4, v3

    goto :goto_3e
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/appwidget/b;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/appwidget/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
