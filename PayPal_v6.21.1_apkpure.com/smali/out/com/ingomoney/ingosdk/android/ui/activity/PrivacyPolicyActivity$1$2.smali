.class Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    return-void
.end method
