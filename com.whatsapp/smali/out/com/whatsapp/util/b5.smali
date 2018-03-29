.class final Lcom/whatsapp/util/b5;
.super Ljava/lang/Object;
.source "b5.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/t;)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/util/b5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .registers 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 2
    const/4 v0, 0x0

    .line 8
    :goto_d
    return v0

    .line 5
    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    .line 6
    const/4 v0, -0x1

    goto :goto_d

    .line 8
    :cond_1c
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 7
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/util/b5;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
