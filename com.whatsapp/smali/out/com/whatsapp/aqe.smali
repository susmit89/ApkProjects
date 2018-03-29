.class Lcom/whatsapp/aqe;
.super Ljava/lang/Object;
.source "aqe.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/sv;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/whatsapp/sv;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/aqe;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/aqe;->b:Lcom/whatsapp/sv;

    .line 5
    return-void
.end method


# virtual methods
.method a()J
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/aqe;->b:Lcom/whatsapp/sv;

    iget-object v1, p0, Lcom/whatsapp/aqe;->b:Lcom/whatsapp/sv;

    invoke-virtual {v1}, Lcom/whatsapp/sv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method a(I)J
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/aqe;->b:Lcom/whatsapp/sv;

    invoke-virtual {v0, p1}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method b()I
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aqe;->b:Lcom/whatsapp/sv;

    invoke-virtual {v0}, Lcom/whatsapp/sv;->a()I

    move-result v0

    return v0
.end method
