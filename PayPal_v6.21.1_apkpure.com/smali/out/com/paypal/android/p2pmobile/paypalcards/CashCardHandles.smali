.class public Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;
.super Lcom/paypal/android/p2pmobile/paypalcards/BaseCashCardHandles;
.source "SourceFile"


# static fields
.field private static final sCashCardHandles:Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;->sCashCardHandles:Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/paypalcards/BaseCashCardHandles;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;->sCashCardHandles:Lcom/paypal/android/p2pmobile/paypalcards/CashCardHandles;

    return-object v0
.end method
