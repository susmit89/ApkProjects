.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->extractZipAndProceed(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 3

    .prologue
    .line 836
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$6;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$6;->a:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 839
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$6;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$6;->a:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 840
    return-void
.end method
