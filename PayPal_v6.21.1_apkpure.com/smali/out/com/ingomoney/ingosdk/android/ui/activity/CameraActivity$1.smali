.class Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v6, -0x1

    .line 136
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_camera_pivot:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->setContentView(I)V

    .line 138
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$id;->surfaceView:I

    invoke-virtual {v0, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v4}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Z

    move-result v4

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-virtual {v5}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;ZI)V

    invoke-static {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Lcom/ingomoney/ingosdk/android/ui/view/Preview;)Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    .line 139
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->layout:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->setKeepScreenOn(Z)V

    .line 142
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_root:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ACTIVITY_CAMERA_PICTURE_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;I)I

    .line 158
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->e(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_150

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown Picture Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :pswitch_90
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->activity_camera_title_check_back:I

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_a1
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->g(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->i(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$3;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->m(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    return-void

    .line 165
    :pswitch_cc
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->activity_camera_title_id_back:I

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a1

    .line 168
    :pswitch_de
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->activity_camera_title_check_front:I

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a1

    .line 171
    :pswitch_f0
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->activity_camera_title_id_front:I

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a1

    .line 174
    :pswitch_102
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->activity_camera_title_void:I

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_void_text:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x42680000    # 58.0f

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_void_text:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a1

    .line 180
    :pswitch_13d
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->f(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->activity_camera_photo_of_you:I

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a1

    .line 158
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_de
        :pswitch_90
        :pswitch_f0
        :pswitch_cc
        :pswitch_102
        :pswitch_13d
    .end packed-switch
.end method
