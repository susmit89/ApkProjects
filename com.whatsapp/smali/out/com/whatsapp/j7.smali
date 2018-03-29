.class public Lcom/whatsapp/j7;
.super Lcom/whatsapp/jj;
.source "j7.java"


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/jj;-><init>(Ljava/lang/String;)V

    .line 1
    iput-wide p2, p0, Lcom/whatsapp/j7;->d:J

    .line 2
    return-void
.end method
