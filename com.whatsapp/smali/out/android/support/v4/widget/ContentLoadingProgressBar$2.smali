.class Landroid/support/v4/widget/ContentLoadingProgressBar$2;
.super Ljava/lang/Object;
.source "ContentLoadingProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {v0, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->access$202(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->access$300(Landroid/support/v4/widget/ContentLoadingProgressBar;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->access$102(Landroid/support/v4/widget/ContentLoadingProgressBar;J)J

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 1
    :cond_1c
    return-void
.end method
