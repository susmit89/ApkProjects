.class public abstract Lcom/paypal/android/foundation/core/preferences/BasePreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENCRYPTION_SECURE_KEY_ALIAS:Ljava/lang/String; = "SecureKeyAlias"

.field private static final ENCRYPTION_SUFFIX_KEY:Ljava/lang/String; = "Encrypted"

.field private static final KEY_SEPARATOR:Ljava/lang/String; = "_"

.field private static mSecureKeyWrapper:Lcom/paypal/android/foundation/core/security/SecureKeyWrapper;

.field private static s_lock:Ljava/lang/Object;


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->s_lock:Ljava/lang/Object;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1b

    .line 37
    invoke-static {}, Lcom/paypal/android/foundation/core/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/android/foundation/core/security/SecureKeyWrapper;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mSecureKeyWrapper:Lcom/paypal/android/foundation/core/security/SecureKeyWrapper;

    .line 38
    sget-object v0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mSecureKeyWrapper:Lcom/paypal/android/foundation/core/security/SecureKeyWrapper;

    const-string/jumbo v1, "SecureKeyAlias"

    invoke-interface {v0, v1}, Lcom/paypal/android/foundation/core/security/SecureKeyWrapper;->generatePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 40
    :cond_1b
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 44
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 47
    return-void
.end method


# virtual methods
.method protected addToPreference(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 209
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    return-void
.end method

.method protected buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 149
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 150
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected clear()V
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    return-void
.end method

.method protected decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .prologue
    .line 167
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 170
    const-string/jumbo v0, "Encrypted"

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->getFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 173
    invoke-static {}, Lcom/paypal/android/foundation/core/util/CryptoHelper;->getInstance()Lcom/paypal/android/foundation/core/util/CryptoHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/foundation/core/util/CryptoHelper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_2d
    :goto_2d
    return-object v0

    .line 178
    :cond_2e
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2d

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method protected encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .prologue
    .line 195
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 196
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/paypal/android/foundation/core/util/CryptoHelper;->getInstance()Lcom/paypal/android/foundation/core/util/CryptoHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/paypal/android/foundation/core/util/CryptoHelper;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->addToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    return-void
.end method

.method protected getBoolean(Ljava/lang/String;Z)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected getDecryptedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 64
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2d

    .line 66
    sget-object v1, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mSecureKeyWrapper:Lcom/paypal/android/foundation/core/security/SecureKeyWrapper;

    const-string/jumbo v2, "SecureKeyAlias"

    invoke-interface {v1, v2, v0}, Lcom/paypal/android/foundation/core/security/SecureKeyWrapper;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_2d
    :goto_2d
    return-object v0

    .line 70
    :cond_2e
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2d

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->setStringAndEncrypt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method protected getFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 221
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getInt(Ljava/lang/String;I)I
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 120
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected getLong(Ljava/lang/String;J)J
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 131
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 97
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected removeSetting(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "Encrypted"

    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    return-void
.end method

.method protected retrieveValueFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_b

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->getFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method protected setBoolean(Ljava/lang/String;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 114
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    return-void
.end method

.method protected setInt(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 125
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    return-void
.end method

.method protected setLong(Ljava/lang/String;J)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 136
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    return-void
.end method

.method protected setString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 103
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    return-void
.end method

.method protected setStringAndEncrypt(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireAny(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mSecureKeyWrapper:Lcom/paypal/android/foundation/core/security/SecureKeyWrapper;

    const-string/jumbo v1, "SecureKeyAlias"

    invoke-interface {v0, v1, p2}, Lcom/paypal/android/foundation/core/security/SecureKeyWrapper;->encryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "Encrypted"

    invoke-virtual {p0, p1, v2}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->buildSharedPreferenceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    iget-object v0, p0, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return-void
.end method

.method protected storeValueinPreference(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_12

    if-eqz p2, :cond_12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_11
    return-void

    .line 236
    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/foundation/core/preferences/BasePreferences;->addToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method
