.class public Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProvider.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static c:Ljava/util/ArrayList;

.field private static d:Ljava/lang/Runnable;

.field public static e:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/AsyncTask;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "kfBvtnqWUTn"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_85

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a2

    aput-object v6, v8, v7

    const-string v0, "kxVSrcr\u001cHs~s\\U3kuFHrd8dhX]"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "ysFuxrbaHgo"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "}\u007fVFx~f@NkcrWS2exSQm}\u007fVFx~yBUtexABukxUDy*"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "kfBvtnqWUPcxzDtm~F"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "kfBvtnqWUPcxeHy~~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "}\u007fVFx~f@NkcrWS2\u007ffV@io6"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u007ffV@ioIP@ymsA"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "kfBvtnqWUTne"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "kxVSrcr\u001c@mza[Ezob\u001c@~~\u007f]O3KFbvTNQwuB_Fv`IO"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "yw_Rhdq"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    return-void

    :cond_85
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ba

    const/16 v6, 0x1d

    :goto_8e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_96
    const/16 v6, 0xa

    goto :goto_8e

    :pswitch_99
    const/16 v6, 0x16

    goto :goto_8e

    :pswitch_9c
    const/16 v6, 0x32

    goto :goto_8e

    :pswitch_9f
    const/16 v6, 0x21

    goto :goto_8e

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9c
        :pswitch_9f
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .registers 15

    .prologue
    const v9, 0x7f0a02c0

    const v8, 0x7f0a02bf

    const/high16 v7, 0x8000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v2, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 8
    invoke-static {p3, p4}, Lcom/whatsapp/appwidget/WidgetProvider;->b(II)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 17
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0300ad

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 80
    const-string v0, ""

    .line 64
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_5e

    .line 83
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_52

    .line 20
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v3, 0x7f0d0029

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 42
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v2, :cond_5e

    .line 82
    :cond_52
    const v0, 0x7f0e0266

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    const/16 v3, 0x8

    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    :cond_5e
    invoke-virtual {v1, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/appwidget/WidgetService;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v1, p2, v9, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {p1, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p1, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 78
    const v3, 0x7f0a00b3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 19
    const v0, 0x7f0a02c1

    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 27
    if-eqz v2, :cond_101

    .line 51
    :cond_ad
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0300af

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 24
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_ec

    .line 44
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 60
    const v0, 0x7f0a00d6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    const/high16 v0, 0x41f00000    # 30.0f

    .line 47
    const/16 v4, 0x64

    if-ge p3, v4, :cond_e1

    .line 52
    const/16 v4, 0x63

    if-le v3, v4, :cond_db

    .line 46
    const/high16 v0, 0x41600000    # 14.0f

    if-eqz v2, :cond_e1

    .line 58
    :cond_db
    const/16 v2, 0x9

    if-le v3, v2, :cond_e1

    .line 61
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    :cond_e1
    const v2, 0x7f0a00d6

    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 65
    :cond_ec
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-static {p1, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 70
    const v2, 0x7f0a00b3

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v0, v1

    .line 3
    :goto_100
    return-object v0

    :cond_101
    move-object v0, v1

    goto :goto_100
.end method

.method static a(Lcom/whatsapp/appwidget/WidgetProvider;Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .registers 6

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 36
    sput-object p0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/16 v4, 0xa

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 22
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3f

    array-length v1, v0

    if-lez v1, :cond_3f

    .line 85
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    :cond_3f
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 6
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Landroid/os/Handler;

    if-nez v0, :cond_6e

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/whatsapp/appwidget/e;

    invoke-direct {v0}, Lcom/whatsapp/appwidget/e;-><init>()V

    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/lang/Runnable;

    .line 71
    :cond_6e
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_75
    return-void
.end method

.method static a(II)Z
    .registers 3

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/whatsapp/appwidget/WidgetProvider;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b(II)Z
    .registers 3

    .prologue
    const/16 v0, 0x64

    .line 41
    if-le p0, v0, :cond_8

    if-le p1, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 11

    .prologue
    const v1, 0x7fffffff

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4c

    .line 13
    if-eqz p4, :cond_4f

    .line 79
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 14
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    if-eqz v2, :cond_44

    if-nez v0, :cond_4d

    :cond_44
    move v0, v1

    .line 18
    :goto_45
    invoke-direct {p0, p1, p3, v1, v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 77
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 25
    :cond_4c
    return-void

    :cond_4d
    move v1, v2

    goto :goto_45

    :cond_4f
    move v0, v1

    goto :goto_45
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/AsyncTask;

    if-eqz v3, :cond_27

    .line 43
    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/AsyncTask;

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 26
    :cond_27
    new-instance v3, Lcom/whatsapp/appwidget/b;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/whatsapp/appwidget/b;-><init>(Lcom/whatsapp/appwidget/WidgetProvider;Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;)V

    iput-object v3, p0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/AsyncTask;

    .line 29
    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Landroid/os/AsyncTask;

    new-array v4, v0, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 1
    if-eqz v2, :cond_40

    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v2, :cond_41

    :goto_3e
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_40
    return-void

    :cond_41
    move v0, v1

    goto :goto_3e
.end method
