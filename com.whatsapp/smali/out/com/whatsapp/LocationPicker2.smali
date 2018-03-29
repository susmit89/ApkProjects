.class public Lcom/whatsapp/LocationPicker2;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "LocationPicker2.java"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final B:[Ljava/lang/String;

.field private static final h:Lcom/google/android/gms/location/LocationRequest;

.field private static t:J

.field private static w:Z


# instance fields
.field private A:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/whatsapp/q0;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/location/Location;

.field private g:I

.field private i:Landroid/widget/ListView;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/google/android/gms/location/LocationClient;

.field private n:Z

.field private o:Lcom/google/android/gms/maps/GoogleMap;

.field private p:Lcom/whatsapp/ahm;

.field private q:Lcom/whatsapp/GoogleMapView2;

.field private r:Landroid/widget/Button;

.field private s:Lcom/whatsapp/PlaceInfo;

.field private u:Lcom/whatsapp/util/j;

.field private v:Landroid/view/View;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/whatsapp/a88;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x15

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u001aKx+l\u0011Eavz\tTJui\u001cBpw~\u0017Gpv"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_13d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_15a

    aput-object v6, v8, v7

    const-string v0, "\nLtw~&Hzfz\rMzkD\u0003Kzh"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\nLtw~&Hzfz\rMzkD\u0015K{"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "\nLtw~&Hzfz\rMzkD\u0015Ea"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_10

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u001eTf"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_10

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, ")Htf~\n"

    const/4 v0, 0x4

    move v7, v4

    move-object v8, v9

    goto :goto_10

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "\u0018Fzwo\u0010Jr%\u007f\u000cA5qtYJtqr\u000fA5ir\u001bVtwr\u001cW5hr\nW|k|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0015Kvdo\u0010K{"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0017Aart\u000bO"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "E\u000bw;"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0015Kvdo\u0010K{ur\u001aOpw4\u001aVpdo\u001c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "EF+"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0013Mq"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "E\u000bw;\'\u001bV:;\'\nItiwG\u0018sju\r\u0004vjw\u0016V(\"8O\u0012#3-O\u0003+"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "E\u000bw;"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "EF+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "E\u000bsju\r\u001a)*h\u0014Eyi%"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "EF+"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\nLtw~&Hzfz\rMzkD\u0015Ea"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\nLtw~&Hzfz\rMzkD\u0003Kzh"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\nLtw~&Hzfz\rMzkD\u0015K{"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ee
    aput-object v6, v8, v7

    const-string v6, "\u001aKx+l\u0011Eavz\tTJui\u001cBpw~\u0017Gpv"

    const/16 v0, 0x14

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string v0, "\u0008Qpwb"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0018Jqwt\u0010@;lu\rA{q5\u0018Galt\u0017\nF@Z+g]"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "EE5mi\u001cB(\"s\rPev!V\u000bsjn\u000bWdpz\u000bA;ft\u0014\u000b2;}\u0016Qgvj\u000cEg`\'VE+"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_11a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    .line 244
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/LocationPicker2;->t:J

    .line 239
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 163
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v2, 0x64

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/LocationPicker2;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 59
    sput-boolean v1, Lcom/whatsapp/LocationPicker2;->w:Z

    return-void

    .line 4294967295
    :cond_13d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_18e

    const/16 v6, 0x1b

    :goto_146
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_14f
    const/16 v6, 0x79

    goto :goto_146

    :pswitch_152
    const/16 v6, 0x24

    goto :goto_146

    :pswitch_155
    move v6, v5

    goto :goto_146

    :pswitch_157
    move v6, v4

    goto :goto_146

    nop

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_42
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
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
        :pswitch_ee
        :pswitch_f8
        :pswitch_104
        :pswitch_10f
        :pswitch_11a
    .end packed-switch

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_152
        :pswitch_155
        :pswitch_157
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/LocationPicker2;->g:I

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->n:Z

    .line 169
    return-void
.end method

.method static a(J)J
    .registers 2

    .prologue
    .line 261
    sput-wide p0, Lcom/whatsapp/LocationPicker2;->t:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;)Landroid/location/Location;
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->f:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .registers 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/ahm;)Lcom/whatsapp/ahm;
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    return-object p1
.end method

.method private a()V
    .registers 10

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 146
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    invoke-virtual {v0}, Lcom/whatsapp/ahm;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 272
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v7, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 57
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 154
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 255
    :cond_38
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 58
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 126
    :cond_45
    const v4, 0x7f020579

    invoke-static {v4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 31
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    .line 199
    if-eqz v1, :cond_d

    .line 186
    :cond_59
    return-void
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 71
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 248
    :cond_1a
    const v0, 0x7f0a0210

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2f

    .line 253
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 128
    :cond_2f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/PlaceInfo;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 266
    new-instance v0, Lcom/whatsapp/ahm;

    invoke-direct {v0}, Lcom/whatsapp/ahm;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->c:Lcom/whatsapp/q0;

    invoke-virtual {v0}, Lcom/whatsapp/q0;->notifyDataSetChanged()V

    .line 97
    new-instance v0, Lcom/whatsapp/a88;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a88;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Lcom/whatsapp/a88;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Lcom/whatsapp/a88;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Z)Z
    .registers 2

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->e:Z

    return p1
.end method

.method static b()J
    .registers 2

    .prologue
    .line 136
    sget-wide v0, Lcom/whatsapp/LocationPicker2;->t:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/LocationPicker2;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    return-void
.end method

.method static c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    return-object v0
.end method

.method private c()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/location/LocationClient;

    if-nez v0, :cond_f

    .line 113
    new-instance v0, Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/location/LocationClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/location/LocationClient;

    .line 138
    :cond_f
    return-void
.end method

.method static d(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static d()Z
    .registers 1

    .prologue
    .line 172
    sget-boolean v0, Lcom/whatsapp/LocationPicker2;->w:Z

    return v0
.end method

.method private e()Landroid/location/Location;
    .registers 5

    .prologue
    .line 270
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 275
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 222
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 76
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 219
    return-object v1
.end method

.method static e(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 166
    .line 84
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    if-eqz v0, :cond_3e

    .line 63
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    iget v0, v0, Lcom/whatsapp/ahm;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_39

    .line 196
    const v0, 0x7f0e01df

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_1f
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 206
    if-eqz v0, :cond_38

    .line 79
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 18
    :cond_38
    return-void

    .line 66
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    iget-object v0, v0, Lcom/whatsapp/ahm;->f:Ljava/lang/String;

    goto :goto_1f

    :cond_3e
    move-object v0, v1

    goto :goto_1f
.end method

.method static f(Lcom/whatsapp/LocationPicker2;)V
    .registers 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/util/j;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Lcom/whatsapp/util/j;

    return-object v0
.end method

.method private g()V
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_13

    .line 241
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_13

    .line 174
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->h()V

    .line 243
    :cond_13
    return-void
.end method

.method static h(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private h()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 104
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/xk;

    invoke-direct {v1, p0}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/afo;

    invoke-direct {v1, p0}, Lcom/whatsapp/afo;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/g_;

    invoke-direct {v1, p0}, Lcom/whatsapp/g_;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    if-eqz v0, :cond_43

    .line 173
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->a()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_90

    .line 28
    :cond_43
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    const v3, 0x42158f29

    .line 202
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    const v5, -0x3d0bd651

    .line 40
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 131
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 251
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const/high16 v3, 0x41900000    # 18.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 75
    :cond_90
    return-void
.end method

.method private i()I
    .registers 10

    .prologue
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 211
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->e()Landroid/location/Location;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 215
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v5, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v3, v5

    div-double/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 83
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v3, v5

    div-double/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static i(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static j(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static k(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/q0;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->c:Lcom/whatsapp/q0;

    return-object v0
.end method

.method static l(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->f:Landroid/location/Location;

    return-object v0
.end method

.method static m(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static n(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/GoogleMapView2;
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    return-object v0
.end method

.method static o(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static p(Lcom/whatsapp/LocationPicker2;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/location/LocationClient;

    sget-object v1, Lcom/whatsapp/LocationPicker2;->h:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/location/LocationClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->f:Landroid/location/Location;

    .line 77
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .prologue
    .line 221
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 189
    :try_start_7
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 232
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V
    :try_end_2d
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 208
    :goto_2d
    return-void

    .line 96
    :catch_2e
    move-exception v0

    throw v0

    .line 137
    :cond_30
    :try_start_30
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_3a

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V
    :try_end_37
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_30 .. :try_end_37} :catch_38

    goto :goto_2d

    .line 85
    :catch_38
    move-exception v0

    throw v0

    .line 246
    :cond_3a
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->x:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ahm;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    .line 238
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030077

    invoke-static {v0, v4, v7, v1}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->setContentView(Landroid/view/View;)V

    .line 235
    const v0, 0x7f0a020e

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    .line 182
    :try_start_6b
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_6e
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_6b .. :try_end_6e} :catch_232

    .line 171
    :goto_6e
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 188
    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 121
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 227
    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 264
    new-instance v4, Lcom/whatsapp/LocationPicker2$1;

    invoke-direct {v4, p0, p0, v0}, Lcom/whatsapp/LocationPicker2$1;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v4, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    .line 156
    const v0, 0x7f0a01f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 256
    :try_start_9a
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()V

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/whatsapp/ik;

    invoke-direct {v0, p0}, Lcom/whatsapp/ik;-><init>(Lcom/whatsapp/LocationPicker2;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->j:Ljava/lang/Runnable;

    .line 229
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;
    :try_end_b7
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_9a .. :try_end_b7} :catch_238

    if-nez v0, :cond_c4

    .line 262
    :try_start_b9
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->j:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_b9 .. :try_end_c2} :catch_23a

    if-eqz v3, :cond_ee

    .line 87
    :cond_c4
    :try_start_c4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    iget-object v0, v0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_cb
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_c4 .. :try_end_cb} :catch_23c

    move-result v0

    if-nez v0, :cond_e6

    .line 274
    :try_start_ce
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    const v4, 0x7f0e029a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    iget-object v7, v7, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_ee

    .line 64
    :cond_e6
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    const v3, 0x7f0e0298

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V
    :try_end_ee
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_ce .. :try_end_ee} :catch_23e

    .line 143
    :cond_ee
    const v0, 0x7f0a020c

    :try_start_f1
    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Landroid/widget/Button;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0e0323

    .line 176
    invoke-virtual {p0, v4}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Landroid/widget/Button;

    new-instance v3, Lcom/whatsapp/al_;

    invoke-direct {v3, p0}, Lcom/whatsapp/al_;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Lcom/whatsapp/q0;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/q0;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->c:Lcom/whatsapp/q0;

    .line 269
    const v0, 0x7f0a020f

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Landroid/widget/ListView;

    .line 42
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->i:F

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 30
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/axq;->i:F

    float-to-int v5, v5

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->c:Lcom/whatsapp/q0;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->i:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/gy;

    invoke-direct {v3, p0}, Lcom/whatsapp/gy;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    const v0, 0x7f0a0190

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->l:Landroid/widget/ProgressBar;

    .line 14
    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->l:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;
    :try_end_1a4
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_f1 .. :try_end_1a4} :catch_240

    if-nez v0, :cond_242

    move v0, v1

    :goto_1a7
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 240
    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->b:Landroid/widget/ProgressBar;

    .line 129
    if-nez p1, :cond_1dd

    .line 49
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 228
    :try_start_1c2
    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_1ca
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1c2 .. :try_end_1ca} :catch_245

    move-result v2

    if-nez v2, :cond_1dd

    :try_start_1cd
    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    .line 273
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1dd

    .line 125
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->showDialog(I)V
    :try_end_1dd
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1cd .. :try_end_1dd} :catch_247

    .line 116
    :cond_1dd
    const v0, 0x7f0a020b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 82
    new-instance v2, Lcom/whatsapp/p9;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/p9;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/gm;

    invoke-direct {v2, p0}, Lcom/whatsapp/gm;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0a020d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/view/View;

    .line 120
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    new-instance v2, Lcom/whatsapp/util/j;

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->l:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v1, v1, v3, v0}, Lcom/whatsapp/util/j;-><init>(IIILjava/io/File;)V

    iput-object v2, p0, Lcom/whatsapp/LocationPicker2;->u:Lcom/whatsapp/util/j;

    goto/16 :goto_2d

    .line 23
    :catch_232
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6e

    .line 262
    :catch_238
    move-exception v0

    :try_start_239
    throw v0
    :try_end_23a
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_239 .. :try_end_23a} :catch_23a

    .line 87
    :catch_23a
    move-exception v0

    :try_start_23b
    throw v0
    :try_end_23c
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_23b .. :try_end_23c} :catch_23c

    .line 274
    :catch_23c
    move-exception v0

    :try_start_23d
    throw v0
    :try_end_23e
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_23d .. :try_end_23e} :catch_23e

    .line 64
    :catch_23e
    move-exception v0

    throw v0

    .line 14
    :catch_240
    move-exception v0

    throw v0

    :cond_242
    move v0, v2

    goto/16 :goto_1a7

    .line 273
    :catch_245
    move-exception v0

    :try_start_246
    throw v0
    :try_end_247
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_246 .. :try_end_247} :catch_247

    .line 125
    :catch_247
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 236
    packed-switch p1, :pswitch_data_32

    .line 247
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 260
    :goto_7
    return-object v0

    .line 187
    :pswitch_8
    new-instance v0, Lcom/whatsapp/a0g;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0g;-><init>(Lcom/whatsapp/LocationPicker2;)V

    .line 127
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e017f

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e017e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 260
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e026c

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 236
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

    .line 111
    const v0, 0x7f0e0310

    invoke-interface {p1, v2, v2, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fd

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 201
    const v0, 0x7f0e02bc

    invoke-interface {p1, v2, v3, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fc

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 48
    return v3
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onDestroy()V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 278
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Lcom/whatsapp/a88;

    if-eqz v0, :cond_1e

    .line 67
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Lcom/whatsapp/a88;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a88;->cancel(Z)Z

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Lcom/whatsapp/a88;

    .line 194
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_5a

    .line 226
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 230
    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v3, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 130
    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v3, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 62
    sget-object v2, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    aget-object v2, v2, v5

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    :cond_5a
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Lcom/whatsapp/util/j;

    invoke-virtual {v0}, Lcom/whatsapp/util/j;->b()V

    .line 98
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 29
    return-void
.end method

.method public onDisconnected()V
    .registers 1

    .prologue
    .line 224
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 13

    .prologue
    const v10, 0x7f0e0323

    const/high16 v9, 0x43480000    # 200.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 8
    if-eqz p1, :cond_119

    .line 52
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->f:Landroid/location/Location;

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_29

    .line 165
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 117
    :cond_29
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->f:Landroid/location/Location;

    .line 61
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 218
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_3d

    .line 72
    :cond_3c
    const/4 v0, -0x1

    .line 24
    :cond_3d
    iget v4, p0, Lcom/whatsapp/LocationPicker2;->g:I

    if-eq v0, v4, :cond_c6

    .line 45
    iput v0, p0, Lcom/whatsapp/LocationPicker2;->g:I

    .line 135
    if-lez v0, :cond_98

    .line 106
    sget-object v4, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v5, 0x7f0d0013

    .line 200
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 233
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->r:Landroid/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 34
    invoke-virtual {p0, v10}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    if-eqz v3, :cond_c6

    .line 78
    :cond_98
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 191
    invoke-virtual {p0, v10}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_c6
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    if-eqz v0, :cond_11a

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    iget-object v0, v0, Lcom/whatsapp/ahm;->k:Landroid/location/Location;

    if-eqz v0, :cond_11a

    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->n:Z

    if-eqz v0, :cond_11a

    .line 110
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_11a

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    iget-object v0, v0, Lcom/whatsapp/ahm;->k:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11a

    .line 151
    iput-boolean v2, p0, Lcom/whatsapp/LocationPicker2;->n:Z

    move v0, v1

    .line 147
    :goto_ed
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->f:Landroid/location/Location;

    .line 74
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    if-eqz v1, :cond_f5

    if-eqz v0, :cond_119

    .line 231
    :cond_f5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_10d

    .line 257
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_111

    :cond_10d
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->e:Z

    if-eqz v1, :cond_119

    .line 179
    :cond_111
    new-instance v1, Lcom/whatsapp/e0;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/e0;-><init>(Lcom/whatsapp/LocationPicker2;Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    :cond_119
    return-void

    :cond_11a
    move v0, v2

    goto :goto_ed
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 250
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onLowMemory()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onLowMemory()V

    .line 162
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 142
    sget-object v0, Lcom/whatsapp/LocationPicker2;->B:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->e()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->i()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 271
    :cond_2c
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_22

    move v0, v1

    .line 234
    :goto_a
    return v0

    .line 212
    :sswitch_b
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->onSearchRequested()Z

    goto :goto_a

    .line 2
    :sswitch_f
    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->n:Z

    .line 90
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->e()Landroid/location/Location;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->i()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_a

    .line 86
    :sswitch_1e
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    goto :goto_a

    .line 102
    :sswitch_data_22
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_f
        0x102002c -> :sswitch_1e
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onPause()V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->b()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/location/LocationClient;

    if-eqz v0, :cond_13

    .line 160
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->disconnect()V

    .line 149
    :cond_13
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onPause()V

    .line 6
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 195
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onResume()V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->c()V

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()V

    .line 181
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/location/LocationClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->connect()V

    .line 267
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    return-void
.end method

.method public onSearchRequested()Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 277
    const v0, 0x7f0a0170

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1d

    .line 237
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    if-nez v0, :cond_27

    move-object v0, v1

    :goto_22
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker2;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 112
    return v5

    .line 217
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->p:Lcom/whatsapp/ahm;

    iget-object v0, v0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    goto :goto_22
.end method
