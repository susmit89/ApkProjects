.class public abstract Lcom/whatsapp/util/b0;
.super Ljava/lang/Object;
.source "b0.java"


# static fields
.field public static c:Z


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/util/b0;->a:J

    .line 2
    iput-object p3, p0, Lcom/whatsapp/util/b0;->b:Ljava/lang/String;

    .line 1
    return-void
.end method
