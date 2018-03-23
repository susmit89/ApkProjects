.class public Lcom/fido/android/framework/agent/Fido$RequestException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/framework/agent/Fido;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/fido/android/framework/agent/Fido$1;)V
    .registers 3

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/fido/android/framework/agent/Fido$RequestException;-><init>(Ljava/lang/String;)V

    return-void
.end method
