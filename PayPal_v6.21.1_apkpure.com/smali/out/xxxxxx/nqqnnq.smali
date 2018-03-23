.class public Lxxxxxx/nqqnnq;
.super Ljava/lang/Object;

# interfaces
.implements Lxxxxxx/xxbbbb;


# annotations
.annotation runtime Lxxxxxx/jeejej;
    bЯ042FЯ042FЯЯ042F = "displayProperty"
.end annotation


# static fields
.field public static final b0422042204220422Т04220422:I = 0x4

.field public static final bТ042204220422Т04220422:I = 0xa

.field public static final bТТТТ042204220422:I = 0xe


# instance fields
.field private b0422ТТТ042204220422:[B

.field private bТ0422ТТ042204220422:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 6

    const/16 v3, 0xe

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [B

    iput-object v0, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    invoke-static {p1}, Lxxxxxx/bbxxxb;->b0413ГГГ0413ГГ(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    if-ne v0, v3, :cond_37

    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Lxxxxxx/bbxxxb;->bГ041304130413ГГГ(Z)V

    new-instance v0, Lxxxxxx/ygggyg;

    invoke-direct {v0, p1}, Lxxxxxx/ygggyg;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lxxxxxx/ygggyg;->bЛ041B041BЛ041BЛ041B(II)Lxxxxxx/ygggyg;

    move-result-object v1

    invoke-virtual {v1}, Lxxxxxx/ygggyg;->bЛ041B041BЛЛЛ041B()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lxxxxxx/nqqnnq;->b0439043904390439ййй([B)V

    invoke-virtual {v0, v2, v3}, Lxxxxxx/ygggyg;->bЛ041B041BЛ041BЛ041B(II)Lxxxxxx/ygggyg;

    move-result-object v0

    invoke-virtual {v0}, Lxxxxxx/ygggyg;->bЛ041B041BЛЛЛ041B()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lxxxxxx/nqqnnq;->bйййй0439йй([B)V

    return-void

    :cond_37
    move v0, v1

    goto :goto_18
.end method

.method public constructor <init>([B[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    invoke-virtual {p0, p1}, Lxxxxxx/nqqnnq;->b0439043904390439ййй([B)V

    invoke-virtual {p0, p2}, Lxxxxxx/nqqnnq;->bйййй0439йй([B)V

    return-void
.end method


# virtual methods
.method public b0439043904390439ййй([B)V
    .registers 8

    const/4 v1, 0x0

    array-length v0, p1

    iget-object v2, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    array-length v2, v2

    if-ne v0, v2, :cond_2c

    const/4 v0, 0x1

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0018\u0006\u0012\u0007\u0011\u000e?\u000b\u0003\u000b\u0003\u000f\u00028\u000b~\u0005\n\u007fv1rt."

    const/16 v4, 0xac

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxxxxxx/bbxxxb;->b0413041304130413ГГГ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    iget-object v2, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    array-length v2, v2

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2c
    move v0, v1

    goto :goto_8
.end method

.method public b04390439й0439ййй()[B
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    iget-object v2, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    aput-object v2, v0, v1

    invoke-static {v0}, Lxxxxxx/bbxxxb;->bГГ0413Г0413ГГ([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b0439й04390439ййй()[B
    .registers 2

    iget-object v0, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public bй043904390439ййй()[B
    .registers 2

    iget-object v0, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public bйй04390439ййй()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    if-nez v0, :cond_c

    :cond_8
    const-string/jumbo v0, ""

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Lxxxxxx/nqqnnq;->b04390439й0439ййй()[B

    move-result-object v0

    invoke-static {v0}, Lxxxxxx/gyyygg;->b041BЛЛ041B041B041B041B([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public bйййй0439йй([B)V
    .registers 9

    const/4 v1, 0x0

    array-length v0, p1

    iget-object v2, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    array-length v2, v2

    if-ne v0, v2, :cond_2c

    const/4 v0, 0x1

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-!$\u001b((\u0014\u001f!O\u001b\u0013\u001b\u0013\u001f\u0012H\u001b\u000f\u0015\u001a\u0010\u0007A\u0003\u0005>"

    const/16 v4, 0xc4

    const/16 v5, 0xfc

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/ddudud;->bЩЩЩЩ042904290429(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxxxxxx/bbxxxb;->b0413041304130413ГГГ(ZLjava/lang/Object;)V

    iget-object v0, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2c
    move v0, v1

    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HCG@WdcPUR5/e[IUJTQ9CMUD\u001b"

    const/16 v2, 0x89

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    invoke-static {v1}, Lxxxxxx/gyyygg;->b041BЛЛ041B041B041B041B([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\\Q\'\u001d\"\u001b*,\u001a\'+x"

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lxxxxxx/ddudud;->bЩ042904290429Щ04290429(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    invoke-static {v1}, Lxxxxxx/gyyygg;->b041BЛЛ041B041B041B041B([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wipe()V
    .registers 2

    iget-object v0, p0, Lxxxxxx/nqqnnq;->b0422ТТТ042204220422:[B

    invoke-static {v0}, Lxxxxxx/bbxbbb;->b041304130413ГГ04130413([B)[B

    iget-object v0, p0, Lxxxxxx/nqqnnq;->bТ0422ТТ042204220422:[B

    invoke-static {v0}, Lxxxxxx/bbxbbb;->b041304130413ГГ04130413([B)[B

    return-void
.end method
