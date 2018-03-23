.class public Lcom/google/android/gms/safetynet/SafeBrowsingThreat;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_POTENTIALLY_HARMFUL_APPLICATION:I = 0x4

.field public static final TYPE_SOCIAL_ENGINEERING:I = 0x5


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/safetynet/SafeBrowsingThreat;->a:I

    return-void
.end method


# virtual methods
.method public getThreatType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/safetynet/SafeBrowsingThreat;->a:I

    return v0
.end method
