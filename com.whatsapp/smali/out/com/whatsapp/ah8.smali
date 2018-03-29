.class Lcom/whatsapp/ah8;
.super Ljava/lang/Object;
.source "ah8.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ";[z\u0006\u0017\u0003Gz\u0007\u000e:PJ\u0003\u0008,\\e,\n3Mp"

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
    if-gt v11, v12, :cond_8f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_ae

    aput-object v6, v8, v7

    const-string v0, ">[z\u0012\u0003?Hf\u000782Fa\u001a\u0001%vc\u001a\u0005.Ha\u001680L{\u0014\u00134"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ">[z\u0012\u0003?Hf\u000782Fa\u001a\u0001%vy\u001a\u00004]J\u0010\u00080Fg"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ">[z\u0012\u0003?Hf\u000782Fa\u001a\u0001%ve\u001c\u0017)YJ\u001e\u00088L"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "2Fa\u001a\u0001%ve\u001c\u0017)YJ\u001e\u00088L"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "2Fa\u001a\u0001%vc\u001a\u0005.Ha\u001680L{\u0014\u00134"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ">[z\u0012\u0003?Hf\u000782Fa\u001a\u0001%va\u001c\t9"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ";[z\u0006\u0017\u0003Gz\u0007\u000e:PJ\u001f\u000e;Aa,\u00043Ez\u0001"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ";[z\u0006\u0017\u0003Gz\u0007\u000e:PJ\u0005\u000e>[t\u0007\u0002\u0003Ep\u001d\u0000(A"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "2Fa\u001a\u0001%vg\u001a\t;]z\u001d\u0002"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ";[z\u0006\u0017\u0003Gz\u0007\u000e:PJ\u0007\u00082L"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "2Fa\u001a\u0001%vy\u001a\u00004]J\u0010\u00080Fg"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    return-void

    :cond_8f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_c8

    const/16 v6, 0x67

    :goto_98
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_a1
    const/16 v6, 0x5c

    goto :goto_98

    :pswitch_a4
    const/16 v6, 0x29

    goto :goto_98

    :pswitch_a7
    const/16 v6, 0x15

    goto :goto_98

    :pswitch_aa
    const/16 v6, 0x73

    goto :goto_98

    nop

    :pswitch_data_ae
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
        :pswitch_8a
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_a4
        :pswitch_a7
        :pswitch_aa
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .registers 2

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ah8;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16
    if-eqz p2, :cond_91

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    sget-object v0, Lcom/whatsapp/ah8;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2
    :cond_8a
    invoke-static {p1}, Lcom/whatsapp/App;->c(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Z)Z

    .line 12
    :cond_91
    return-void
.end method
