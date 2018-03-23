.class public Lcom/bellid/mobile/seitc/api/exceptions/ActivationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final status:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;


# direct methods
.method public constructor <init>(Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 21
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationException;->status:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    .line 22
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationException;->status:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    return-object v0
.end method
