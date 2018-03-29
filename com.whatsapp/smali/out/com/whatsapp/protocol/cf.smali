.class public Lcom/whatsapp/protocol/cf;
.super Ljava/lang/Object;
.source "cf.java"

# interfaces
.implements Lcom/whatsapp/protocol/a7;


# instance fields
.field a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/cf;->a:Ljava/security/MessageDigest;

    .line 1
    return-void
.end method
