.class public final Lcom/whatsapp/protocol/r;
.super Ljava/lang/Object;
.source "r.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_7

    if-nez p1, :cond_f

    .line 3
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_d} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 6
    :cond_f
    iput-object p1, p0, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    .line 1
    return-void
.end method
