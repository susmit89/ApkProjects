.class public Lcom/whatsapp/protocol/v;
.super Ljava/lang/Exception;
.source "v.java"


# static fields
.field public static final a:I = 0x1

.field public static final d:I = 0x2

.field public static final g:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:I

.field public c:I

.field public e:I

.field public f:J

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/protocol/v;->e:I

    .line 1
    return-void
.end method
