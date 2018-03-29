.class public Lcom/whatsapp/LocationPicker;
.super Lcom/actionbarsherlock/app/SherlockMapActivity;
.source "LocationPicker.java"

# interfaces
.implements Lcom/whatsapp/di;


# static fields
.field private static g:Z

.field private static i:J

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/whatsapp/a7j;

.field private c:Lcom/whatsapp/c;

.field private d:Lcom/whatsapp/GoogleMapView;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/google/android/maps/MyLocationOverlay;

.field private h:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/widget/Button;

.field private l:Landroid/os/Handler;

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/whatsapp/ahm;

.field private o:Z

.field private p:Landroid/location/Location;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/whatsapp/ig;

.field private s:Lcom/whatsapp/PlaceInfo;

.field private t:Lcom/whatsapp/util/j;

.field private u:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "krl;\u000b2uqt\u0011#g< Cx<*<\u000c%`=&\u0018%vb0\u0016:<km\u001f8f> \u0008\"r>6Exrr"

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
    if-gt v11, v12, :cond_d7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_f6

    aput-object v6, v8, v7

    const-string v0, "6q#!\r>}+s\u001d\"vl\'\u0016w}-\'\u0010!vl?\u00105a-!\u00102`l>\u0010$`%=\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ";|/2\r>|\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ";|/2\r>|\"#\u00104x)!V4a)2\r2"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ";r8"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "k<.m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ";|\""

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "kqr"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "9v8$\u0016%x"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "=z("

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0007\u007f-0\u001c$"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "-|#>"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "0c?"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "6}(!\u0016>wb:\u0017#v\"\'W6p8:\u00169=\u001f\u00168\u0005P\u0004"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "&f)!\u0000"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ";|\""

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "-|#>"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, ";r8"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    .line 85
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/LocationPicker;->i:J

    .line 63
    sput-boolean v1, Lcom/whatsapp/LocationPicker;->g:Z

    return-void

    .line 4294967295
    :cond_d7
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_11c

    const/16 v6, 0x79

    :goto_e0
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_e9
    const/16 v6, 0x57

    goto :goto_e0

    :pswitch_ec
    const/16 v6, 0x13

    goto :goto_e0

    :pswitch_ef
    const/16 v6, 0x4c

    goto :goto_e0

    :pswitch_f2
    const/16 v6, 0x53

    goto :goto_e0

    nop

    :pswitch_data_f6
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
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
    .end packed-switch

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_ec
        :pswitch_ef
        :pswitch_f2
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;-><init>()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/LocationPicker;->j:Z

    .line 106
    return-void
.end method

.method static a(J)J
    .registers 2

    .prologue
    .line 104
    sput-wide p0, Lcom/whatsapp/LocationPicker;->i:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;)Landroid/location/Location;
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->p:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/ahm;)Lcom/whatsapp/ahm;
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    return-object p1
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    const v0, 0x7f0a0210

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 164
    new-instance v0, Lcom/whatsapp/ahm;

    invoke-direct {v0}, Lcom/whatsapp/ahm;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/ig;

    invoke-virtual {v0}, Lcom/whatsapp/ig;->notifyDataSetChanged()V

    .line 71
    new-instance v0, Lcom/whatsapp/c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/c;-><init>(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/c;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/c;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a()Z
    .registers 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/whatsapp/LocationPicker;->g:Z

    return v0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Z)Z
    .registers 2

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->j:Z

    return p1
.end method

.method static b()J
    .registers 2

    .prologue
    .line 55
    sget-wide v0, Lcom/whatsapp/LocationPicker;->i:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    return-object v0
.end method

.method static b(Lcom/whatsapp/LocationPicker;Z)Z
    .registers 2

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->o:Z

    return p1
.end method

.method static c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    .line 39
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    if-eqz v0, :cond_3c

    .line 101
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    iget v0, v0, Lcom/whatsapp/ahm;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_37

    .line 154
    const v0, 0x7f0e01df

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1d
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 86
    if-eqz v0, :cond_36

    .line 33
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 131
    :cond_36
    return-void

    .line 98
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    iget-object v0, v0, Lcom/whatsapp/ahm;->f:Ljava/lang/String;

    goto :goto_1d

    :cond_3c
    move-object v0, v1

    goto :goto_1d
.end method

.method static d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ig;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/ig;

    return-object v0
.end method

.method static e(Lcom/whatsapp/LocationPicker;)V
    .registers 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->c()V

    return-void
.end method

.method static f(Lcom/whatsapp/LocationPicker;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static g(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/PlaceInfo;
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/a7j;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/a7j;

    return-object v0
.end method

.method static i(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static j(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static k(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Landroid/location/Location;

    return-object v0
.end method

.method static l(Lcom/whatsapp/LocationPicker;)Z
    .registers 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->o:Z

    return v0
.end method

.method static m(Lcom/whatsapp/LocationPicker;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static n(Lcom/whatsapp/LocationPicker;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Ljava/lang/String;

    return-object v0
.end method

.method static o(Lcom/whatsapp/LocationPicker;)Z
    .registers 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->j:Z

    return v0
.end method

.method static p(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/util/j;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Lcom/whatsapp/util/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .registers 4

    .prologue
    .line 66
    return-void
.end method

.method protected isRouteDisplayed()Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v8, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 159
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 97
    invoke-static {v9}, Lcom/whatsapp/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 73
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    .line 172
    :goto_2a
    return-void

    .line 155
    :cond_2b
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_33

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    goto :goto_2a

    .line 87
    :cond_33
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ahm;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030077

    invoke-static {v0, v4, v9, v1}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->setContentView(Landroid/view/View;)V

    .line 105
    const v0, 0x7f0a020e

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Landroid/widget/TextView;

    .line 31
    new-instance v0, Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0}, Lcom/whatsapp/GoogleMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setClickable(Z)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/di;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 146
    const v0, 0x7f0a01f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    new-instance v0, Lcom/whatsapp/ba;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0, p0, v4}, Lcom/whatsapp/ba;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/google/android/maps/MyLocationOverlay;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/whatsapp/aqb;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqb;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Ljava/lang/Runnable;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    if-nez v0, :cond_c8

    .line 23
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/google/android/maps/MyLocationOverlay;

    new-instance v4, Lcom/whatsapp/mr;

    invoke-direct {v4, p0}, Lcom/whatsapp/mr;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 99
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->e:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v3, :cond_144

    .line 79
    :cond_c8
    if-eqz p1, :cond_101

    .line 158
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    if-lez v0, :cond_ff

    .line 160
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    sget-object v5, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    .line 96
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 166
    iget-object v5, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 148
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 177
    :cond_ff
    if-eqz v3, :cond_114

    .line 69
    :cond_101
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    iget-object v0, v0, Lcom/whatsapp/ahm;->k:Landroid/location/Location;

    if-eqz v0, :cond_114

    .line 83
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    iget-object v4, v4, Lcom/whatsapp/ahm;->k:Landroid/location/Location;

    invoke-static {v4}, Lcom/whatsapp/GoogleMapView;->a(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/GoogleMapView;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 142
    :cond_114
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    iget-object v0, v0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    if-eqz v0, :cond_13c

    const-string v0, ""

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    iget-object v4, v4, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 59
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Landroid/widget/TextView;

    const v4, 0x7f0e029a

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    iget-object v6, v6, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_144

    .line 27
    :cond_13c
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Landroid/widget/TextView;

    const v3, 0x7f0e0298

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :cond_144
    new-instance v0, Lcom/whatsapp/a7j;

    invoke-direct {v0, p0}, Lcom/whatsapp/a7j;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/a7j;

    .line 174
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/a7j;

    invoke-virtual {v0}, Lcom/whatsapp/a7j;->a()V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/whatsapp/a7j;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/Button;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0e0323

    .line 111
    invoke-virtual {p0, v4}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/Button;

    new-instance v3, Lcom/whatsapp/yp;

    invoke-direct {v3, p0}, Lcom/whatsapp/yp;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lcom/whatsapp/ig;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/ig;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/ig;

    .line 170
    const v0, 0x7f0a020f

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ListView;

    .line 145
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    .line 152
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->i:F

    float-to-int v3, v3

    .line 120
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->i:F

    float-to-int v4, v4

    .line 136
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v9, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/ig;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->c()V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/n5;

    invoke-direct {v3, p0}, Lcom/whatsapp/n5;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    const v0, 0x7f0a0190

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ProgressBar;

    .line 81
    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    if-nez v0, :cond_28a

    move v0, v1

    :goto_218
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    const v0, 0x7f0a020b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    const v1, 0x7f0200cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    new-instance v1, Lcom/whatsapp/ah2;

    invoke-direct {v1, p0}, Lcom/whatsapp/ah2;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    if-nez p1, :cond_263

    .line 24
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 165
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_263

    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 78
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_263

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->showDialog(I)V

    .line 45
    :cond_263
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    new-instance v1, Lcom/whatsapp/util/j;

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/axq;->l:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v10, v10, v2, v0}, Lcom/whatsapp/util/j;-><init>(IIILjava/io/File;)V

    iput-object v1, p0, Lcom/whatsapp/LocationPicker;->t:Lcom/whatsapp/util/j;

    goto/16 :goto_2a

    :cond_28a
    move v0, v2

    .line 81
    goto :goto_218
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 72
    packed-switch p1, :pswitch_data_32

    .line 143
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 134
    :pswitch_8
    new-instance v0, Lcom/whatsapp/asc;

    invoke-direct {v0, p0}, Lcom/whatsapp/asc;-><init>(Lcom/whatsapp/LocationPicker;)V

    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e017f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e017e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e026c

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 72
    nop

    :pswitch_data_32
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    const v0, 0x7f0e0310

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fd

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 65
    const v0, 0x7f0e02bc

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fc

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 141
    return v3
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 108
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/c;

    if-eqz v0, :cond_1b

    .line 129
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c;->cancel(Z)Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/c;

    .line 103
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Lcom/whatsapp/util/j;

    invoke-virtual {v0}, Lcom/whatsapp/util/j;->b()V

    .line 95
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 53
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 67
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->b()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->c()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 44
    :cond_30
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_26

    move v0, v1

    .line 163
    :goto_a
    return v0

    .line 77
    :sswitch_b
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->onSearchRequested()Z

    goto :goto_a

    .line 89
    :sswitch_f
    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker;->j:Z

    .line 162
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->b()Landroid/location/Location;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_a

    .line 74
    :sswitch_22
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    goto :goto_a

    .line 88
    :sswitch_data_26
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_f
        0x102002c -> :sswitch_22
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onPause()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 35
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onResume()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 121
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->d:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public onSearchRequested()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 28
    const v0, 0x7f0a0170

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    if-eqz v0, :cond_1d

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    if-nez v0, :cond_27

    move-object v0, v1

    :goto_22
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 21
    return v5

    .line 32
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/ahm;

    iget-object v0, v0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    goto :goto_22
.end method
