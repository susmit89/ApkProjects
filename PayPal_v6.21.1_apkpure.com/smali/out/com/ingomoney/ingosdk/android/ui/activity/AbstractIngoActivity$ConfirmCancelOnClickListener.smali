.class public final Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfirmCancelOnClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;)V
    .registers 3

    .prologue
    .line 514
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelOnClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    const/16 v0, 0xd

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelOnClickListener;->b:I

    .line 516
    return-void
.end method

.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;I)V
    .registers 3

    .prologue
    .line 510
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelOnClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelOnClickListener;->b:I

    .line 512
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 520
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelOnClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    iget v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelOnClickListener;->b:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->setResult(I)V

    .line 521
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelOnClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->finish()V

    .line 522
    return-void
.end method
