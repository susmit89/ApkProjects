.class public Lcom/a2ia/data/BooleanScore;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeBooleanScore;->BooleanScore()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public getAnswer()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/a2ia/data/BooleanScore;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBooleanScore;->getAnswer(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getScore()J
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/a2ia/data/BooleanScore;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeBooleanScore;->getScore(I)J

    move-result-wide v0

    return-wide v0
.end method
