.class public final Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/identity/intents/model/UserAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/identity/intents/model/UserAddress;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public setAddress1(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setAddress2(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setAdministrativeArea(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setLocality(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->a:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p1, v0, Lcom/google/android/gms/identity/intents/model/UserAddress;->j:Ljava/lang/String;

    return-object p0
.end method
