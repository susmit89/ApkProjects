.class public final Lcom/whatsapp/protocol/VoipOptions$Encode;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final complexity:Ljava/lang/Short;

.field public final enableConstantBitrate:Ljava/lang/Boolean;

.field public final enableDiscontinuousTransmission:Ljava/lang/Boolean;

.field public final targetBitrate:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Z\t<L\u0000\u0014E<f\u0008\u0005J6L\u0015\u001fG,M\u0014\u0005}+C\u000f\u0005D0Q\u0012\u001fF7\u001f"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_85

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_a2

    aput-object v6, v8, v7

    const-string v0, "Z\t<L\u0000\u0014E<a\u000e\u0018Z-C\u000f\u0002k0V\u0013\u0017]<\u001f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "3G:M\u0005\u0013R:M\u000c\u0006E<Z\u0008\u0002Pd"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "Z\t-C\u0013\u0011L-`\u0008\u0002[8V\u0004K"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0014@-P\u0000\u0002L"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0015F4R\r\u0013Q0V\u0018"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0015K+"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0014@-P\u0000\u0002L"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0017\\-M"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0012]!"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0015F4R\r\u0013Q0V\u0018"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    return-void

    :cond_85
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ba

    const/16 v6, 0x61

    :goto_8e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_96
    const/16 v6, 0x76

    goto :goto_8e

    :pswitch_99
    const/16 v6, 0x29

    goto :goto_8e

    :pswitch_9c
    const/16 v6, 0x59

    goto :goto_8e

    :pswitch_9f
    const/16 v6, 0x22

    goto :goto_8e

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_96
        :pswitch_99
        :pswitch_9c
        :pswitch_9f
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->complexity:Ljava/lang/Short;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableConstantBitrate:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableDiscontinuousTransmission:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->targetBitrate:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ah;)Lcom/whatsapp/protocol/VoipOptions$Encode;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0xa

    .line 14
    if-nez p0, :cond_6

    .line 11
    :goto_5
    return-object v0

    .line 18
    :cond_6
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {p0, v3}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/protocol/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    sget-object v5, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    const/4 v6, 0x1

    invoke-static {v1, v5, v6, v7}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;

    move-result-object v5

    .line 7
    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-static {v3}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v1, v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 11
    :goto_48
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-direct {v1, v5, v2, v3, v0}, Lcom/whatsapp/protocol/VoipOptions$Encode;-><init>(Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    move-object v0, v1

    goto :goto_5

    .line 8
    :cond_4f
    sget-object v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/16 v1, 0x1770

    const v6, 0xc738

    invoke-static {v4, v0, v1, v6}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_48
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->complexity:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableConstantBitrate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableDiscontinuousTransmission:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/VoipOptions$Encode;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$Encode;->targetBitrate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
