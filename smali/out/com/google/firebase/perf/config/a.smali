.class public Lcom/google/firebase/perf/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lr3/a;

.field private static volatile e:Lcom/google/firebase/perf/config/a;


# instance fields
.field private final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private b:Lx3/f;

.field private c:Lcom/google/firebase/perf/config/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/a;->d:Lr3/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lx3/f;Lcom/google/firebase/perf/config/x;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    if-nez p2, :cond_12

    new-instance p2, Lx3/f;

    invoke-direct {p2}, Lx3/f;-><init>()V

    :cond_12
    iput-object p2, p0, Lcom/google/firebase/perf/config/a;->b:Lx3/f;

    if-nez p3, :cond_1a

    invoke-static {}, Lcom/google/firebase/perf/config/x;->f()Lcom/google/firebase/perf/config/x;

    move-result-object p3

    :cond_1a
    iput-object p3, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    return-void
.end method

.method private H(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private I(Ljava/lang/String;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_29

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo3/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    return v1
.end method

.method private J(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private L(D)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private M(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private N(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private b(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->c(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Double;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->d(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Long;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->g(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/String;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->h(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized g()Lcom/google/firebase/perf/config/a;
    .registers 3

    const-class v0, Lcom/google/firebase/perf/config/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    if-nez v1, :cond_f

    new-instance v1, Lcom/google/firebase/perf/config/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/a;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;Lx3/f;Lcom/google/firebase/perf/config/x;)V

    sput-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;

    :cond_f
    sget-object v1, Lcom/google/firebase/perf/config/a;->e:Lcom/google/firebase/perf/config/a;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private k()Z
    .registers 5

    invoke-static {}, Lcom/google/firebase/perf/config/l;->e()Lcom/google/firebase/perf/config/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->u(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    return v0

    :cond_18
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/x;->n(Ljava/lang/String;Z)Z

    :goto_2b
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_36
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_2b

    :cond_41
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/l;->d()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_31
.end method

.method private l()Z
    .registers 5

    invoke-static {}, Lcom/google/firebase/perf/config/k;->e()Lcom/google/firebase/perf/config/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->x(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/x;->m(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1d
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_23
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->I(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_28
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/k;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method

.method private n(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lx3/f;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/f;->b(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Double;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lx3/f;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/f;->c(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method private p(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Long;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->b:Lx3/f;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/f;->e(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method private u(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method private v(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Double;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method private w(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/Long;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method private x(Lcom/google/firebase/perf/config/v;)Lx3/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/config/v<",
            "Ljava/lang/String;",
            ">;)",
            "Lx3/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/o;->e()Lcom/google/firebase/perf/config/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->M(J)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1e
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_29
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->M(J)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    goto :goto_1e

    :cond_57
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->M(J)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_1e

    :cond_72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/o;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_24
.end method

.method public B()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/p;->e()Lcom/google/firebase/perf/config/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1e
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_29
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    goto :goto_1e

    :cond_57
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_1e

    :cond_72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/p;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_24
.end method

.method public C()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/q;->e()Lcom/google/firebase/perf/config/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1e
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_29
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    goto :goto_1e

    :cond_57
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_1e

    :cond_72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_24
.end method

.method public D()D
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/r;->e()Lcom/google/firebase/perf/config/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->o(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v3

    if-eqz v3, :cond_22

    return-wide v1

    :cond_22
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->v(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->k(Ljava/lang/String;D)Z

    :goto_4f
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_55
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_5a
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_75

    goto :goto_4f

    :cond_75
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/r;->d()Ljava/lang/Double;

    move-result-object v0

    goto :goto_55
.end method

.method public E()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/s;->e()Lcom/google/firebase/perf/config/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    :goto_31
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3c
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/s;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_37
.end method

.method public F()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/t;->e()Lcom/google/firebase/perf/config/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    :goto_31
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3c
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/t;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_37
.end method

.method public G()D
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/u;->e()Lcom/google/firebase/perf/config/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->v(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->k(Ljava/lang/String;D)Z

    :goto_31
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_3c
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/u;->d()Ljava/lang/Double;

    move-result-object v0

    goto :goto_37
.end method

.method public K()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_14

    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public O(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/firebase/perf/config/a;->d:Lr3/a;

    invoke-static {p1}, Lx3/o;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lr3/a;->i(Z)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/x;->j(Landroid/content/Context;)V

    return-void
.end method

.method public P(Ljava/lang/Boolean;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/firebase/perf/config/c;->d()Lcom/google/firebase/perf/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    if-eqz p1, :cond_23

    iget-object v1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/config/x;->n(Ljava/lang/String;Z)Z

    goto :goto_28

    :cond_23
    iget-object p1, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/config/x;->b(Ljava/lang/String;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public Q(Lx3/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/perf/config/a;->b:Lx3/f;

    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/f;->e()Lcom/google/firebase/perf/config/f;

    move-result-object v0

    sget-object v1, Lo3/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1a

    goto :goto_2a

    :cond_1a
    iget-object v4, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2a
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/f;->g(J)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/f;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/config/x;->m(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v2

    :cond_40
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->e(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_51
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()D
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/e;->e()Lcom/google/firebase/perf/config/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->o(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v3

    if-eqz v3, :cond_22

    return-wide v1

    :cond_22
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->v(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->k(Ljava/lang/String;D)Z

    :goto_4f
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_55
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_5a
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_75

    goto :goto_4f

    :cond_75
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/e;->d()Ljava/lang/Double;

    move-result-object v0

    goto :goto_55
.end method

.method public h()Z
    .registers 5

    invoke-static {}, Lcom/google/firebase/perf/config/d;->e()Lcom/google/firebase/perf/config/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->n(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_e
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_19
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->u(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/x;->n(Ljava/lang/String;Z)Z

    goto :goto_e

    :cond_37
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_e

    :cond_42
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_14
.end method

.method public i()Ljava/lang/Boolean;
    .registers 4

    invoke-static {}, Lcom/google/firebase/perf/config/b;->e()Lcom/google/firebase/perf/config/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->n(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_15
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    invoke-static {}, Lcom/google/firebase/perf/config/c;->d()Lcom/google/firebase/perf/config/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_22
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->n(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v0

    invoke-virtual {v0}, Lx3/g;->d()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_31
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/perf/config/a;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/firebase/perf/config/a;->l()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public q()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/g;->e()Lcom/google/firebase/perf/config/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    :goto_31
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3c
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/g;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_37
.end method

.method public r()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/h;->e()Lcom/google/firebase/perf/config/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    :goto_31
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3c
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->H(J)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_37
.end method

.method public s()D
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/i;->e()Lcom/google/firebase/perf/config/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->v(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->k(Ljava/lang/String;D)Z

    :goto_31
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_3c
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->L(D)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/i;->d()Ljava/lang/Double;

    move-result-object v0

    goto :goto_37
.end method

.method public t()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/j;->e()Lcom/google/firebase/perf/config/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->N(J)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    :goto_31
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3c
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->N(J)Z

    move-result v2

    if-eqz v2, :cond_57

    goto :goto_31

    :cond_57
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/j;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_37
.end method

.method public y()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/m;->e()Lcom/google/firebase/perf/config/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1e
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_29
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    goto :goto_1e

    :cond_57
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_1e

    :cond_72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/m;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_24
.end method

.method public z()J
    .registers 6

    invoke-static {}, Lcom/google/firebase/perf/config/n;->e()Lcom/google/firebase/perf/config/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->p(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1e
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_29
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->w(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/x;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/x;->l(Ljava/lang/String;J)Z

    goto :goto_1e

    :cond_57
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/a;->d(Lcom/google/firebase/perf/config/v;)Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/a;->J(J)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_1e

    :cond_72
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/n;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_24
.end method
