.class Lcom/whatsapp/_h;
.super Landroid/os/AsyncTask;
.source "_h.java"


# instance fields
.field final a:Lcom/whatsapp/k2;


# direct methods
.method constructor <init>(Lcom/whatsapp/k2;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/_h;->a:Lcom/whatsapp/k2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/k2;->a:Z

    .line 14
    sget-object v1, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 60
    :try_start_5
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 11
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_2b

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/_h;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 27
    const/4 v0, 0x0

    :goto_2a
    return-object v0

    .line 11
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    .line 25
    :cond_2e
    sget-object v4, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 38
    iget v5, v4, Lcom/whatsapp/a83;->c:I

    if-lez v5, :cond_4b

    .line 44
    sget-object v5, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget v4, v4, Lcom/whatsapp/a83;->c:I

    const/16 v6, 0x64

    .line 32
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 31
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/aqh;->b(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_4b

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_4b
    if-eqz v2, :cond_17

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    :goto_52
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 61
    :cond_54
    new-instance v0, Lcom/whatsapp/t;

    invoke-direct {v0, p0}, Lcom/whatsapp/t;-><init>(Lcom/whatsapp/_h;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 12
    goto :goto_2a

    .line 56
    :cond_5e
    const/4 v0, 0x1

    goto :goto_52
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 16

    .prologue
    const/16 v13, 0x100

    const/4 v12, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/k2;->a:Z

    .line 19
    if-eqz p1, :cond_fe

    .line 36
    iget-object v0, p0, Lcom/whatsapp/_h;->a:Lcom/whatsapp/k2;

    new-instance v1, Lcom/amazon/device/home/GroupedListHeroWidget;

    invoke-direct {v1}, Lcom/amazon/device/home/GroupedListHeroWidget;-><init>()V

    invoke-static {v0, v1}, Lcom/whatsapp/k2;->a(Lcom/whatsapp/k2;Lcom/amazon/device/home/GroupedListHeroWidget;)Lcom/amazon/device/home/GroupedListHeroWidget;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/_h;->a:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/k2;->c(Lcom/whatsapp/k2;)Lcom/amazon/device/home/HomeManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/home/HomeManager;->updateNumericBadge(I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 41
    :goto_25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c0

    const/16 v0, 0x31

    if-ge v1, v0, :cond_c0

    .line 59
    new-instance v5, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    iget-object v0, p0, Lcom/whatsapp/_h;->a:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/k2;->a(Lcom/whatsapp/k2;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v0, Lcom/amazon/device/home/GroupedListHeroWidget$VisualStyle;->PEEKABLE:Lcom/amazon/device/home/GroupedListHeroWidget$VisualStyle;

    invoke-virtual {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setVisualStyle(Lcom/amazon/device/home/GroupedListHeroWidget$VisualStyle;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 63
    sget-object v6, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v7, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v7, v7, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v0, v6, v2, v2}, Lcom/whatsapp/util/b1;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/a83;ZZ)Ljava/lang/CharSequence;

    move-result-object v8

    .line 48
    invoke-static {v8}, Lcom/whatsapp/util/x;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v9, p0, Lcom/whatsapp/_h;->a:Lcom/whatsapp/k2;

    invoke-static {v9}, Lcom/whatsapp/k2;->a(Lcom/whatsapp/k2;)Landroid/content/Context;

    move-result-object v9

    iget-wide v10, v0, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v9, v10, v11}, Lcom/whatsapp/util/z;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 20
    new-instance v10, Lcom/amazon/device/home/HeroWidgetActivityStarterIntent;

    const-class v11, Lcom/whatsapp/Conversation;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v0, v0, Lcom/whatsapp/protocol/a;->c:Ljava/lang/String;

    invoke-direct {v10, v11, v0}, Lcom/amazon/device/home/HeroWidgetActivityStarterIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v5, v10}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setContentIntent(Lcom/amazon/device/home/HeroWidgetIntent;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 62
    invoke-static {v7}, Lcom/whatsapp/util/x;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setPrimaryText(Ljava/lang/CharSequence;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 49
    const/16 v0, 0x1d

    invoke-static {v8, v0}, Lcom/whatsapp/k2;->b(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v7, 0x0

    :try_start_87
    aget-object v7, v0, v7

    invoke-virtual {v5, v7}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setSecondaryText(Ljava/lang/CharSequence;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 57
    const/4 v7, 0x1

    aget-object v7, v0, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v13, :cond_a2

    .line 53
    const/4 v7, 0x1

    const/4 v8, 0x1

    aget-object v8, v0, v8

    const/4 v10, 0x0

    const/16 v11, 0x100

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a2} :catch_ff

    .line 46
    :cond_a2
    aget-object v0, v0, v12

    invoke-virtual {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setTertiaryText(Ljava/lang/CharSequence;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 7
    invoke-virtual {v5, v9}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setQuaternaryText(Ljava/lang/CharSequence;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;

    .line 64
    invoke-virtual {v6}, Lcom/whatsapp/a83;->c()Ljava/io/File;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_b9

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_b9

    .line 3
    :try_start_b6
    invoke-virtual {v5, v0}, Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;->setPrimaryIcon(Landroid/net/Uri;)Lcom/amazon/device/home/GroupedListHeroWidget$ListEntry;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_101

    .line 17
    :cond_b9
    :try_start_b9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_103

    .line 39
    :goto_bc
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_111

    .line 10
    :cond_c0
    new-instance v0, Lcom/amazon/device/home/GroupedListHeroWidget$Group;

    invoke-direct {v0}, Lcom/amazon/device/home/GroupedListHeroWidget$Group;-><init>()V

    .line 50
    :try_start_c5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_dd

    .line 54
    iget-object v1, p0, Lcom/whatsapp/_h;->a:Lcom/whatsapp/k2;

    invoke-static {v1}, Lcom/whatsapp/k2;->a(Lcom/whatsapp/k2;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0037

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/home/GroupedListHeroWidget$Group;->setGroupName(Ljava/lang/CharSequence;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_db} :catch_108

    if-eqz v3, :cond_e2

    .line 24
    :cond_dd
    :try_start_dd
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/amazon/device/home/GroupedListHeroWidget$Group;->setGroupName(Ljava/lang/CharSequence;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e2} :catch_10a

    .line 2
    :cond_e2
    invoke-virtual {v0, v4}, Lcom/amazon/device/home/GroupedListHeroWidget$Group;->setListEntries(Ljava/util/List;)V

    .line 40
    :try_start_e5
    iget-object v1, p0, Lcom/whatsapp/_h;->a:Lcom/whatsapp/k2;

    invoke-static {v1}, Lcom/whatsapp/k2;->b(Lcom/whatsapp/k2;)Lcom/amazon/device/home/GroupedListHeroWidget;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/home/GroupedListHeroWidget;->addGroup(ILcom/amazon/device/home/GroupedListHeroWidget$Group;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ef} :catch_10c

    .line 5
    :goto_ef
    iget-object v0, p0, Lcom/whatsapp/_h;->a:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/k2;->c(Lcom/whatsapp/k2;)Lcom/amazon/device/home/HomeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/_h;->a:Lcom/whatsapp/k2;

    invoke-static {v1}, Lcom/whatsapp/k2;->b(Lcom/whatsapp/k2;)Lcom/amazon/device/home/GroupedListHeroWidget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/home/HomeManager;->updateWidget(Lcom/amazon/device/home/HeroWidget;)V

    .line 43
    :cond_fe
    return-void

    .line 53
    :catch_ff
    move-exception v0

    throw v0

    .line 3
    :catch_101
    move-exception v0

    throw v0

    .line 33
    :catch_103
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_bc

    .line 54
    :catch_108
    move-exception v0

    :try_start_109
    throw v0
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10a} :catch_10a

    .line 24
    :catch_10a
    move-exception v0

    throw v0

    .line 22
    :catch_10c
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_ef

    :cond_111
    move v1, v0

    goto/16 :goto_25
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_h;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 52
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_h;->a(Ljava/util/ArrayList;)V

    return-void
.end method
