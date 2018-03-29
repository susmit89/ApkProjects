.class final Lcom/whatsapp/util/b4;
.super Ljava/lang/Object;
.source "b4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:[B

.field final c:Lcom/whatsapp/MediaData;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLcom/whatsapp/MediaData;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/b4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/util/b4;->b:[B

    iput-object p3, p0, Lcom/whatsapp/util/b4;->c:Lcom/whatsapp/MediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/util/b4;->b:[B

    iget-object v2, p0, Lcom/whatsapp/util/b4;->c:Lcom/whatsapp/MediaData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V

    .line 2
    return-void
.end method
