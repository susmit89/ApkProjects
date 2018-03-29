.class Lcom/tonicartos/widget/stickygridheaders/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/j;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/j;I)V
    .registers 4

    .prologue
    .line 3
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/a;->a:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/a;->b:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 6
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->c:I

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 8
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->b:I

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 2
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/a;->c:I

    .line 5
    return-void
.end method
