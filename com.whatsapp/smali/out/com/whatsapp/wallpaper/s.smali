.class Lcom/whatsapp/wallpaper/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "/\u0015`:f*\u0017L h($~/u-\u001eg\u0011f6\u000b`"

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

    const-string v0, "\'\u0015w<h/\u001f=\'i2\u001e}:)\'\u0018g\'h(UE\u0007B\u0011"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, ".\u000fg>t|T<9p1Ud&f2\u0008r>wh\u0018|#(\'\u0015w<h/\u001f<\u0019o\'\u000f`\u000fw6,r\"k6\u001ac+uh\u001ac%"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/wallpaper/s;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/4 v3, 0x7

    :goto_41
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_49
    const/16 v3, 0x46

    goto :goto_41

    :pswitch_4c
    const/16 v3, 0x7b

    goto :goto_41

    :pswitch_4f
    const/16 v3, 0x13

    goto :goto_41

    :pswitch_52
    const/16 v3, 0x4e

    goto :goto_41

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4c
        :pswitch_4f
        :pswitch_52
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .registers 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/wallpaper/s;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 11
    const/4 v0, 0x0

    .line 3
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->ar:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/wallpaper/s;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 7
    sget-object v2, Lcom/whatsapp/wallpaper/s;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    if-eq v1, v4, :cond_26

    .line 8
    iget-object v1, p0, Lcom/whatsapp/wallpaper/s;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->removeDialog(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/wallpaper/s;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V
    :try_end_24
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_24} :catch_25

    .line 14
    :goto_24
    return-void

    .line 9
    :catch_25
    move-exception v1

    .line 5
    :cond_26
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/wallpaper/s;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wallpaper/s;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->startActivity(Landroid/content/Intent;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/s;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v4}, Lcom/whatsapp/wallpaper/WallpaperPicker;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/s;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    goto :goto_24
.end method
