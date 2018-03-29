.class Lcom/whatsapp/ans;
.super Ljava/lang/Object;
.source "ans.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a4m;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "8\u001c\u00069(<\u0016\u000c5?*\u0016\u001d;8*\u001a\u0000((-\u001c\u001d>"

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

    sput-object v0, Lcom/whatsapp/ans;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x4d

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x4e

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x73

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x6f

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x5a

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/a4m;)V
    .registers 2

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ans;->a:Lcom/whatsapp/a4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ans;->a:Lcom/whatsapp/a4m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;Z)Z

    .line 8
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ans;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_b} :catch_12

    .line 2
    :goto_b
    iget-object v0, p0, Lcom/whatsapp/ans;->a:Lcom/whatsapp/a4m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;Z)Z

    .line 6
    return-void

    .line 7
    :catch_12
    move-exception v0

    .line 1
    :goto_13
    sget-object v1, Lcom/whatsapp/ans;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 7
    :catch_19
    move-exception v0

    goto :goto_13
.end method
