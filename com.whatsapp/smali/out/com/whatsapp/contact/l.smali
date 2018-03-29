.class Lcom/whatsapp/contact/l;
.super Ljava/lang/Object;
.source "l.java"


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/whatsapp/contact/l;->b:J

    .line 1
    iput-object p3, p0, Lcom/whatsapp/contact/l;->a:Ljava/lang/String;

    .line 4
    return-void
.end method
