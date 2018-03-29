.class Lcom/whatsapp/p6;
.super Ljava/lang/Object;
.source "p6.java"

# interfaces
.implements Lcom/whatsapp/v0;


# instance fields
.field a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/p6;->a:Ljava/io/File;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/p6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/p6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/whatsapp/p6;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
