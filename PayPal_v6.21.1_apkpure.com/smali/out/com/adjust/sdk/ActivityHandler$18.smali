.class Lcom/adjust/sdk/ActivityHandler$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 2

    .prologue
    .line 729
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$18;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$18;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->sendFirstPackages()V

    .line 733
    return-void
.end method