.class Lcom/whatsapp/ff;
.super Ljava/lang/Object;
.source "ff.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[I

.field final b:Landroid/widget/CheckBox;

.field final c:Lcom/whatsapp/Conversation;

.field final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "93\r[\r2=\u0014\u0006\u001b*,?\u0005\u0008?:\u0005\u0007\u001f4?\u0005\u0006"

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

    const-string v0, "6=\u0013\u0001%7)\u0014\u0010%)9\u000c\u0010\u0019.5\u000f\u001b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ff;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x7a

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x5a

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x5c

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x60

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x75

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

.method constructor <init>(Lcom/whatsapp/Conversation;[I[ILandroid/widget/CheckBox;)V
    .registers 5

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ff;->c:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/ff;->a:[I

    iput-object p3, p0, Lcom/whatsapp/ff;->d:[I

    iput-object p4, p0, Lcom/whatsapp/ff;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ff;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ff;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ff;->a:[I

    aget v2, v2, v3

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ff;->d:[I

    iget-object v1, p0, Lcom/whatsapp/ff;->a:[I

    aget v1, v1, v3

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/whatsapp/ff;->c:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 14
    new-instance v2, Lcom/whatsapp/ks;

    invoke-direct {v2}, Lcom/whatsapp/ks;-><init>()V

    .line 6
    long-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/ks;->a:Ljava/lang/Double;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/ff;->c:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/yu;->c()I

    move-result v3

    int-to-double v3, v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/ks;->b:Ljava/lang/Double;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/ff;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/k4;)V

    .line 4
    :cond_60
    iget-object v2, p0, Lcom/whatsapp/ff;->c:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v0, v3

    iget-object v3, p0, Lcom/whatsapp/ff;->b:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 1
    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/util/b1;->a(Ljava/lang/String;JZ)V

    .line 5
    return-void
.end method
