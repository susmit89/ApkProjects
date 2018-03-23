.class public Lcom/bellid/mobile/seitc/api/exceptions/PaymentException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final status:Lcom/bellid/mobile/seitc/api/PaymentStatus;


# direct methods
.method public constructor <init>(Lcom/bellid/mobile/seitc/api/PaymentStatus;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bellid/mobile/seitc/api/exceptions/PaymentException;->status:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 22
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/bellid/mobile/seitc/api/PaymentStatus;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/exceptions/PaymentException;->status:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    return-object v0
.end method
