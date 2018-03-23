.class abstract Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field b:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

.field final synthetic c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method private constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V
    .registers 2

    .prologue
    .line 685
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;->c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/IngoSdkManager$1;)V
    .registers 3

    .prologue
    .line 685
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V

    return-void
.end method
