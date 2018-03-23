.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$10;
.super Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V
    .registers 3

    .prologue
    .line 444
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$10;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/IngoSdkManager$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$10;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V

    .line 448
    return-void
.end method
