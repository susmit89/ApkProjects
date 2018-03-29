.class public Lcom/whatsapp/util/bl;
.super Ljava/lang/Object;
.source "bl.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0x15

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "pg\u001eIIgp\u001cIIap\u001e\t_|f\u0007OT:q\u0005UPfe\rE^5"

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

    const-string v0, "pg\u001eIIgp\u001cIIap\u001e\tIpe\u0003TOpg\u001eII"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/bl;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x3b

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
    move v2, v6

    goto :goto_3a

    :pswitch_46
    const/16 v2, 0x6c

    goto :goto_3a

    :pswitch_49
    const/16 v2, 0x26

    goto :goto_3a

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_42
        :pswitch_44
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public static a()V
    .registers 5

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->w()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e0141

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bl;->a(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(I)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-static {}, Lcom/whatsapp/App;->w()J

    move-result-wide v1

    .line 11
    const/4 v0, 0x0

    .line 27
    const-wide/32 v3, 0xa00000

    cmp-long v3, v1, v3

    if-gez v3, :cond_2b

    .line 8
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bl;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    :cond_2b
    if-eqz v0, :cond_5f

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2, p0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e0140

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/bl;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/util/Log;->b:Z

    if-eqz v0, :cond_68

    .line 14
    :cond_5f
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0, p0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bl;->a(Ljava/lang/String;)V

    .line 9
    :cond_68
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/util/bl;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x7f0e013c

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f0e013d

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    const v3, 0x7f0205ba

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 13
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 25
    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 5
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Main;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 22
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 17
    return-void
.end method
