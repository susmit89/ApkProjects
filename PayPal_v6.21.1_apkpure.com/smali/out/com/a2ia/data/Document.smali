.class public Lcom/a2ia/data/Document;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# instance fields
.field private final a:Lcom/a2ia/data/DocumentType;


# direct methods
.method protected constructor <init>(ILcom/a2ia/data/DocumentType;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 14
    iput-object p2, p0, Lcom/a2ia/data/Document;->a:Lcom/a2ia/data/DocumentType;

    .line 15
    return-void
.end method


# virtual methods
.method public getType()Lcom/a2ia/data/DocumentType;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/a2ia/data/Document;->a:Lcom/a2ia/data/DocumentType;

    return-object v0
.end method
