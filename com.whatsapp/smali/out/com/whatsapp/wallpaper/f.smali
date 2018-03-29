.class Lcom/whatsapp/wallpaper/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wallpaper/f;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/f;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/wallpaper/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
