.class Lcom/whatsapp/an9;
.super Landroid/view/animation/Animation;
.source "an9.java"


# instance fields
.field final a:Lcom/whatsapp/AnswerCallView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AnswerCallView;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/an9;->a:Lcom/whatsapp/AnswerCallView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/AnswerCallView;Lcom/whatsapp/kr;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/an9;-><init>(Lcom/whatsapp/AnswerCallView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/an9;->a:Lcom/whatsapp/AnswerCallView;

    invoke-static {v0, p1}, Lcom/whatsapp/AnswerCallView;->a(Lcom/whatsapp/AnswerCallView;F)F

    .line 1
    iget-object v0, p0, Lcom/whatsapp/an9;->a:Lcom/whatsapp/AnswerCallView;

    invoke-virtual {v0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 4
    return-void
.end method
