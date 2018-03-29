.class public final enum Lcom/whatsapp/tk;
.super Ljava/lang/Enum;
.source "tk.java"


# static fields
.field public static final ABOUT:Lcom/whatsapp/tk;

.field public static final ACCOUNT:Lcom/whatsapp/tk;

.field public static final BACKUP_CONVERSATIONS:Lcom/whatsapp/tk;

.field public static final CHANGE_NUMBER:Lcom/whatsapp/tk;

.field public static final CONTACTS_VIEWS:Lcom/whatsapp/tk;

.field public static final CONTACT_US:Lcom/whatsapp/tk;

.field public static final DELETE_ACCOUNT:Lcom/whatsapp/tk;

.field public static final FAQ:Lcom/whatsapp/tk;

.field public static final FAVORITES_VIEWS:Lcom/whatsapp/tk;

.field public static final GROUP_INFO:Lcom/whatsapp/tk;

.field public static final NEW_BROADCAST_LIST:Lcom/whatsapp/tk;

.field public static final NEW_GROUP:Lcom/whatsapp/tk;

.field public static final PROFILE:Lcom/whatsapp/tk;

.field public static final SETTINGS:Lcom/whatsapp/tk;

.field public static final STATUS_VIEWS:Lcom/whatsapp/tk;

.field public static final TAF_VIA_CONTACTPICKER_MENU:Lcom/whatsapp/tk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_CONTACTSFRAGMENT_MENU:Lcom/whatsapp/tk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_CONTACTS_LIST:Lcom/whatsapp/tk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_CONTACT_PICKER_LIST:Lcom/whatsapp/tk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_EMPTY:Lcom/whatsapp/tk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_INVITE_NON_WA_CONTACT:Lcom/whatsapp/tk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_SETTINGS:Lcom/whatsapp/tk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TELL_A_FRIEND:Lcom/whatsapp/tk;

.field private static final a:[Lcom/whatsapp/tk;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/16 v4, 0x9

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "H\u0018\u0014\u0000XG\u000f"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_2e5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_302

    aput-object v6, v8, v7

    const-string v0, "Z\u000f\u0016\u001bXZ\u0004\u0001\u0006H^\u0008"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "]\u001a\u0011\u0010[@\u001a\u0008\u001cH]\u000f\u001e\u0001JZ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "Z\u001e\u0003\u001bDG\u001c\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "]\u001e\u001b\u0003RH\u0004\u0011\u001dDL\u0015\u0013"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "M\u001e\u001b\nYL\u0004\u0016\u000cNF\u000e\u0019\u001b"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "G\u001e\u0000\u0010J[\u0014\u0002\u001f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "]\u001a\u0011\u0010[@\u001a\u0008\u000cBG\u000f\u0016\u000cYY\u0012\u0014\u0004H[\u0004\u001a\nC\\"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "]\u001a\u0011\u0010[@\u001a\u0008\u000cBG\u000f\u0016\u000cYV\u000b\u001e\u000cFL\t\u0008\u0003DZ\u000f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const-string v6, "K\u001a\u0014\u0004XY\u0004\u0014\u0000C_\u001e\u0005\u001cL]\u0012\u0018\u0001^"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto :goto_11

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "H\u0019\u0018\u001aY"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_11

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "J\u0014\u0019\u001bLJ\u000f\u0008\u001a^"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "N\t\u0018\u001a]V\u0012\u0019\tB"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const-string v6, "]\u001a\u0011\u0010[@\u001a\u0008\u000cBG\u000f\u0016\u000cYZ\u0004\u001b\u0006^]"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string v0, "]\u001a\u0011\u0010[@\u001a\u0008\u000cBG\u000f\u0016\u000cYZ\u001d\u0005\u000eJD\u001e\u0019\u001bRD\u001e\u0019\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "O\u001a\u0001\u0000_@\u000f\u0012\u001cR_\u0012\u0012\u0018^"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "]\u001a\u0011\u0010[@\u001a\u0008\n@Y\u000f\u000e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "G\u001e\u0000\u0010O[\u0014\u0016\u000bNH\u0008\u0003\u0010A@\u0008\u0003"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "O\u001a\u0006"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "Y\t\u0018\tDE\u001e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "J\u0014\u0019\u001bLJ\u000f\u0004\u0010[@\u001e\u0000\u001c"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "J\u0013\u0016\u0001JL\u0004\u0019\u001a@K\u001e\u0005"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "]\u001a\u0011\u0010[@\u001a\u0008\u0006C_\u0012\u0003\nRG\u0014\u0019\u0010ZH\u0004\u0014\u0000C]\u001a\u0014\u001b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->NEW_GROUP:Lcom/whatsapp/tk;

    .line 19
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->NEW_BROADCAST_LIST:Lcom/whatsapp/tk;

    .line 8
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->SETTINGS:Lcom/whatsapp/tk;

    .line 26
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->PROFILE:Lcom/whatsapp/tk;

    .line 23
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->ACCOUNT:Lcom/whatsapp/tk;

    .line 7
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->CHANGE_NUMBER:Lcom/whatsapp/tk;

    .line 22
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->GROUP_INFO:Lcom/whatsapp/tk;

    .line 10
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->BACKUP_CONVERSATIONS:Lcom/whatsapp/tk;

    .line 12
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->ABOUT:Lcom/whatsapp/tk;

    .line 3
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->FAQ:Lcom/whatsapp/tk;

    .line 1
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->CONTACT_US:Lcom/whatsapp/tk;

    .line 27
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->DELETE_ACCOUNT:Lcom/whatsapp/tk;

    .line 30
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->CONTACTS_VIEWS:Lcom/whatsapp/tk;

    .line 6
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xe

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->STATUS_VIEWS:Lcom/whatsapp/tk;

    .line 15
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0xe

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->TAF_VIA_SETTINGS:Lcom/whatsapp/tk;

    .line 29
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xf

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->TAF_VIA_CONTACTS_LIST:Lcom/whatsapp/tk;

    .line 14
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->TAF_VIA_CONTACTPICKER_MENU:Lcom/whatsapp/tk;

    .line 16
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->TAF_VIA_EMPTY:Lcom/whatsapp/tk;

    .line 25
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->TAF_VIA_INVITE_NON_WA_CONTACT:Lcom/whatsapp/tk;

    .line 28
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->TAF_VIA_CONTACT_PICKER_LIST:Lcom/whatsapp/tk;

    .line 21
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->TAF_VIA_CONTACTSFRAGMENT_MENU:Lcom/whatsapp/tk;

    .line 2
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    .line 11
    new-instance v0, Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/tk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/tk;->FAVORITES_VIEWS:Lcom/whatsapp/tk;

    .line 13
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/whatsapp/tk;

    sget-object v6, Lcom/whatsapp/tk;->NEW_GROUP:Lcom/whatsapp/tk;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/tk;->NEW_BROADCAST_LIST:Lcom/whatsapp/tk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/tk;->SETTINGS:Lcom/whatsapp/tk;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/tk;->PROFILE:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/tk;->ACCOUNT:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/tk;->CHANGE_NUMBER:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/tk;->GROUP_INFO:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/tk;->BACKUP_CONVERSATIONS:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/tk;->ABOUT:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/tk;->FAQ:Lcom/whatsapp/tk;

    aput-object v1, v0, v4

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/tk;->CONTACT_US:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/tk;->DELETE_ACCOUNT:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/tk;->CONTACTS_VIEWS:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/tk;->STATUS_VIEWS:Lcom/whatsapp/tk;

    aput-object v1, v0, v5

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/tk;->TAF_VIA_SETTINGS:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/tk;->TAF_VIA_CONTACTS_LIST:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/tk;->TAF_VIA_CONTACTPICKER_MENU:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/tk;->TAF_VIA_EMPTY:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/tk;->TAF_VIA_INVITE_NON_WA_CONTACT:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/tk;->TAF_VIA_CONTACT_PICKER_LIST:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/tk;->TAF_VIA_CONTACTSFRAGMENT_MENU:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/tk;->TELL_A_FRIEND:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/tk;->FAVORITES_VIEWS:Lcom/whatsapp/tk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/tk;->a:[Lcom/whatsapp/tk;

    return-void

    .line 4294967295
    :cond_2e5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_332

    move v6, v5

    :goto_2ed
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_2f6
    move v6, v4

    goto :goto_2ed

    :pswitch_2f8
    const/16 v6, 0x5b

    goto :goto_2ed

    :pswitch_2fb
    const/16 v6, 0x57

    goto :goto_2ed

    :pswitch_2fe
    const/16 v6, 0x4f

    goto :goto_2ed

    nop

    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_75
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_9f
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
    .end packed-switch

    :pswitch_data_332
    .packed-switch 0x0
        :pswitch_2f6
        :pswitch_2f8
        :pswitch_2fb
        :pswitch_2fe
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/whatsapp/tk;->b:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/tk;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/whatsapp/tk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/tk;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/tk;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/tk;->a:[Lcom/whatsapp/tk;

    invoke-virtual {v0}, [Lcom/whatsapp/tk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/tk;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/tk;->b:I

    return v0
.end method
