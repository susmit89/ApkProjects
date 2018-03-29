.class public final Lcom/whatsapp/messaging/ah;
.super Ljava/lang/Object;
.source "ah.java"


# instance fields
.field public final a:[B

.field public final b:Lcom/whatsapp/protocol/cl;

.field public final c:I

.field public final d:J

.field public final e:Lcom/whatsapp/protocol/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/cl;Lcom/whatsapp/protocol/a;[BIJ)V
    .registers 7

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/ah;->b:Lcom/whatsapp/protocol/cl;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/protocol/a;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/messaging/ah;->a:[B

    .line 5
    iput p4, p0, Lcom/whatsapp/messaging/ah;->c:I

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/messaging/ah;->d:J

    .line 1
    return-void
.end method
