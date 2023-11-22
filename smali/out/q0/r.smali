.class public Lq0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk0/e;

.field private final c:Lr0/d;

.field private final d:Lq0/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ls0/b;

.field private final g:Lt0/a;

.field private final h:Lt0/a;

.field private final i:Lr0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk0/e;Lr0/d;Lq0/x;Ljava/util/concurrent/Executor;Ls0/b;Lt0/a;Lt0/a;Lr0/c;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lq0/r;->b:Lk0/e;

    iput-object p3, p0, Lq0/r;->c:Lr0/d;

    iput-object p4, p0, Lq0/r;->d:Lq0/x;

    iput-object p5, p0, Lq0/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lq0/r;->f:Ls0/b;

    iput-object p7, p0, Lq0/r;->g:Lt0/a;

    iput-object p8, p0, Lq0/r;->h:Lt0/a;

    iput-object p9, p0, Lq0/r;->i:Lr0/c;

    return-void
.end method

.method public static synthetic a(Lq0/r;Lj0/o;ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lq0/r;->t(Lj0/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lq0/r;Lj0/o;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lq0/r;->l(Lj0/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq0/r;Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lq0/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq0/r;Lj0/o;)Ljava/lang/Iterable;
    .registers 2

    invoke-direct {p0, p1}, Lq0/r;->m(Lj0/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq0/r;Ljava/lang/Iterable;Lj0/o;J)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lq0/r;->n(Ljava/lang/Iterable;Lj0/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq0/r;Lj0/o;J)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lq0/r;->r(Lj0/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lq0/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lq0/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lq0/r;Lj0/o;I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lq0/r;->s(Lj0/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lq0/r;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lq0/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lj0/o;)Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lq0/r;->c:Lr0/d;

    invoke-interface {v0, p1}, Lr0/d;->p(Lj0/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lj0/o;)Ljava/lang/Iterable;
    .registers 3

    iget-object v0, p0, Lq0/r;->c:Lr0/d;

    invoke-interface {v0, p1}, Lr0/d;->A(Lj0/o;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lj0/o;J)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lq0/r;->c:Lr0/d;

    invoke-interface {v0, p1}, Lr0/d;->U(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lq0/r;->c:Lr0/d;

    iget-object v0, p0, Lq0/r;->g:Lt0/a;

    invoke-interface {v0}, Lt0/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lr0/d;->o(Lj0/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lq0/r;->c:Lr0/d;

    invoke-interface {v0, p1}, Lr0/d;->i(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lq0/r;->i:Lr0/c;

    invoke-interface {v0}, Lr0/c;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lq0/r;->i:Lr0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lm0/c$b;->m:Lm0/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lr0/c;->j(JLm0/c$b;Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lj0/o;J)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lq0/r;->c:Lr0/d;

    iget-object v1, p0, Lq0/r;->g:Lt0/a;

    invoke-interface {v1}, Lt0/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lr0/d;->o(Lj0/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lj0/o;I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lq0/r;->d:Lq0/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq0/x;->a(Lj0/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lj0/o;ILjava/lang/Runnable;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lq0/r;->f:Ls0/b;

    iget-object v1, p0, Lq0/r;->c:Lr0/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq0/i;

    invoke-direct {v2, v1}, Lq0/i;-><init>(Lr0/d;)V

    invoke-interface {v0, v2}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq0/r;->k()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lq0/r;->f:Ls0/b;

    new-instance v1, Lq0/j;

    invoke-direct {v1, p0, p1, p2}, Lq0/j;-><init>(Lq0/r;Lj0/o;I)V

    invoke-interface {v0, v1}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    goto :goto_2d

    :cond_20
    invoke-virtual {p0, p1, p2}, Lq0/r;->u(Lj0/o;I)Lk0/g;
    :try_end_23
    .catch Ls0/a; {:try_start_0 .. :try_end_23} :catch_26
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_2d

    :catchall_24
    move-exception p1

    goto :goto_31

    :catch_26
    :try_start_26
    iget-object v0, p0, Lq0/r;->d:Lq0/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq0/x;->a(Lj0/o;I)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_24

    :goto_2d
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lk0/m;)Lj0/i;
    .registers 6

    iget-object v0, p0, Lq0/r;->f:Ls0/b;

    iget-object v1, p0, Lq0/r;->i:Lr0/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq0/h;

    invoke-direct {v2, v1}, Lq0/h;-><init>(Lr0/c;)V

    invoke-interface {v0, v2}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a;

    invoke-static {}, Lj0/i;->a()Lj0/i$a;

    move-result-object v1

    iget-object v2, p0, Lq0/r;->g:Lt0/a;

    invoke-interface {v2}, Lt0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj0/i$a;->i(J)Lj0/i$a;

    move-result-object v1

    iget-object v2, p0, Lq0/r;->h:Lt0/a;

    invoke-interface {v2}, Lt0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj0/i$a;->k(J)Lj0/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lj0/i$a;->j(Ljava/lang/String;)Lj0/i$a;

    move-result-object v1

    new-instance v2, Lj0/h;

    const-string v3, "proto"

    invoke-static {v3}, Lh0/b;->b(Ljava/lang/String;)Lh0/b;

    move-result-object v3

    invoke-virtual {v0}, Lm0/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lj0/h;-><init>(Lh0/b;[B)V

    invoke-virtual {v1, v2}, Lj0/i$a;->h(Lj0/h;)Lj0/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lj0/i$a;->d()Lj0/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lk0/m;->a(Lj0/i;)Lj0/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .registers 3

    iget-object v0, p0, Lq0/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public u(Lj0/o;I)Lk0/g;
    .registers 14

    iget-object v0, p0, Lq0/r;->b:Lk0/e;

    invoke-virtual {p1}, Lj0/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk0/e;->a(Ljava/lang/String;)Lk0/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lk0/g;->e(J)Lk0/g;

    move-result-object v3

    :cond_10
    :goto_10
    move-wide v8, v1

    :cond_11
    :goto_11
    iget-object v1, p0, Lq0/r;->f:Ls0/b;

    new-instance v2, Lq0/k;

    invoke-direct {v2, p0, p1}, Lq0/k;-><init>(Lq0/r;Lj0/o;)V

    invoke-interface {v1, v2}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_127

    iget-object v1, p0, Lq0/r;->f:Ls0/b;

    new-instance v2, Lq0/l;

    invoke-direct {v2, p0, p1}, Lq0/l;-><init>(Lq0/r;Lj0/o;)V

    invoke-interface {v1, v2}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    return-object v3

    :cond_3d
    if-nez v0, :cond_4c

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Ln0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lk0/g;->a()Lk0/g;

    move-result-object v1

    :goto_4a
    move-object v3, v1

    goto :goto_8f

    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/k;

    invoke-virtual {v3}, Lr0/k;->b()Lj0/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_69
    invoke-virtual {p1}, Lj0/o;->e()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {p0, v0}, Lq0/r;->j(Lk0/m;)Lj0/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-static {}, Lk0/f;->a()Lk0/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk0/f$a;->b(Ljava/lang/Iterable;)Lk0/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lj0/o;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/f$a;->c([B)Lk0/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lk0/f$a;->a()Lk0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lk0/m;->b(Lk0/f;)Lk0/g;

    move-result-object v1

    goto :goto_4a

    :goto_8f
    invoke-virtual {v3}, Lk0/g;->c()Lk0/g$a;

    move-result-object v1

    sget-object v2, Lk0/g$a;->b:Lk0/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_ac

    iget-object v0, p0, Lq0/r;->f:Ls0/b;

    new-instance v1, Lq0/m;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lq0/m;-><init>(Lq0/r;Ljava/lang/Iterable;Lj0/o;J)V

    invoke-interface {v0, v1}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lq0/r;->d:Lq0/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lq0/x;->b(Lj0/o;IZ)V

    return-object v3

    :cond_ac
    iget-object v1, p0, Lq0/r;->f:Ls0/b;

    new-instance v2, Lq0/n;

    invoke-direct {v2, p0, v6}, Lq0/n;-><init>(Lq0/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk0/g;->c()Lk0/g$a;

    move-result-object v1

    sget-object v2, Lk0/g$a;->a:Lk0/g$a;

    if-ne v1, v2, :cond_d8

    invoke-virtual {v3}, Lk0/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lj0/o;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lq0/r;->f:Ls0/b;

    new-instance v5, Lq0/o;

    invoke-direct {v5, p0}, Lq0/o;-><init>(Lq0/r;)V

    invoke-interface {v4, v5}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_d8
    invoke-virtual {v3}, Lk0/g;->c()Lk0/g$a;

    move-result-object v1

    sget-object v2, Lk0/g$a;->d:Lk0/g$a;

    if-ne v1, v2, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/k;

    invoke-virtual {v4}, Lr0/k;->b()Lj0/i;

    move-result-object v4

    invoke-virtual {v4}, Lj0/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_108

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_117

    :cond_108
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_117
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    :cond_11b
    iget-object v2, p0, Lq0/r;->f:Ls0/b;

    new-instance v4, Lq0/p;

    invoke-direct {v4, p0, v1}, Lq0/p;-><init>(Lq0/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_127
    iget-object p2, p0, Lq0/r;->f:Ls0/b;

    new-instance v0, Lq0/q;

    invoke-direct {v0, p0, p1, v8, v9}, Lq0/q;-><init>(Lq0/r;Lj0/o;J)V

    invoke-interface {p2, v0}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lj0/o;ILjava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lq0/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lq0/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lq0/g;-><init>(Lq0/r;Lj0/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
