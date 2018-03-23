.class public interface abstract Lcom/bellid/mobile/seitc/api/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_ACTION:Ljava/lang/String; = "com.bellid.mobile.seitc.api.DEBUG_ACTION"

.field public static final EMULATION_ACTION:Ljava/lang/String; = "com.bellid.mobile.seitc.api.EMULATION_ACTION"

.field public static final INFORMATION_DELIVERY_ACTION:Ljava/lang/String; = "com.bellid.mobile.seitc.api.INFORMATION_DELIVERY_ACTION"

.field public static final META_DIGITAL_WALLET_ID:Ljava/lang/String; = "seitc.digitalwallet.id"

.field public static final META_INITIALIZATION_URL:Ljava/lang/String; = "seitc.initialization.url"

.field public static final META_SOCKET_TIMEOUT:Ljava/lang/String; = "seitc.socket.timeout"

.field public static final META_TRANSACTION_LOG_SIZE:Ljava/lang/String; = "seitc.transactionlog.size"

.field public static final META_TRUSTSTORE_PASSWORD:Ljava/lang/String; = "seitc.truststore.password"

.field public static final META_TRUSTSTORE_RESOURCE_ID:Ljava/lang/String; = "seitc.truststore.id"

.field public static final META_TRUSTSTORE_TYPE:Ljava/lang/String; = "seitc.truststore.type"

.field public static final META_USER_INPUT_TIMEOUT:Ljava/lang/String; = "seitc.user.input.timeout"

.field public static final REMOTE_MANAGEMENT_ACTIONS:[Ljava/lang/String;

.field public static final REMOTE_MANAGEMENT_COMMAND_FINISHED:Ljava/lang/String; = "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_COMMAND_FINISHED"

.field public static final REMOTE_MANAGEMENT_FAILURE:Ljava/lang/String; = "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_FAILURE"

.field public static final REMOTE_MANAGEMENT_INITIAL_REQUEST:Ljava/lang/String; = "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_INITIAL_REQUEST"

.field public static final REMOTE_MANAGEMENT_SESSION_FINISHED:Ljava/lang/String; = "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_SESSION_FINISHED"

.field public static final REMOTE_MANAGEMENT_SESSION_RESUMED:Ljava/lang/String; = "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_SESSION_RESUMED"

.field public static final REMOTE_MANAGEMENT_SESSION_STARTED:Ljava/lang/String; = "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_SESSION_STARTED"

.field public static final REMOTE_MANAGEMENT_SESSION_SUSPENDED:Ljava/lang/String; = "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_SESSION_SUSPENDED"

.field public static final ROOTED_ACTION:Ljava/lang/String; = "com.bellid.mobile.seitc.api.ROOTED_ACTION"

.field public static final SSL_PROTOCOL:Ljava/lang/String; = "seitc.ssl.protocol"

.field public static final USER_INPUT_CHANGE_PIN:Ljava/lang/String; = "com.bellid.mobile.seitc.api.USER_INPUT_CHANGE_PIN"

.field public static final USER_INPUT_RESET_PIN:Ljava/lang/String; = "com.bellid.mobile.seitc.api.USER_INPUT_RESET_PIN"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 97
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_COMMAND_FINISHED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_FAILURE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_INITIAL_REQUEST"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_SESSION_FINISHED"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_SESSION_STARTED"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_SESSION_RESUMED"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.bellid.mobile.seitc.api.REMOTE_MANAGEMENT_SESSION_SUSPENDED"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bellid/mobile/seitc/api/Constants;->REMOTE_MANAGEMENT_ACTIONS:[Ljava/lang/String;

    return-void
.end method
