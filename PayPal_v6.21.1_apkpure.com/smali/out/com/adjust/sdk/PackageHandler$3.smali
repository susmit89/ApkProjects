.class Lcom/adjust/sdk/PackageHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->sendFirstPackage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/PackageHandler;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$3;->a:Lcom/adjust/sdk/PackageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$3;->a:Lcom/adjust/sdk/PackageHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->b(Lcom/adjust/sdk/PackageHandler;)V

    .line 111
    return-void
.end method
