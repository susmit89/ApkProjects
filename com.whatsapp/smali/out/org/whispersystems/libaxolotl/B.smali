.class public Lorg/whispersystems/libaxolotl/B;
.super Ljava/lang/Object;
.source "B.java"


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:I

.field private final d:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V
    .registers 5

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/B;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    iput-object p2, p0, Lorg/whispersystems/libaxolotl/B;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    iput-object p3, p0, Lorg/whispersystems/libaxolotl/B;->d:Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    iput p4, p0, Lorg/whispersystems/libaxolotl/B;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/spec/SecretKeySpec;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->b:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public b()Ljavax/crypto/spec/IvParameterSpec;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->d:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 9
    iget v0, p0, Lorg/whispersystems/libaxolotl/B;->c:I

    return v0
.end method

.method public d()Ljavax/crypto/spec/SecretKeySpec;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/B;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method
