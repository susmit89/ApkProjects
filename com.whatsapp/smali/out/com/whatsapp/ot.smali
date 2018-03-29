.class abstract Lcom/whatsapp/ot;
.super Ljava/lang/Object;
.source "ot.java"

# interfaces
.implements Lcom/whatsapp/x;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/whatsapp/a83;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u00031\u0010C\u0011\u00001\u0010XP\u0001 \u0017M\u000b\u00113\u001cB\u000b\u00153\u0007\u0003\u0016\u001a&\u0012@\u0016\u0010"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ot;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x7f

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x74

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x50

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x73

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x2c

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/a83;)V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/a83;

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/a83;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/a83;

    if-ne p1, v1, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 10
    :cond_6
    :goto_6
    return v0

    .line 2
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 11
    sget-object v1, Lcom/whatsapp/ot;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 8
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/ot;->b(Lcom/whatsapp/a83;)Z

    move-result v0

    goto :goto_6
.end method

.method protected abstract b(Lcom/whatsapp/a83;)Z
.end method
