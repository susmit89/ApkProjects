.class public final Lcom/whatsapp/messaging/am;
.super Ljava/lang/Object;
.source "am.java"


# instance fields
.field public final a:J

.field public final b:Lcom/whatsapp/protocol/a;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/a;Ljava/lang/String;IJ)V
    .registers 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/am;->b:Lcom/whatsapp/protocol/a;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/messaging/am;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/whatsapp/messaging/am;->c:I

    .line 1
    iput-wide p4, p0, Lcom/whatsapp/messaging/am;->a:J

    .line 2
    return-void
.end method
