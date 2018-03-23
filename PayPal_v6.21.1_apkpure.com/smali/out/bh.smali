.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lbh;

.field public g:Lbh;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lbh;->a:[B

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->e:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh;->d:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Lbh;)V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p1, Lbh;->a:[B

    iget v1, p1, Lbh;->b:I

    iget v2, p1, Lbh;->c:I

    invoke-direct {p0, v0, v1, v2}, Lbh;-><init>([BII)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbh;->d:Z

    .line 66
    return-void
.end method

.method constructor <init>([BII)V
    .registers 5

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbh;->a:[B

    .line 70
    iput p2, p0, Lbh;->b:I

    .line 71
    iput p3, p0, Lbh;->c:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh;->e:Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh;->d:Z

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lbh;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lbh;->f:Lbh;

    if-eq v0, p0, :cond_18

    iget-object v0, p0, Lbh;->f:Lbh;

    .line 82
    :goto_7
    iget-object v2, p0, Lbh;->g:Lbh;

    iget-object v3, p0, Lbh;->f:Lbh;

    iput-object v3, v2, Lbh;->f:Lbh;

    .line 83
    iget-object v2, p0, Lbh;->f:Lbh;

    iget-object v3, p0, Lbh;->g:Lbh;

    iput-object v3, v2, Lbh;->g:Lbh;

    .line 84
    iput-object v1, p0, Lbh;->f:Lbh;

    .line 85
    iput-object v1, p0, Lbh;->g:Lbh;

    .line 86
    return-object v0

    :cond_18
    move-object v0, v1

    .line 81
    goto :goto_7
.end method

.method public a(I)Lbh;
    .registers 4

    .prologue
    .line 110
    if-lez p1, :cond_9

    iget v0, p0, Lbh;->c:I

    iget v1, p0, Lbh;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_f

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 111
    :cond_f
    new-instance v0, Lbh;

    invoke-direct {v0, p0}, Lbh;-><init>(Lbh;)V

    .line 112
    iget v1, v0, Lbh;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lbh;->c:I

    .line 113
    iget v1, p0, Lbh;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lbh;->b:I

    .line 114
    iget-object v1, p0, Lbh;->g:Lbh;

    invoke-virtual {v1, v0}, Lbh;->a(Lbh;)Lbh;

    .line 115
    return-object v0
.end method

.method public a(Lbh;)Lbh;
    .registers 3

    .prologue
    .line 94
    iput-object p0, p1, Lbh;->g:Lbh;

    .line 95
    iget-object v0, p0, Lbh;->f:Lbh;

    iput-object v0, p1, Lbh;->f:Lbh;

    .line 96
    iget-object v0, p0, Lbh;->f:Lbh;

    iput-object p1, v0, Lbh;->g:Lbh;

    .line 97
    iput-object p1, p0, Lbh;->f:Lbh;

    .line 98
    return-object p1
.end method

.method public a(Lbh;I)V
    .registers 9

    .prologue
    const/16 v2, 0x800

    const/4 v5, 0x0

    .line 135
    iget-boolean v0, p1, Lbh;->e:Z

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 136
    :cond_d
    iget v0, p1, Lbh;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_41

    .line 138
    iget-boolean v0, p1, Lbh;->d:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 139
    :cond_1c
    iget v0, p1, Lbh;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lbh;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 140
    :cond_2a
    iget-object v0, p1, Lbh;->a:[B

    iget v1, p1, Lbh;->b:I

    iget-object v2, p1, Lbh;->a:[B

    iget v3, p1, Lbh;->c:I

    iget v4, p1, Lbh;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget v0, p1, Lbh;->c:I

    iget v1, p1, Lbh;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lbh;->c:I

    .line 142
    iput v5, p1, Lbh;->b:I

    .line 145
    :cond_41
    iget-object v0, p0, Lbh;->a:[B

    iget v1, p0, Lbh;->b:I

    iget-object v2, p1, Lbh;->a:[B

    iget v3, p1, Lbh;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget v0, p1, Lbh;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lbh;->c:I

    .line 147
    iget v0, p0, Lbh;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lbh;->b:I

    .line 148
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lbh;->g:Lbh;

    if-ne v0, p0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    :cond_a
    iget-object v0, p0, Lbh;->g:Lbh;

    iget-boolean v0, v0, Lbh;->e:Z

    if-nez v0, :cond_11

    .line 131
    :cond_10
    :goto_10
    return-void

    .line 125
    :cond_11
    iget v0, p0, Lbh;->c:I

    iget v1, p0, Lbh;->b:I

    sub-int v1, v0, v1

    .line 126
    iget-object v0, p0, Lbh;->g:Lbh;

    iget v0, v0, Lbh;->c:I

    rsub-int v2, v0, 0x800

    iget-object v0, p0, Lbh;->g:Lbh;

    iget-boolean v0, v0, Lbh;->d:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v0, v2

    .line 127
    if-gt v1, v0, :cond_10

    .line 128
    iget-object v0, p0, Lbh;->g:Lbh;

    invoke-virtual {p0, v0, v1}, Lbh;->a(Lbh;I)V

    .line 129
    invoke-virtual {p0}, Lbh;->a()Lbh;

    .line 130
    invoke-static {p0}, Lbi;->a(Lbh;)V

    goto :goto_10

    .line 126
    :cond_33
    iget-object v0, p0, Lbh;->g:Lbh;

    iget v0, v0, Lbh;->b:I

    goto :goto_24
.end method
