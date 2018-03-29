.class Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source "IcsProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mFromUser:Z

.field private mId:I

.field private mProgress:I

.field final this$0:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZ)V
    .registers 5

    .prologue
    .line 2
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->this$0:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->mId:I

    .line 3
    iput p3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->mProgress:I

    .line 6
    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->mFromUser:Z

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 9
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->this$0:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->mId:I

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->mProgress:I

    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->mFromUser:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->access$000(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;IIZZ)V

    .line 11
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->this$0:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-static {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->access$102(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;)Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;

    .line 5
    return-void
.end method

.method public setup(IIZ)V
    .registers 4

    .prologue
    .line 10
    iput p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->mId:I

    .line 7
    iput p2, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->mProgress:I

    .line 8
    iput-boolean p3, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$RefreshProgressRunnable;->mFromUser:Z

    .line 1
    return-void
.end method
