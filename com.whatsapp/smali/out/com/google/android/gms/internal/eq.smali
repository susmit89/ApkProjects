.class public final Lcom/google/android/gms/internal/eq;
.super Lcom/google/android/gms/internal/an;

# interfaces
.implements Lcom/google/android/gms/internal/ae;
.implements Lcom/google/android/gms/plus/model/people/Person;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/er;

.field private static final hR:Ljava/util/HashMap;


# instance fields
.field private final T:I

.field private bm:Ljava/lang/String;

.field private hE:Ljava/lang/String;

.field private final hS:Ljava/util/Set;

.field private iT:Ljava/lang/String;

.field private iU:Lcom/google/android/gms/internal/eq$a;

.field private iV:Ljava/lang/String;

.field private iW:Ljava/lang/String;

.field private iX:I

.field private iY:Lcom/google/android/gms/internal/eq$b;

.field private iZ:Ljava/lang/String;

.field private iw:Ljava/lang/String;

.field private ja:Ljava/util/List;

.field private jb:Ljava/lang/String;

.field private jc:I

.field private jd:Z

.field private je:Lcom/google/android/gms/internal/eq$d;

.field private jf:Z

.field private jg:Ljava/lang/String;

.field private jh:Lcom/google/android/gms/internal/eq$e;

.field private ji:Ljava/lang/String;

.field private jj:I

.field private jk:Ljava/util/List;

.field private jl:Ljava/util/List;

.field private jm:I

.field private jn:I

.field private jo:Ljava/lang/String;

.field private jp:Ljava/util/List;

.field private jq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/internal/er;

    invoke-direct {v0}, Lcom/google/android/gms/internal/er;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eq;->CREATOR:Lcom/google/android/gms/internal/er;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "aboutMe"

    const-string v2, "aboutMe"

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "ageRange"

    const-string v2, "ageRange"

    const-class v3, Lcom/google/android/gms/internal/eq$a;

    invoke-static {v2, v9, v3}, Lcom/google/android/gms/internal/an$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "birthday"

    const-string v2, "birthday"

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "braggingRights"

    const-string v2, "braggingRights"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "circledByCount"

    const-string v2, "circledByCount"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "cover"

    const-string v2, "cover"

    const/4 v3, 0x7

    const-class v4, Lcom/google/android/gms/internal/eq$b;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/an$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "currentLocation"

    const-string v2, "currentLocation"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "displayName"

    const-string v2, "displayName"

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "emails"

    const-string v2, "emails"

    const/16 v3, 0xa

    const-class v4, Lcom/google/android/gms/internal/eq$c;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/an$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "etag"

    const-string v2, "etag"

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "gender"

    const-string v2, "gender"

    const/16 v3, 0xc

    new-instance v4, Lcom/google/android/gms/internal/ak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ak;-><init>()V

    const-string v5, "male"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "female"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "other"

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/an$a;->a(Ljava/lang/String;ILcom/google/android/gms/internal/an$b;Z)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "hasApp"

    const-string v2, "hasApp"

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->e(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "id"

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "image"

    const-string v2, "image"

    const/16 v3, 0xf

    const-class v4, Lcom/google/android/gms/internal/eq$d;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/an$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "isPlusUser"

    const-string v2, "isPlusUser"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->e(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "language"

    const-string v2, "language"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    const/16 v3, 0x13

    const-class v4, Lcom/google/android/gms/internal/eq$e;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/an$a;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "nickname"

    const-string v2, "nickname"

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "objectType"

    const-string v2, "objectType"

    const/16 v3, 0x15

    new-instance v4, Lcom/google/android/gms/internal/ak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ak;-><init>()V

    const-string v5, "person"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/an$a;->a(Ljava/lang/String;ILcom/google/android/gms/internal/an$b;Z)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "organizations"

    const-string v2, "organizations"

    const/16 v3, 0x16

    const-class v4, Lcom/google/android/gms/internal/eq$g;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/an$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "placesLived"

    const-string v2, "placesLived"

    const/16 v3, 0x17

    const-class v4, Lcom/google/android/gms/internal/eq$h;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/an$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "plusOneCount"

    const-string v2, "plusOneCount"

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->c(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "relationshipStatus"

    const-string v2, "relationshipStatus"

    const/16 v3, 0x19

    new-instance v4, Lcom/google/android/gms/internal/ak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ak;-><init>()V

    const-string v5, "single"

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "in_a_relationship"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "engaged"

    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "married"

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "its_complicated"

    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "open_relationship"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "widowed"

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "in_domestic_partnership"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    const-string v5, "in_civil_union"

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ak;->b(Ljava/lang/String;I)Lcom/google/android/gms/internal/ak;

    move-result-object v4

    invoke-static {v2, v3, v4, v7}, Lcom/google/android/gms/internal/an$a;->a(Ljava/lang/String;ILcom/google/android/gms/internal/an$b;Z)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "tagline"

    const-string v2, "tagline"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "url"

    const-string v2, "url"

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->f(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "urls"

    const-string v2, "urls"

    const/16 v3, 0x1c

    const-class v4, Lcom/google/android/gms/internal/eq$i;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/an$a;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    const-string v1, "verified"

    const-string v2, "verified"

    const/16 v3, 0x1d

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/an$a;->e(Ljava/lang/String;I)Lcom/google/android/gms/internal/an$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/eq;->T:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->hS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/internal/eq$a;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/eq$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Lcom/google/android/gms/internal/eq$d;ZLjava/lang/String;Lcom/google/android/gms/internal/eq$e;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 31

    invoke-direct {p0}, Lcom/google/android/gms/internal/an;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/eq;->hS:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/eq;->T:I

    iput-object p3, p0, Lcom/google/android/gms/internal/eq;->iT:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/eq;->iU:Lcom/google/android/gms/internal/eq$a;

    iput-object p5, p0, Lcom/google/android/gms/internal/eq;->iV:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/eq;->iW:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/eq;->iX:I

    iput-object p8, p0, Lcom/google/android/gms/internal/eq;->iY:Lcom/google/android/gms/internal/eq$b;

    iput-object p9, p0, Lcom/google/android/gms/internal/eq;->iZ:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/eq;->bm:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/eq;->ja:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/internal/eq;->jb:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/internal/eq;->jc:I

    iput-boolean p14, p0, Lcom/google/android/gms/internal/eq;->jd:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->iw:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->je:Lcom/google/android/gms/internal/eq$d;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/internal/eq;->jf:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->jg:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->jh:Lcom/google/android/gms/internal/eq$e;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->ji:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/internal/eq;->jj:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->jk:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->jl:Ljava/util/List;

    move/from16 v0, p24

    iput v0, p0, Lcom/google/android/gms/internal/eq;->jm:I

    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/internal/eq;->jn:I

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->jo:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->hE:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/internal/eq;->jp:Ljava/util/List;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/google/android/gms/internal/eq;->jq:Z

    return-void
.end method

.method public static d([B)Lcom/google/android/gms/internal/eq;
    .registers 4

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/google/android/gms/internal/eq;->CREATOR:Lcom/google/android/gms/internal/er;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/er;->F(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eq;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method


# virtual methods
.method public G()Ljava/util/HashMap;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/an$a;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->hS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->N()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_27

    move-result v0

    packed-switch v0, :pswitch_data_98

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/an$a;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iT:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_26} :catch_27

    :goto_26
    return-object v0

    :catch_27
    move-exception v0

    throw v0

    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iU:Lcom/google/android/gms/internal/eq$a;

    goto :goto_26

    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iV:Ljava/lang/String;

    goto :goto_26

    :pswitch_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iW:Ljava/lang/String;

    goto :goto_26

    :pswitch_32
    iget v0, p0, Lcom/google/android/gms/internal/eq;->iX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_39
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iY:Lcom/google/android/gms/internal/eq$b;

    goto :goto_26

    :pswitch_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iZ:Ljava/lang/String;

    goto :goto_26

    :pswitch_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->bm:Ljava/lang/String;

    goto :goto_26

    :pswitch_42
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->ja:Ljava/util/List;

    goto :goto_26

    :pswitch_45
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jb:Ljava/lang/String;

    goto :goto_26

    :pswitch_48
    iget v0, p0, Lcom/google/android/gms/internal/eq;->jc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_4f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/eq;->jd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :pswitch_56
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iw:Ljava/lang/String;

    goto :goto_26

    :pswitch_59
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->je:Lcom/google/android/gms/internal/eq$d;

    goto :goto_26

    :pswitch_5c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/eq;->jf:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jg:Ljava/lang/String;

    goto :goto_26

    :pswitch_66
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jh:Lcom/google/android/gms/internal/eq$e;

    goto :goto_26

    :pswitch_69
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->ji:Ljava/lang/String;

    goto :goto_26

    :pswitch_6c
    iget v0, p0, Lcom/google/android/gms/internal/eq;->jj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_73
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jk:Ljava/util/List;

    goto :goto_26

    :pswitch_76
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jl:Ljava/util/List;

    goto :goto_26

    :pswitch_79
    iget v0, p0, Lcom/google/android/gms/internal/eq;->jm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_80
    iget v0, p0, Lcom/google/android/gms/internal/eq;->jn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_26

    :pswitch_87
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jo:Ljava/lang/String;

    goto :goto_26

    :pswitch_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->hE:Ljava/lang/String;

    goto :goto_26

    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jp:Ljava/util/List;

    goto :goto_26

    :pswitch_90
    iget-boolean v0, p0, Lcom/google/android/gms/internal/eq;->jq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_26

    nop

    :pswitch_data_98
    .packed-switch 0x2
        :pswitch_24
        :pswitch_29
        :pswitch_2c
        :pswitch_2f
        :pswitch_32
        :pswitch_39
        :pswitch_3c
        :pswitch_3f
        :pswitch_42
        :pswitch_45
        :pswitch_48
        :pswitch_4f
        :pswitch_56
        :pswitch_59
        :pswitch_5c
        :pswitch_7
        :pswitch_63
        :pswitch_66
        :pswitch_69
        :pswitch_6c
        :pswitch_73
        :pswitch_76
        :pswitch_79
        :pswitch_80
        :pswitch_87
        :pswitch_8a
        :pswitch_8d
        :pswitch_90
    .end packed-switch
.end method

.method bT()Lcom/google/android/gms/internal/eq$a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iU:Lcom/google/android/gms/internal/eq$a;

    return-object v0
.end method

.method bU()Lcom/google/android/gms/internal/eq$b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iY:Lcom/google/android/gms/internal/eq$b;

    return-object v0
.end method

.method bV()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->ja:Ljava/util/List;

    return-object v0
.end method

.method public bW()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jb:Ljava/lang/String;

    return-object v0
.end method

.method bX()Lcom/google/android/gms/internal/eq$d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->je:Lcom/google/android/gms/internal/eq$d;

    return-object v0
.end method

.method bY()Lcom/google/android/gms/internal/eq$e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jh:Lcom/google/android/gms/internal/eq$e;

    return-object v0
.end method

.method bZ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jk:Ljava/util/List;

    return-object v0
.end method

.method by()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->hS:Ljava/util/Set;

    return-object v0
.end method

.method ca()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jl:Ljava/util/List;

    return-object v0
.end method

.method cb()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jp:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/eq;->CREATOR:Lcom/google/android/gms/internal/er;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    :try_start_4
    instance-of v0, p1, Lcom/google/android/gms/internal/eq;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_6} :catch_a

    if-nez v0, :cond_c

    move v0, v1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    if-ne p0, p1, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/eq;

    sget-object v0, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/an$a;

    :try_start_28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eq;->a(Lcom/google/android/gms/internal/an$a;)Z
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2b} :catch_44

    move-result v5

    if-eqz v5, :cond_4c

    :try_start_2e
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/eq;->a(Lcom/google/android/gms/internal/an$a;)Z
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_31} :catch_46

    move-result v5

    if-eqz v5, :cond_4a

    :try_start_34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eq;->b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/eq;->b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_3f} :catch_48

    move-result v0

    if-nez v0, :cond_56

    move v0, v1

    goto :goto_9

    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_48} :catch_48

    :catch_48
    move-exception v0

    throw v0

    :cond_4a
    move v0, v1

    goto :goto_9

    :cond_4c
    :try_start_4c
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/eq;->a(Lcom/google/android/gms/internal/an$a;)Z
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_4f} :catch_54

    move-result v0

    if-eqz v0, :cond_56

    move v0, v1

    goto :goto_9

    :catch_54
    move-exception v0

    throw v0

    :cond_56
    if-eqz v3, :cond_1c

    :cond_58
    move v0, v2

    goto :goto_9
.end method

.method public getAboutMe()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iT:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iV:Ljava/lang/String;

    return-object v0
.end method

.method public getBraggingRights()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iW:Ljava/lang/String;

    return-object v0
.end method

.method public getCircledByCount()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq;->iX:I

    return v0
.end method

.method public getCurrentLocation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iZ:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->bm:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq;->jc:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->iw:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jg:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->ji:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq;->jj:I

    return v0
.end method

.method public getPlusOneCount()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq;->jm:I

    return v0
.end method

.method public getRelationshipStatus()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq;->jn:I

    return v0
.end method

.method public getTagline()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->jo:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eq;->hE:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    sget v2, Lcom/google/android/gms/internal/ad;->a:I

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/eq;->hR:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/an$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eq;->a(Lcom/google/android/gms/internal/an$a;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/an$a;->N()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/eq;->b(Lcom/google/android/gms/internal/an$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2e
    if-eqz v2, :cond_31

    :goto_30
    return v0

    :cond_31
    move v1, v0

    goto :goto_e

    :cond_33
    move v0, v1

    goto :goto_2e

    :cond_35
    move v0, v1

    goto :goto_30
.end method

.method public isHasApp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/eq;->jd:Z

    return v0
.end method

.method public isPlusUser()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/eq;->jf:Z

    return v0
.end method

.method public isVerified()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/eq;->jq:Z

    return v0
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method u()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/eq;->T:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/eq;->CREATOR:Lcom/google/android/gms/internal/er;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/er;->a(Lcom/google/android/gms/internal/eq;Landroid/os/Parcel;I)V

    return-void
.end method
