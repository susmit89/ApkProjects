.class Lcom/whatsapp/d8;
.super Ljava/lang/Object;
.source "d8.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/r5;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "oXM\u0004\u0013\'OL\u0005\u0011q\u0007M\u001f\u0000dCA\u001aLoXM\u0004\u0013%Y[\u001f\u0000%KE\u0010\nf"

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

    sput-object v0, Lcom/whatsapp/d8;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x63

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x8

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x2a

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x22

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x71

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/r5;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    sget-object v0, Lcom/whatsapp/d8;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->C()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_d} :catch_e

    .line 4
    :goto_d
    return-void

    .line 6
    :catch_e
    move-exception v0

    goto :goto_d
.end method
