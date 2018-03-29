.class Lcom/whatsapp/v5;
.super Ljava/lang/Object;
.source "v5.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/v5;->a:Ljava/lang/String;

    .line 1
    iput p2, p0, Lcom/whatsapp/v5;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/v5;->a:Ljava/lang/String;

    return-object v0
.end method
