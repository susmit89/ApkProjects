.class public Lcom/a2ia/data/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>(I)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/a2ia/data/Element;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public getHandle()I
    .registers 2

    .prologue
    .line 13
    iget v0, p0, Lcom/a2ia/data/Element;->a:I

    return v0
.end method
