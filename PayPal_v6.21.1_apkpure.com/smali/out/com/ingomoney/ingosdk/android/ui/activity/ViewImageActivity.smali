.class public Lcom/ingomoney/ingosdk/android/ui/activity/ViewImageActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected gatherViews()V
    .registers 2

    .prologue
    .line 34
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_view_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ViewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ViewImageActivity;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_view_image:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/ViewImageActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ViewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ViewImageActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ViewImageActivity;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/ViewImageActivity;->a:Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    :goto_29
    return-void

    .line 28
    :cond_2a
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/ViewImageActivity;->finish()V

    goto :goto_29
.end method
