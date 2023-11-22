.class public final Lcom/google/android/gms/internal/firebase-auth-api/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/bn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ks;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/bn;->b:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->c:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->l(Lcom/google/android/gms/internal/firebase-auth-api/ks;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->k(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/oa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ks;Ljava/util/List;)V

    return-object v1
.end method

.method public static final h(Lcom/google/android/gms/internal/firebase-auth-api/u9;Lcom/google/android/gms/internal/firebase-auth-api/t9;)Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->a()Lcom/google/android/gms/internal/firebase-auth-api/rq;

    move-result-object p0

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rq;->F()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v1

    if-eqz v1, :cond_37

    :try_start_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rq;->F()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->I([BLcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ks;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->l(Lcom/google/android/gms/internal/firebase-auth-api/ks;)V
    :try_end_2a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_13 .. :try_end_2a} :catch_2f

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object p0

    return-object p0

    :catch_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static i(Lcom/google/android/gms/internal/firebase-auth-api/js;)Lcom/google/android/gms/internal/firebase-auth-api/nk;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/js;->G()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/dt;->e:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    if-ne v1, v2, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    :try_start_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->D()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/js;->G()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/nk;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/vr;Lcom/google/android/gms/internal/firebase-auth-api/dt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/nk;

    move-result-object p0
    :try_end_32
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xk;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/xk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static j(Lcom/google/android/gms/internal/firebase-auth-api/js;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No key manager found for key type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    throw p0

    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Ljava/util/List;
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->C()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->i(Lcom/google/android/gms/internal/firebase-auth-api/js;)Lcom/google/android/gms/internal/firebase-auth-api/nk;

    move-result-object v3

    :try_start_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ib;->a()Lcom/google/android/gms/internal/firebase-auth-api/ib;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a(Lcom/google/android/gms/internal/firebase-auth-api/nk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/na;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/js;->L()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_50

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4d

    const/4 v5, 0x3

    if-ne v2, v5, :cond_45

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ja;->d:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    goto :goto_52

    :cond_45
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4d
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ja;->c:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    goto :goto_52

    :cond_50
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    :goto_52
    move-object v5, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->D()I

    move-result v2

    if-ne v6, v2, :cond_5b

    const/4 v7, 0x1

    goto :goto_5d

    :cond_5b
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_5d
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/na;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ba;Lcom/google/android/gms/internal/firebase-auth-api/ja;IZLcom/google/android/gms/internal/firebase-auth-api/ma;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Ljava/security/GeneralSecurityException; {:try_start_25 .. :try_end_65} :catch_66

    goto :goto_11

    :catch_66
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_6b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/google/android/gms/internal/firebase-auth-api/ks;)V
    .registers 2

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->C()I

    move-result p0

    if-lez p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final m(Lcom/google/android/gms/internal/firebase-auth-api/ba;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->g:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a()Lcom/google/android/gms/internal/firebase-auth-api/rj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->c(Lcom/google/android/gms/internal/firebase-auth-api/ba;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    if-eqz v0, :cond_9a

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->E()Lcom/google/android/gms/internal/firebase-auth-api/gs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->D()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/vr;->d:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    if-ne v4, v5, :cond_7e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/eb;

    if-eqz v6, :cond_62

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/eb;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/eb;->a(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/ca;->e(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->w()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/is;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/is;->o(Lcom/google/android/gms/internal/firebase-auth-api/wr;)Lcom/google/android/gms/internal/firebase-auth-api/is;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/gs;->p(Lcom/google/android/gms/internal/firebase-auth-api/js;)Lcom/google/android/gms/internal/firebase-auth-api/gs;

    goto :goto_12

    :cond_62
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager for key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a PrivateKeyManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gs;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v0

    return-object v0

    :cond_9a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Lcom/google/android/gms/internal/firebase-auth-api/ks;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/ps;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Lcom/google/android/gms/internal/firebase-auth-api/ps;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_157

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/jb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->D()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/js;->L()I

    move-result v10

    if-ne v10, v9, :cond_1b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/js;->K()Z

    move-result v9

    if-eqz v9, :cond_98

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/js;->G()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    if-eq v9, v10, :cond_80

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/js;->L()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_68

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v9

    if-ne v9, v2, :cond_55

    if-nez v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_55

    :cond_4d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    :goto_55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->D()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/vr;->e:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    if-eq v8, v9, :cond_63

    const/4 v8, 0x0

    goto :goto_64

    :cond_63
    const/4 v8, 0x1

    :goto_64
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_68
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_98
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b0
    if-eqz v5, :cond_14f

    if-nez v6, :cond_bf

    if-eqz v7, :cond_b7

    goto :goto_bf

    :cond_b7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_bf
    :goto_bf
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/xa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/xa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/wa;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->c:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->c(Lcom/google/android/gms/internal/firebase-auth-api/bn;)Lcom/google/android/gms/internal/firebase-auth-api/xa;

    :goto_ca
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->C()I

    move-result v4

    if-ge v3, v4, :cond_142

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/js;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/js;->L()I

    move-result v5

    if-ne v5, v9, :cond_13f

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->j(Lcom/google/android/gms/internal/firebase-auth-api/js;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_fb

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/na;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/na;->a()Lcom/google/android/gms/internal/firebase-auth-api/ba;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->m(Lcom/google/android/gms/internal/firebase-auth-api/ba;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_fc

    :cond_fb
    move-object v6, v2

    :goto_fc
    if-nez v6, :cond_12c

    if-eqz v5, :cond_101

    goto :goto_12c

    :cond_101
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->H()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get primitive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key of type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12c
    :goto_12c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/js;->C()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->D()I

    move-result v8

    if-ne v7, v8, :cond_13c

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/js;)Lcom/google/android/gms/internal/firebase-auth-api/xa;

    goto :goto_13f

    :cond_13c
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/js;)Lcom/google/android/gms/internal/firebase-auth-api/xa;

    :cond_13f
    :goto_13f
    add-int/lit8 v3, v3, 0x1

    goto :goto_ca

    :cond_142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/xa;->d()Lcom/google/android/gms/internal/firebase-auth-api/cb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a()Lcom/google/android/gms/internal/firebase-auth-api/rj;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rj;->d(Lcom/google/android/gms/internal/firebase-auth-api/cb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_157
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/ra;Lcom/google/android/gms/internal/firebase-auth-api/t9;)V
    .registers 7

    const/4 v0, 0x0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a()[B

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->b([B[B)[B

    move-result-object v3

    :try_start_d
    invoke-interface {p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a([B[B)[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->I([BLcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ks;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_d .. :try_end_1d} :catch_44

    if-eqz p2, :cond_3c

    array-length p2, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rq;->C()Lcom/google/android/gms/internal/firebase-auth-api/qq;

    move-result-object v1

    invoke-static {v3, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qq;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/qq;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Lcom/google/android/gms/internal/firebase-auth-api/ps;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qq;->p(Lcom/google/android/gms/internal/firebase-auth-api/ps;)Lcom/google/android/gms/internal/firebase-auth-api/qq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/rq;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->b(Lcom/google/android/gms/internal/firebase-auth-api/rq;)V

    return-void

    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_44
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/ra;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/js;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->D()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/vr;->b:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    if-eq v2, v3, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->D()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/vr;->c:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    if-eq v2, v3, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->D()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/vr;->d:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    if-eq v2, v3, :cond_3b

    goto :goto_a

    :cond_3b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->D()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/js;->D()Lcom/google/android/gms/internal/firebase-auth-api/wr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->H()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/oa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jb;->a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)Lcom/google/android/gms/internal/firebase-auth-api/ps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
