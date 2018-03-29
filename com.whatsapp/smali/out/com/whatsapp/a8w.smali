.class Lcom/whatsapp/a8w;
.super Lcom/whatsapp/a83;
.source "a8w.java"


# instance fields
.field final R:Lcom/whatsapp/ViewSharedContactActivity;

.field final S:[B


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a8w;->R:Lcom/whatsapp/ViewSharedContactActivity;

    iput-object p3, p0, Lcom/whatsapp/a8w;->S:[B

    invoke-direct {p0, p2}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Z)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/a8w;->S:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
