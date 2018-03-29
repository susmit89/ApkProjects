.class Lcom/whatsapp/messaging/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Lcom/whatsapp/messaging/y;


# instance fields
.field final a:Lcom/whatsapp/messaging/r;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/r;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 103
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    return-void
.end method

.method public a(Lcom/whatsapp/afg;)V
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    return-void
.end method

.method public a(Lcom/whatsapp/al;)V
    .registers 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    return-void
.end method

.method public a(Lcom/whatsapp/alp;)V
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    return-void
.end method

.method public a(Lcom/whatsapp/avr;)V
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    return-void
.end method

.method public a(Lcom/whatsapp/i_;)V
    .registers 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    return-void
.end method

.method public a(Lcom/whatsapp/j7;)V
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 180
    return-void
.end method

.method public a(Lcom/whatsapp/jn;)V
    .registers 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/a0;)V
    .registers 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 61
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/ar;)V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 68
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/aw;)V
    .registers 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/bn;)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/bs;)V
    .registers 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 164
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/d;)V
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/m;)V
    .registers 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/s;)V
    .registers 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/t;)V
    .registers 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ch;)V
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    return-void
.end method

.method public a(Lcom/whatsapp/w9;)V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    return-void
.end method

.method public a(Lcom/whatsapp/ww;)V
    .registers 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/y6;)V
    .registers 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    return-void
.end method

.method public a(Lcom/whatsapp/yn;)V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    return-void
.end method

.method public a(Z)V
    .registers 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 97
    return-void
.end method

.method public b(Landroid/util/Pair;)V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public b(Lcom/whatsapp/afg;)V
    .registers 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 92
    return-void
.end method

.method public b(Lcom/whatsapp/messaging/s;)V
    .registers 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 123
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 118
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    return-void
.end method

.method public c(Lcom/whatsapp/afg;)V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 109
    return-void
.end method

.method public c(Lcom/whatsapp/messaging/s;)V
    .registers 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 177
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 91
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    return-void
.end method

.method public d(Lcom/whatsapp/afg;)V
    .registers 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 55
    return-void
.end method

.method public d(Lcom/whatsapp/messaging/s;)V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public d(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 94
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    return-void
.end method

.method public e(Lcom/whatsapp/afg;)V
    .registers 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    return-void
.end method

.method public e(Lcom/whatsapp/messaging/s;)V
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method

.method public e(Lcom/whatsapp/protocol/w;)V
    .registers 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 181
    return-void
.end method

.method public f(Lcom/whatsapp/afg;)V
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-void
.end method

.method public f(Lcom/whatsapp/messaging/s;)V
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    return-void
.end method

.method public g()V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 185
    return-void
.end method

.method public g(Lcom/whatsapp/afg;)V
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 172
    return-void
.end method

.method public g(Lcom/whatsapp/messaging/s;)V
    .registers 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    return-void
.end method

.method public h(Lcom/whatsapp/afg;)V
    .registers 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 62
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public i()V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    return-void
.end method

.method public i(Lcom/whatsapp/afg;)V
    .registers 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    return-void
.end method

.method public j()V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method

.method public k()V
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 159
    return-void
.end method

.method public l()V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 72
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 63
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 67
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->e(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 98
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/messaging/k;->a:Lcom/whatsapp/messaging/r;

    invoke-static {v0}, Lcom/whatsapp/messaging/r;->b(Lcom/whatsapp/messaging/r;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 99
    return-void
.end method
