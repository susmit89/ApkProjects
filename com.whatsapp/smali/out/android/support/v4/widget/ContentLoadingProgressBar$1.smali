.class Landroid/support/v4/widget/ContentLoadingProgressBar$1;
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
    .line 3
    iput-object p1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->access$002(Landroid/support/v4/widget/ContentLoadingProgressBar;Z)Z

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->access$102(Landroid/support/v4/widget/ContentLoadingProgressBar;J)J

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;->this$0:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 2
    return-void
.end method
