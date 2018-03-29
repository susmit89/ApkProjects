.class Lcom/whatsapp/aqb;
.super Ljava/lang/Object;
.source "aqb.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "u2\u0019,jp2\u0014"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "~-\t"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "w8\u000e:qk6"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/aqb;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x1e

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x19

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x5d

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x7a

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x4d

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0, v4}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;Z)Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v0

    if-nez v0, :cond_34

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    iget-object v2, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    .line 7
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_72

    .line 11
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    sget-object v1, Lcom/whatsapp/aqb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/LocationPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 9
    sget-object v1, Lcom/whatsapp/aqb;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v1, Lcom/whatsapp/aqb;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 1
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/aqb;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0, v5}, Lcom/whatsapp/LocationPicker;->showDialog(I)V

    .line 6
    :cond_72
    return-void
.end method
