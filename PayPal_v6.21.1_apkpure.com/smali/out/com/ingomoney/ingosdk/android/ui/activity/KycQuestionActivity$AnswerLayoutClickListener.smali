.class public Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnswerLayoutClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;I)V
    .registers 3

    .prologue
    .line 320
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->b:I

    .line 322
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 326
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->b:I

    invoke-static {v0, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;I)I

    .line 327
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->i:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->b:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_49

    move v0, v1

    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->j:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4b

    move v0, v1

    :goto_20
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->k:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4d

    move v0, v1

    :goto_2d
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->l:Landroid/widget/ImageView;

    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->b:I

    if-ne v0, v2, :cond_4f

    move v0, v1

    :goto_39
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity;->m:Landroid/widget/ImageView;

    iget v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycQuestionActivity$AnswerLayoutClickListener;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_51

    :goto_45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    return-void

    :cond_49
    move v0, v2

    .line 327
    goto :goto_13

    :cond_4b
    move v0, v2

    .line 328
    goto :goto_20

    :cond_4d
    move v0, v2

    .line 329
    goto :goto_2d

    :cond_4f
    move v0, v2

    .line 330
    goto :goto_39

    :cond_51
    move v1, v2

    .line 331
    goto :goto_45
.end method
