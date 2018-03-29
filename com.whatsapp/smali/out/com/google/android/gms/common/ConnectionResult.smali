.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Ljava/lang/Object;


# static fields
.field public static final B:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->B:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->p:I

    iput-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->p:I

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_1b
    const-string v0, "SUCCESS"

    goto :goto_1a

    :pswitch_1e
    const-string v0, "SERVICE_MISSING"

    goto :goto_1a

    :pswitch_21
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_1a

    :pswitch_24
    const-string v0, "SERVICE_DISABLED"

    goto :goto_1a

    :pswitch_27
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_1a

    :pswitch_2a
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_1a

    :pswitch_2d
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_1a

    :pswitch_30
    const-string v0, "NETWORK_ERROR"

    goto :goto_1a

    :pswitch_33
    const-string v0, "INTERNAL_ERROR"

    goto :goto_1a

    :pswitch_36
    const-string v0, "SERVICE_INVALID"

    goto :goto_1a

    :pswitch_39
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_1a

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
    .end packed-switch
.end method


# virtual methods
.method public isSuccess()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->p:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/w;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/w$a;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-direct {p0}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/w$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/w$a;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/w$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/w$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
