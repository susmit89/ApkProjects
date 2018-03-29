.class public Lcom/whatsapp/o0;
.super Ljava/lang/Object;
.source "o0.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/whatsapp/k6;

.field public e:Lcom/whatsapp/vs;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:[B

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/vs;Lcom/whatsapp/k6;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/o0;->e:Lcom/whatsapp/vs;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/o0;->d:Lcom/whatsapp/k6;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/vs;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/o0;->e:Lcom/whatsapp/vs;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/o0;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/o0;->i:[B

    .line 10
    iput-wide p4, p0, Lcom/whatsapp/o0;->j:J

    .line 1
    iput-object p6, p0, Lcom/whatsapp/o0;->c:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/whatsapp/o0;->k:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/whatsapp/o0;->f:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/whatsapp/o0;->g:I

    .line 14
    return-void
.end method
