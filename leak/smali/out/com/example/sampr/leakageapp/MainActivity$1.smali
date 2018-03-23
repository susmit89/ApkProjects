.class Lcom/example/sampr/leakageapp/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/sampr/leakageapp/MainActivity;->onRestart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/sampr/leakageapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/sampr/leakageapp/MainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/sampr/leakageapp/MainActivity;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/example/sampr/leakageapp/MainActivity$1;->this$0:Lcom/example/sampr/leakageapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/example/sampr/leakageapp/MainActivity$1;->this$0:Lcom/example/sampr/leakageapp/MainActivity;

    invoke-virtual {v0, p1}, Lcom/example/sampr/leakageapp/MainActivity;->sendMessage(Landroid/view/View;)V

    .line 37
    return-void
.end method
