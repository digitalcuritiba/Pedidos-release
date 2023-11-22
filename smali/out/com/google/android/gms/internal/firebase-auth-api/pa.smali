.class public final Lcom/google/android/gms/internal/firebase-auth-api/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/gs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/gs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:Lcom/google/android/gms/internal/firebase-auth-api/gs;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/firebase-auth-api/pa;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->E()Lcom/google/android/gms/internal/firebase-auth-api/gs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/gs;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/oa;)Lcom/google/android/gms/internal/firebase-auth-api/pa;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->c()Lcom/google/android/gms/internal/firebase-auth-api/ks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->w()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/gs;)V

    return-object v0
.end method

.method private final declared-synchronized g()I
    .registers 3

    monitor-enter p0

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yk;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->j(I)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h(Lcom/google/android/gms/internal/firebase-auth-api/wr;Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/js;
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    if-eq p2, v1, :cond_22

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/js;->E()Lcom/google/android/gms/internal/firebase-auth-api/is;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/is;->o(Lcom/google/android/gms/internal/firebase-auth-api/wr;)Lcom/google/android/gms/internal/firebase-auth-api/is;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/is;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/is;

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/is;->s(I)Lcom/google/android/gms/internal/firebase-auth-api/is;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/is;->q(Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/is;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/js;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    monitor-exit p0

    return-object p1

    :cond_22
    :try_start_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/js;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->F()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->h(Lcom/google/android/gms/internal/firebase-auth-api/wr;Lcom/google/android/gms/internal/firebase-auth-api/dt;)Lcom/google/android/gms/internal/firebase-auth-api/js;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(I)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gs;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_22

    if-ne v1, p1, :cond_b

    const/4 p1, 0x1

    :goto_1e
    monitor-exit p0

    return p1

    :cond_20
    const/4 p1, 0x0

    goto :goto_1e

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/firebase-auth-api/bs;Z)I
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->i(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/js;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gs;->p(Lcom/google/android/gms/internal/firebase-auth-api/js;)Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/firebase-auth-api/ka;)Lcom/google/android/gms/internal/firebase-auth-api/pa;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ka;->a()Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a(Lcom/google/android/gms/internal/firebase-auth-api/bs;Z)I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p0

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)Lcom/google/android/gms/internal/firebase-auth-api/pa;
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/gs;->o()I

    move-result v1

    if-ge v0, v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gs;->s(I)Lcom/google/android/gms/internal/firebase-auth-api/js;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v2

    if-ne v2, p1, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pa;->a:Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gs;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/gs;
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_55

    monitor-exit p0

    return-object p0

    :cond_24
    :try_start_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3e
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_55
    .catchall {:try_start_24 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1
.end method
