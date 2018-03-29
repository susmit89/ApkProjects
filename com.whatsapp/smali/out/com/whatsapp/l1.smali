.class public Lcom/whatsapp/l1;
.super Ljava/lang/Object;
.source "l1.java"


# instance fields
.field public a:J

.field public b:Lcom/whatsapp/rg;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/rg;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/l1;->c:I

    .line 4
    iput-object p1, p0, Lcom/whatsapp/l1;->b:Lcom/whatsapp/rg;

    .line 3
    return-void
.end method
