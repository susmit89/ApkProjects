.class Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;
.super Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorListenerAdapter;
.source "ActionBarImpl.java"


# instance fields
.field final this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$402(Lcom/actionbarsherlock/internal/app/ActionBarImpl;Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;

    .line 1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/app/ActionBarImpl$2;->this$0:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->access$100(Lcom/actionbarsherlock/internal/app/ActionBarImpl;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
