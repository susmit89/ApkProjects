.class Lcom/whatsapp/wk;
.super Ljava/lang/Object;
.source "wk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Lcom/whatsapp/cu;

.field final e:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/cu;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wk;->d:Lcom/whatsapp/cu;

    iput-object p2, p0, Lcom/whatsapp/wk;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/whatsapp/wk;->e:Z

    iput-object p4, p0, Lcom/whatsapp/wk;->a:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/wk;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 2
    iget-object v6, p0, Lcom/whatsapp/wk;->c:Landroid/view/View;

    new-instance v0, Lcom/whatsapp/any;

    iget-object v1, p0, Lcom/whatsapp/wk;->d:Lcom/whatsapp/cu;

    iget-object v2, p0, Lcom/whatsapp/wk;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/wk;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/wk;->a:Landroid/view/View;

    iget-boolean v5, p0, Lcom/whatsapp/wk;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/any;-><init>(Lcom/whatsapp/cu;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1
    return-void
.end method
