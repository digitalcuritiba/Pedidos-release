.class public Lcom/google/firebase/firestore/v0;
.super Lcom/google/firebase/firestore/n;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;La3/l;La3/i;ZZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;La3/l;La3/i;ZZ)V

    return-void
.end method

.method static h(Lcom/google/firebase/firestore/FirebaseFirestore;La3/i;ZZ)Lcom/google/firebase/firestore/v0;
    .registers 11

    new-instance v6, Lcom/google/firebase/firestore/v0;

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/v0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;La3/l;La3/i;ZZ)V

    return-object v6
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/firebase/firestore/n;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Data in a QueryDocumentSnapshot should be non-null"

    invoke-static {v2, v3, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/n$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/firebase/firestore/n;->e(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Data in a QueryDocumentSnapshot should be non-null"

    invoke-static {v1, v2, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
