.class public final Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public key:Ljava/lang/String;

.field public propertyKey:Ljava/lang/String;

.field public propertyValue:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;->key:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;->value:Ljava/lang/String;

    .line 8
    return-void
.end method
