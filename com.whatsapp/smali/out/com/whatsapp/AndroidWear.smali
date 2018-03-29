.class public Lcom/whatsapp/AndroidWear;
.super Landroid/app/IntentService;
.source "AndroidWear.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v9, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v6, v9, [Ljava/lang/String;

    const-string v5, "Hi\u0011w\"`c\"`,{"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_15
    if-gt v11, v12, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_68

    aput-object v5, v7, v6

    const-string v0, "\')["

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "\u0003\r"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "hi\u0011w\"`c*r(hu*s\"`d\u0010Z$gw\u0000q"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "hi\u0011w\"`c*r(hu*s\"`d\u0010Z$gw\u0000q"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/AndroidWear;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_74

    const/16 v5, 0x4d

    :goto_56
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x9

    goto :goto_56

    :pswitch_61
    const/4 v5, 0x7

    goto :goto_56

    :pswitch_63
    const/16 v5, 0x75

    goto :goto_56

    :pswitch_66
    move v5, v9

    goto :goto_56

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_63
        :pswitch_66
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/AndroidWear;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static a(Lcom/whatsapp/a83;)Landroid/app/Notification;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 5
    const-string v0, ""

    .line 40
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;ILcom/whatsapp/bi;)Landroid/database/Cursor;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_62

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 60
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/aqh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-array v2, v7, [Ljava/lang/CharSequence;

    aput-object v0, v2, v6

    sget-object v0, Lcom/whatsapp/AndroidWear;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 59
    :cond_30
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v3, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v2

    .line 18
    invoke-static {v2, p0, v6, v5}, Lcom/whatsapp/util/b1;->a(Lcom/whatsapp/protocol/w;Lcom/whatsapp/a83;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 72
    const-string v3, ""

    if-eq v2, v3, :cond_5c

    .line 48
    const-string v3, ""

    if-eq v0, v3, :cond_52

    new-array v3, v7, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    sget-object v0, Lcom/whatsapp/AndroidWear;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 66
    :cond_52
    new-array v3, v7, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    aput-object v2, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    :cond_5c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-nez v2, :cond_30

    .line 63
    :cond_62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 62
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setStartScrollBottom(Z)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static a(Lcom/whatsapp/a83;ZLandroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 36
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v1, 0x7f0e030a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Landroid/support/v4/app/RemoteInput$Builder;

    sget-object v3, Lcom/whatsapp/AndroidWear;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/support/v4/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/support/v4/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/support/v4/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/support/v4/app/RemoteInput$Builder;->build()Landroid/support/v4/app/RemoteInput;

    move-result-object v1

    .line 28
    new-instance v2, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/a83;->f()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const-class v6, Lcom/whatsapp/AndroidWear;

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    sget-object v3, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const/high16 v4, 0x8000000

    .line 20
    invoke-static {v3, v7, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 42
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    const v4, 0x7f020514

    invoke-direct {v3, v4, v0, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 71
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 45
    new-instance v1, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 19
    invoke-static {p0}, Lcom/whatsapp/AndroidWear;->a(Lcom/whatsapp/a83;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addPage(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v1

    .line 1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    move-result-object v0

    .line 56
    if-eqz p1, :cond_71

    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->setBackground(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 68
    :cond_71
    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 67
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 30
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 16
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_SMILEEMOJI:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 10
    :cond_25
    aget-object v2, v1, v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 73
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_YES:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 32
    :cond_3a
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 8
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_NO:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 49
    :cond_50
    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 38
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_ONMYWAY:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 74
    :cond_66
    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 11
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_OK:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 64
    :cond_7c
    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 29
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_SEEYOUSOON:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 25
    :cond_92
    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 14
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_THUMBSUPEMOJI:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 23
    :cond_a8
    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 52
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_HAHA:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 4
    :cond_be
    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 54
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_LOL:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 27
    :cond_d5
    const/16 v2, 0x9

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 6
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_NICE:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 7
    :cond_ec
    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 58
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_SORRYCANTTALK:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 43
    :cond_103
    const/16 v2, 0xb

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    .line 21
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_SADEMOJI:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 22
    :cond_11a
    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    .line 44
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_THANKS:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    if-eqz v0, :cond_13c

    .line 35
    :cond_131
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/aqf;->ANDROID_WEAR_RESPONSE_VOICE:Lcom/whatsapp/aqf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V

    .line 55
    :cond_13c
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 31
    if-nez p1, :cond_3

    .line 61
    :cond_2
    :goto_2
    return-void

    .line 24
    :cond_3
    invoke-static {p1}, Landroid/support/v4/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 34
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->a(Landroid/net/Uri;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 69
    sget-object v2, Lcom/whatsapp/AndroidWear;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/vm;

    invoke-direct {v3, p0, v1, v0}, Lcom/whatsapp/vm;-><init>(Lcom/whatsapp/AndroidWear;Lcom/whatsapp/a83;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    invoke-static {v0}, Lcom/whatsapp/AndroidWear;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
