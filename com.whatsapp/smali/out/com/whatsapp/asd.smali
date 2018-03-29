.class Lcom/whatsapp/asd;
.super Ljava/lang/Object;
.source "asd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x4c

    const-string v0, "d#\'4-d8!% wc:(#p%\'6%t%+,)(/%)/l)-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/asd;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    move v0, v1

    :goto_23
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2b
    const/4 v0, 0x7

    goto :goto_23

    :pswitch_2d
    move v0, v1

    goto :goto_23

    :pswitch_2f
    const/16 v0, 0x49

    goto :goto_23

    :pswitch_32
    const/16 v0, 0x40

    goto :goto_23

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2d
        :pswitch_2f
        :pswitch_32
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/asd;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/asd;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/whatsapp/sp;

    iget-object v1, p0, Lcom/whatsapp/asd;->a:Lcom/whatsapp/ContactPickerHelp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/ContactPickerHelp;Lcom/whatsapp/asd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    return-void
.end method
