.class Lcom/whatsapp/ba;
.super Lcom/whatsapp/bh;
.source "ba.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private h:I

.field final i:Lcom/whatsapp/LocationPicker;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "o{;n61&vn6 98<fmh??d\'t:?f<&dw)ebof<esg"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "o{;n"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "o{??d\'je\u007fy>55<4"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "o6g"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "o6g"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0xa

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x53

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x54

    goto :goto_56

    :pswitch_64
    const/16 v5, 0x59

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x50

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .registers 5

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/bh;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ba;->h:I

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 12

    .prologue
    const v9, 0x7f0e0323

    const/high16 v8, 0x43480000    # 200.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/bh;->onLocationChanged(Landroid/location/Location;)V

    .line 9
    if-eqz p1, :cond_121

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_20

    .line 33
    :cond_1f
    const/4 v0, -0x1

    .line 28
    :cond_20
    iget v4, p0, Lcom/whatsapp/ba;->h:I

    if-eq v0, v4, :cond_ae

    .line 31
    iput v0, p0, Lcom/whatsapp/ba;->h:I

    .line 17
    if-lez v0, :cond_7d

    .line 11
    sget-object v4, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v5, 0x7f0d0013

    .line 19
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    .line 3
    invoke-virtual {v6, v9}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    if-eqz v3, :cond_ae

    .line 2
    :cond_7d
    iget-object v0, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    .line 20
    invoke-virtual {v4, v9}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ba;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_ae
    iget-object v0, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v0

    if-eqz v0, :cond_122

    iget-object v0, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ahm;->k:Landroid/location/Location;

    if-eqz v0, :cond_122

    iget-object v0, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->o(Lcom/whatsapp/LocationPicker;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_122

    iget-object v0, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ahm;->k:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_122

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0, v2}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Z)Z

    move v0, v1

    .line 26
    :goto_e8
    iget-object v1, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1, p1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;)Landroid/location/Location;

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v1

    if-eqz v1, :cond_f7

    if-eqz v0, :cond_121

    .line 5
    :cond_f7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_10f

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_117

    :cond_10f
    iget-object v1, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->l(Lcom/whatsapp/LocationPicker;)Z

    move-result v1

    if-eqz v1, :cond_121

    .line 14
    :cond_117
    iget-object v1, p0, Lcom/whatsapp/ba;->i:Lcom/whatsapp/LocationPicker;

    new-instance v2, Lcom/whatsapp/asi;

    invoke-direct {v2, p0, v0, p1}, Lcom/whatsapp/asi;-><init>(Lcom/whatsapp/ba;ZLandroid/location/Location;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    :cond_121
    return-void

    :cond_122
    move v0, v2

    goto :goto_e8
.end method
