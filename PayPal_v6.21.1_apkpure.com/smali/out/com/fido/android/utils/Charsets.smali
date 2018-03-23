.class public Lcom/fido/android/utils/Charsets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static utf8Charset:Ljava/nio/charset/Charset;

.field public static utf8Name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const-string/jumbo v0, "UTF-8"

    .line 10
    sput-object v0, Lcom/fido/android/utils/Charsets;->utf8Name:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fido/android/utils/Charsets;->utf8Charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
