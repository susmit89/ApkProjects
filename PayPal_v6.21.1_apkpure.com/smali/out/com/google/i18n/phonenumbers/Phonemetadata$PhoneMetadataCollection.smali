.class public Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/Phonemetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneMetadataCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->a:Ljava/util/List;

    .line 1127
    return-void
.end method

.method public static newBuilder()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection$Builder;
    .registers 1

    .prologue
    .line 1140
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection$Builder;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addMetadata(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;
    .registers 3

    .prologue
    .line 1152
    if-nez p1, :cond_8

    .line 1153
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1155
    :cond_8
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    return-object p0
.end method

.method public clear()Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;
    .registers 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1178
    return-object p0
.end method

.method public getMetadataCount()I
    .registers 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->a:Ljava/util/List;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1168
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 1169
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_17

    .line 1170
    new-instance v2, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-direct {v2}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;-><init>()V

    .line 1171
    invoke-virtual {v2, p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->readExternal(Ljava/io/ObjectInput;)V

    .line 1172
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1174
    :cond_17
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->getMetadataCount()I

    move-result v2

    .line 1161
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1162
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v2, :cond_1a

    .line 1163
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 1162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1165
    :cond_1a
    return-void
.end method
