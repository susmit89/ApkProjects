.class final Lcom/whatsapp/y9;
.super Ljava/lang/Object;
.source "y9.java"

# interfaces
.implements Lcom/whatsapp/aj;


# instance fields
.field final a:I

.field final b:Landroid/os/ConditionVariable;

.field final c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;I)V
    .registers 4

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/y9;->b:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/whatsapp/y9;->c:Landroid/os/ConditionVariable;

    iput p3, p0, Lcom/whatsapp/y9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    const-wide/32 v2, 0x2bf20

    .line 1
    iget-object v0, p0, Lcom/whatsapp/y9;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/y9;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/y9;->c:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iget v1, p0, Lcom/whatsapp/y9;->a:I

    if-ne v0, v1, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/whatsapp/y9;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 7
    :cond_1a
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/y9;->c:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/whatsapp/y9;->a:I

    if-nez v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/whatsapp/y9;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5
    :cond_d
    return-void
.end method
