.class Lcom/whatsapp/asl;
.super Ljava/lang/Object;
.source "asl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0018\u001bC\u00025\u0012\u001dEL?\u000e\u0007G\u0008r\u0008\u0007C\u00187[\u0007ML"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\u001a\u0006F\u0005="

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/asl;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x52

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x7b

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x73

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x22

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x6c

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/asl;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/asl;->a:Lcom/whatsapp/VoipActivity;

    sget-object v3, Lcom/whatsapp/asl;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/asl;->a:Lcom/whatsapp/VoipActivity;

    iget-object v4, p0, Lcom/whatsapp/asl;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v4}, Lcom/whatsapp/VoipActivity;->m(Lcom/whatsapp/VoipActivity;)Z

    move-result v4

    if-nez v4, :cond_48

    :goto_18
    invoke-static {v3, v1}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;Z)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/asl;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/asl;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->m(Lcom/whatsapp/VoipActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/asl;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->m(Lcom/whatsapp/VoipActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/asl;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->j(Lcom/whatsapp/VoipActivity;)V

    .line 6
    return-void

    :cond_48
    move v1, v2

    .line 2
    goto :goto_18
.end method
