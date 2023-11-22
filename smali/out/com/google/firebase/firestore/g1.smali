.class public Lcom/google/firebase/firestore/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/n$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/g1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/g1;->b:Lcom/google/firebase/firestore/n$a;

    return-void
.end method

.method private a(Le4/b;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Le4/b;->s0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Le4/b;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/g1;->f(Le4/b0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method private c(Le4/b0;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Le4/b0;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/f;->e(Ljava/lang/String;)La3/f;

    move-result-object v0

    invoke-virtual {p1}, Le4/b0;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/l;->k(Ljava/lang/String;)La3/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/g1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()La3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, La3/l;->q()La3/u;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, La3/f;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, La3/f;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-virtual {v1}, La3/f;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, La3/f;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "DocumentSnapshot"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {v0, v1, v2}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    new-instance v0, Lcom/google/firebase/firestore/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/g1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(La3/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private d(Le4/b0;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lcom/google/firebase/firestore/g1$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/g1;->b:Lcom/google/firebase/firestore/n$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    return-object v2

    :cond_12
    invoke-static {p1}, La3/v;->a(Le4/b0;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->e(Lcom/google/protobuf/u1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-static {p1}, La3/v;->b(Le4/b0;)Le4/b0;

    move-result-object p1

    if-nez p1, :cond_22

    return-object v2

    :cond_22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/g1;->f(Le4/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/protobuf/u1;)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lc2/q;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->o0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->n0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lc2/q;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/g1;->f(Le4/b0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2d
    return-object v0
.end method

.method public f(Le4/b0;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, La3/y;->G(Le4/b0;)I

    move-result v0

    packed-switch v0, :pswitch_data_9a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_24
    invoke-virtual {p1}, Le4/b0;->C0()Le4/s;

    move-result-object p1

    invoke-virtual {p1}, Le4/s;->n0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/g1;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_31
    invoke-virtual {p1}, Le4/b0;->v0()Le4/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->a(Le4/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3a
    new-instance v0, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p1}, Le4/b0;->A0()Li4/a;

    move-result-object v1

    invoke-virtual {v1}, Li4/a;->n0()D

    move-result-wide v1

    invoke-virtual {p1}, Le4/b0;->A0()Li4/a;

    move-result-object p1

    invoke-virtual {p1}, Li4/a;->o0()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/d0;-><init>(DD)V

    return-object v0

    :pswitch_50
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->c(Le4/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55
    invoke-virtual {p1}, Le4/b0;->x0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/f;->d(Lcom/google/protobuf/i;)Lcom/google/firebase/firestore/f;

    move-result-object p1

    return-object p1

    :pswitch_5e
    invoke-virtual {p1}, Le4/b0;->E0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_63
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->d(Le4/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_68
    invoke-virtual {p1}, Le4/b0;->F0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->e(Lcom/google/protobuf/u1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_71
    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    sget-object v1, Le4/b0$c;->d:Le4/b0$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p1}, Le4/b0;->B0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_8e

    :cond_86
    invoke-virtual {p1}, Le4/b0;->z0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_8e
    return-object p1

    :pswitch_8f
    invoke-virtual {p1}, Le4/b0;->w0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_98
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_98
        :pswitch_8f
        :pswitch_71
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_55
        :pswitch_50
        :pswitch_3a
        :pswitch_31
        :pswitch_24
    .end packed-switch
.end method
