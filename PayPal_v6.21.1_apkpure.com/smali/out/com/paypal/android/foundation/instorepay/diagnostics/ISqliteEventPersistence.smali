.class public interface abstract Lcom/paypal/android/foundation/instorepay/diagnostics/ISqliteEventPersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/nfc/diagnostics/INfcDiagnosticLogger;


# virtual methods
.method public abstract purgeAllEvents()V
.end method

.method public abstract purgeEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retrieveEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/nfc/diagnostics/event/DiagnosticsEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
