.class Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "IcsProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final this$0:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;->this$0:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar$1;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;-><init>(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar$AccessibilityEventSender;->this$0:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->sendAccessibilityEvent(I)V

    .line 3
    return-void
.end method
