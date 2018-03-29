.class synthetic Lcom/whatsapp/ax0;
.super Ljava/lang/Object;
.source "ax0.java"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/an1;->values()[Lcom/whatsapp/an1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/whatsapp/ax0;->a:[I

    :try_start_9
    sget-object v0, Lcom/whatsapp/ax0;->a:[I

    sget-object v1, Lcom/whatsapp/an1;->AGREE_1:Lcom/whatsapp/an1;

    invoke-virtual {v1}, Lcom/whatsapp/an1;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_22

    :goto_14
    :try_start_14
    sget-object v0, Lcom/whatsapp/ax0;->a:[I

    sget-object v1, Lcom/whatsapp/an1;->AGREE_2:Lcom/whatsapp/an1;

    invoke-virtual {v1}, Lcom/whatsapp/an1;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_20

    :goto_1f
    return-void

    :catch_20
    move-exception v0

    goto :goto_1f

    :catch_22
    move-exception v0

    goto :goto_14
.end method
