.class public final Lcom/whatsapp/util/b2;
.super Ljava/lang/Object;
.source "b2.java"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/b2;->b:Ljava/util/Set;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/util/b2;->a:Ljava/util/Set;

    .line 2
    return-void
.end method
