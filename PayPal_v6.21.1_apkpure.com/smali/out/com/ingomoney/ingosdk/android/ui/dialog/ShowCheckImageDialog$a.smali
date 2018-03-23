.class final Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;->a:Landroid/widget/ImageView;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;->b:Z

    .line 63
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 68
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;->b:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;->b:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;->b:Z

    .line 70
    return-void

    .line 68
    :cond_15
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    .line 69
    :cond_1a
    const/4 v0, 0x0

    goto :goto_12
.end method
