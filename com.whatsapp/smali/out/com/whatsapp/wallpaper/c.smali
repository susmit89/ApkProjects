.class Lcom/whatsapp/wallpaper/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Lcom/whatsapp/aw;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wallpaper/c;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 3

    .prologue
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    return v0
.end method
