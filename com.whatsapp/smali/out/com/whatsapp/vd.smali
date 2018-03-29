.class Lcom/whatsapp/vd;
.super Landroid/os/AsyncTask;
.source "vd.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0003z\rq$\u0003a\nk#\u000f:\u0016u!\u0001a\u0006a"

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
    if-gt v11, v12, :cond_c7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e4

    aput-object v6, v8, v7

    const-string v0, "<Q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "?|\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0004t\u0017dw"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "?|\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "<Q"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "\u0003z\rq$\u0003a<l!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0004t\u0017dt"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0004t\u0017dv"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0004t\u0017dt"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0004t\u0017dv"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0003z\rq$\u0003a<l!]*CD\u000b$5\u000el(\u0005a\u001au ]2\u0015k!Nt\ra7\u000f|\u0007+&\u0015g\u0010j7N|\u0017`(Oe\u000bj+\u0005J\u00157b"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0012t\u0014Z&\u000f{\u0017d&\u0014J\na"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0003z\rq$\u0003a<l!"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0012t\u0014Z&\u000f{\u0017d&\u0014J\na"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0012t\u0014Z&\u000f{\u0017d&\u0014J\nax_5\"K\u0001@x\nh \u0014l\u0013`xGc\rak\u0001{\u0007w*\tqMf0\u0012f\u000cwk\ta\u0006hj\u0010}\u000ck ?cQ\""

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0004t\u0017dw"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c2
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    return-void

    :cond_c7
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_108

    const/16 v6, 0x45

    :goto_d0
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_d9
    const/16 v6, 0x60

    goto :goto_d0

    :pswitch_dc
    const/16 v6, 0x15

    goto :goto_d0

    :pswitch_df
    const/16 v6, 0x63

    goto :goto_d0

    :pswitch_e2
    move v6, v5

    goto :goto_d0

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_dc
        :pswitch_df
        :pswitch_e2
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-boolean v9, Lcom/whatsapp/App;->i:Z

    .line 87
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    new-array v4, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    .line 105
    invoke-static {v6}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a83;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whatsapp/a83;->n()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1e5

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e2

    .line 71
    sget-object v0, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    move-object v0, v5

    .line 86
    :goto_56
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v1, Lcom/whatsapp/uf;

    iget-object v2, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    iget-object v3, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v3}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a83;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/uf;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/a83;)V

    .line 89
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    if-eqz v6, :cond_1df

    .line 85
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    aget-object v3, v3, v12

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    aput-object v3, v2, v12

    sget-object v3, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    aput-object v3, v2, v13

    const/4 v3, 0x4

    sget-object v4, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v4, v4, v11

    aput-object v4, v2, v3

    sget-object v3, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    new-array v4, v7, [Ljava/lang/String;

    aput-object v6, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    .line 26
    :goto_ad
    if-eqz v3, :cond_1c0

    move v1, v7

    .line 15
    :cond_b0
    :goto_b0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_180

    .line 29
    sget-object v0, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-nez v2, :cond_c8

    .line 16
    if-eqz v9, :cond_b0

    .line 4
    :cond_c8
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 93
    if-eqz v9, :cond_180

    .line 78
    :cond_d0
    sget-object v0, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v0, v0, v4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 12
    sget-object v0, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 10
    sget-object v0, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v0, v0, v11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v6, :cond_fc

    if-nez v0, :cond_10a

    .line 37
    :cond_fc
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_10a
    new-instance v6, Lcom/whatsapp/uf;

    iget-object v11, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {v6, v11, v2, v0}, Lcom/whatsapp/uf;-><init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    new-instance v11, Lcom/whatsapp/afd;

    .line 21
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v4, v5, v12}, Lcom/whatsapp/afd;-><init>(JLjava/lang/String;)V

    .line 43
    invoke-virtual {v0, v11}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/afd;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_12a

    .line 76
    iget-boolean v4, v0, Lcom/whatsapp/a83;->K:Z

    if-eqz v4, :cond_12a

    .line 101
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iput-object v0, v6, Lcom/whatsapp/uf;->b:Ljava/lang/String;

    .line 48
    :cond_12a
    sget-object v0, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v7

    :goto_13a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1dd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/uf;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    aget-object v11, v11, v7

    const-string v12, ""

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_162

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 49
    :cond_162
    if-eqz v9, :cond_1d9

    move v0, v8

    .line 83
    :goto_165
    if-eqz v9, :cond_1d6

    .line 104
    :goto_167
    if-eqz v0, :cond_17d

    .line 54
    iget-object v0, v6, Lcom/whatsapp/uf;->b:Ljava/lang/String;

    if-eqz v0, :cond_174

    .line 65
    invoke-virtual {v10, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    if-eqz v9, :cond_17d

    .line 18
    :cond_174
    invoke-static {}, Lcom/whatsapp/App;->aL()Z

    move-result v0

    if-nez v0, :cond_17d

    .line 53
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17d
    move v0, v1

    .line 23
    if-eqz v9, :cond_1d3

    :cond_180
    move v1, v7

    .line 79
    :goto_181
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1bd

    .line 34
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/uf;

    .line 92
    iget-object v2, v0, Lcom/whatsapp/uf;->b:Ljava/lang/String;

    if-eqz v2, :cond_19b

    .line 30
    iget-object v2, v0, Lcom/whatsapp/uf;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/a8u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    if-eqz v9, :cond_1b9

    .line 14
    :cond_19b
    iget-object v2, v0, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b9

    iget-object v2, v0, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_1b9

    .line 69
    iget-object v2, v0, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/a8u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/uf;->a:Ljava/lang/String;

    .line 25
    :cond_1b9
    add-int/lit8 v0, v1, 0x1

    if-eqz v9, :cond_1d1

    .line 40
    :cond_1bd
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_1c0
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1d0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/ava;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/ava;-><init>(Lcom/whatsapp/vd;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    :cond_1d0
    return-void

    :cond_1d1
    move v1, v0

    goto :goto_181

    :cond_1d3
    move v1, v0

    goto/16 :goto_b0

    :cond_1d6
    move v2, v0

    goto/16 :goto_13a

    :cond_1d9
    move v0, v8

    goto :goto_167

    :cond_1db
    move v0, v2

    goto :goto_165

    :cond_1dd
    move v0, v2

    goto :goto_167

    :cond_1df
    move-object v3, v0

    goto/16 :goto_ad

    :cond_1e2
    move-object v0, v5

    goto/16 :goto_51

    :cond_1e5
    move-object v6, v5

    move-object v0, v1

    goto/16 :goto_56
.end method

.method static a(Lcom/whatsapp/vd;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/vd;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/vz;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/vz;-><init>(Lcom/whatsapp/vd;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    :cond_10
    return-void
.end method

.method private b()V
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v2}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a83;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    if-nez v0, :cond_38

    .line 102
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_38

    .line 60
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    :cond_38
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_48

    .line 91
    iget-object v1, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    new-instance v2, Lcom/whatsapp/et;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/et;-><init>(Lcom/whatsapp/vd;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_48
    return-void
.end method

.method private c()V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 36
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 19
    if-eqz v1, :cond_54

    .line 74
    :cond_25
    invoke-virtual {v0}, Lcom/whatsapp/a83;->k()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v0}, Lcom/whatsapp/a83;->v()Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    if-eqz v4, :cond_52

    .line 80
    iget-object v4, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/yu;->h()Ljava/util/Set;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_52

    iget-object v5, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v5}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a83;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_52
    if-eqz v1, :cond_11

    .line 72
    :cond_54
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_64

    .line 99
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/so;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/so;-><init>(Lcom/whatsapp/vd;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    :cond_64
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a83;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/a0j;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0j;-><init>(Lcom/whatsapp/vd;)V

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->a(Ljava/lang/String;Lcom/whatsapp/jh;)I

    move-result v0

    .line 70
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_23

    .line 88
    iget-object v1, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    new-instance v2, Lcom/whatsapp/mf;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/mf;-><init>(Lcom/whatsapp/vd;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/vd;->b()V

    .line 62
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/vd;->d()V

    .line 84
    :cond_12
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/vd;->c()V

    .line 63
    :cond_1b
    invoke-virtual {p0}, Lcom/whatsapp/vd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_24

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/vd;->a()V

    .line 100
    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/vd;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 58
    sget-object v0, Lcom/whatsapp/vd;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 107
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/vd;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/vd;->a(Ljava/lang/Void;)V

    return-void
.end method
