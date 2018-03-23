.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->onComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c$2;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c$2;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;)V

    .line 171
    return-void
.end method
