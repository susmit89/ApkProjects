.class public final Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;
.super Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowDialog;-><init>()V

    .line 54
    return-void
.end method

.method static synthetic a()Landroid/graphics/Bitmap;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 37
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 43
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    return-object v0
.end method

.method private static a(Landroid/app/Dialog;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 51
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->check_imageview:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b()Landroid/graphics/Bitmap;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static showCheckImageDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_view_front_check:I

    invoke-static {p0, v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->createCustomDialog(Landroid/content/Context;ZZI)Landroid/app/Dialog;

    move-result-object v0

    .line 26
    invoke-static {p2}, Lcom/ingomoney/ingosdk/android/util/Base64Utils;->stringToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->a:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {p3}, Lcom/ingomoney/ingosdk/android/util/Base64Utils;->stringToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->b:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->a(Landroid/app/Dialog;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->a(Landroid/app/Dialog;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->a(Landroid/app/Dialog;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v0, p0, p1}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowCheckImageDialog;->showDialogIfRequiredActivityIsInForeground(Landroid/app/Dialog;Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    return-void
.end method
