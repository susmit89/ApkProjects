.class final Lcom/whatsapp/gallerypicker/v;
.super Ljava/lang/Object;
.source "v.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method constructor <init>(IILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/whatsapp/gallerypicker/v;->d:I

    .line 2
    iput p2, p0, Lcom/whatsapp/gallerypicker/v;->c:I

    .line 4
    iput-object p3, p0, Lcom/whatsapp/gallerypicker/v;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/whatsapp/gallerypicker/v;->a:I

    .line 3
    return-void
.end method
