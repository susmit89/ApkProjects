.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->launchCheckCaptureFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V
    .registers 2

    .prologue
    .line 886
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$8;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$8;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Z)V

    .line 890
    return-void
.end method
