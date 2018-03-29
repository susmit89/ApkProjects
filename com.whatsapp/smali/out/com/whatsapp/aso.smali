.class public Lcom/whatsapp/aso;
.super Ljava/lang/Object;
.source "aso.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/aso;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/aso;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/aso;->c:J

    .line 5
    return-void
.end method
