.class Lcom/whatsapp/hl;
.super Ljava/lang/Object;
.source "hl.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, ";\u001du\u001aD3\u0017?\u0001E.\u0016\u007f\u001c\u0005;\u0010e\u0001D4]G!n\r"

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

    const-string v0, "2\u0007e\u0018X`\\>\u001f\\-]f\u0000J.\u0000p\u0018[t\u0010~\u0005\u0004<\u0012`G"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/hl;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x2b

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
    const/16 v2, 0x73

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x11

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x68

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

.method constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hl;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 3
    sget-object v0, Lcom/whatsapp/tk;->FAQ:Lcom/whatsapp/tk;

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;)V

    .line 6
    sget-object v0, Lcom/whatsapp/hl;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 5
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/hl;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hl;->a:Lcom/whatsapp/SettingsHelp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsHelp;->startActivity(Landroid/content/Intent;)V

    .line 4
    return v4
.end method
