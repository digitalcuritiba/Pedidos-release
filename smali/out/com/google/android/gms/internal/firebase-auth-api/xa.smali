.class public final Lcom/google/android/gms/internal/firebase-auth-api/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/ya;

.field private e:Lcom/google/android/gms/internal/firebase-auth-api/bn;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/wa;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/bn;->b:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->e:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/js;Z)Lcom/google/android/gms/internal/firebase-auth-api/xa;
    .registers 17

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_102

    if-nez p1, :cond_12

    if-eqz p2, :cond_a

    goto :goto_12

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->L()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_fa

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->G()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/dt;->e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2b

    move-object v1, v11

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->D()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->G()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v7

    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/vr;Lcom/google/android/gms/internal/firebase-auth-api/dt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/nk;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ib;->a()Lcom/google/android/gms/internal/firebase-auth-api/ib;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a(Lcom/google/android/gms/internal/firebase-auth-api/nk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;

    move-result-object v10

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->G()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_83

    const/4 v5, 0x2

    if-eq v3, v5, :cond_79

    if-eq v3, v2, :cond_76

    const/4 v2, 0x4

    if-ne v3, v2, :cond_6e

    goto :goto_79

    :cond_6e
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:[B

    goto :goto_97

    :cond_79
    :goto_79
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_8b

    :cond_83
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_8b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_97
    move-object v5, v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->L()I

    move-result v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->G()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->H()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/dt;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ba;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/ab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->g()[B

    move-result-object v6

    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/firebase-auth-api/ab;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/za;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e5
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_f9

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->d:Lcom/google/android/gms/internal/firebase-auth-api/ya;

    if-nez v2, :cond_f1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->d:Lcom/google/android/gms/internal/firebase-auth-api/ya;

    goto :goto_f9

    :cond_f1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f9
    :goto_f9
    return-object v0

    :cond_fa
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_102
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/js;)Lcom/google/android/gms/internal/firebase-auth-api/xa;
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/js;Z)Lcom/google/android/gms/internal/firebase-auth-api/xa;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/js;)Lcom/google/android/gms/internal/firebase-auth-api/xa;
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->e(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/js;Z)Lcom/google/android/gms/internal/firebase-auth-api/xa;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/bn;)Lcom/google/android/gms/internal/firebase-auth-api/xa;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->e:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/cb;
    .registers 9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_17

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/cb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->d:Lcom/google/android/gms/internal/firebase-auth-api/ya;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->e:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->a:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/cb;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/ya;Lcom/google/android/gms/internal/firebase-auth-api/bn;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/bb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b:Ljava/util/concurrent/ConcurrentMap;

    return-object v7

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
