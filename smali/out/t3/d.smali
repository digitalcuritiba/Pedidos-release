.class final Lt3/d;
.super Lt3/e;
.source "SourceFile"


# static fields
.field private static final b:Lr3/a;


# instance fields
.field private final a:Ly3/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lt3/d;->b:Lr3/a;

    return-void
.end method

.method constructor <init>(Ly3/m;)V
    .registers 2

    invoke-direct {p0}, Lt3/e;-><init>()V

    iput-object p1, p0, Lt3/d;->a:Ly3/m;

    return-void
.end method

.method private g(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lt3/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_23} :catch_24

    goto :goto_8

    :catch_24
    move-exception p1

    sget-object v0, Lt3/d;->b:Lr3/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method private h(Ly3/m;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt3/d;->i(Ly3/m;I)Z

    move-result p1

    return p1
.end method

.method private i(Ly3/m;I)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-le p2, v1, :cond_f

    sget-object p1, Lt3/d;->b:Lr3/a;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    :goto_b
    invoke-virtual {p1, p2}, Lr3/a;->j(Ljava/lang/String;)V

    return v0

    :cond_f
    invoke-virtual {p1}, Ly3/m;->B0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lt3/d;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d

    sget-object p1, Lt3/d;->b:Lr3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_4d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-direct {p0, v4}, Lt3/d;->m(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_1b

    sget-object p1, Lt3/d;->b:Lr3/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterValue:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_6d
    invoke-virtual {p1}, Ly3/m;->J0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/m;

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v2, v3}, Lt3/d;->i(Ly3/m;I)Z

    move-result v2

    if-nez v2, :cond_75

    return v0

    :cond_8a
    return v1
.end method

.method private j(Ly3/m;)Z
    .registers 5

    invoke-virtual {p1}, Ly3/m;->A0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    return v2

    :cond_e
    invoke-virtual {p1}, Ly3/m;->J0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/m;

    invoke-virtual {v0}, Ly3/m;->A0()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_16

    return v2

    :cond_2e
    return v1
.end method

.method private k(Ly3/m;)Z
    .registers 3

    invoke-virtual {p1}, Ly3/m;->H0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object p1, Lt3/d;->b:Lr3/a;

    const-string v1, "counterId is empty"

    :goto_12
    invoke-virtual {p1, v1}, Lr3/a;->j(Ljava/lang/String;)V

    return v0

    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_23

    sget-object p1, Lt3/d;->b:Lr3/a;

    const-string v1, "counterId exceeded max length 100"

    goto :goto_12

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method private m(Ljava/lang/Long;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method private n(Ly3/m;)Z
    .registers 4

    invoke-virtual {p1}, Ly3/m;->B0()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lx3/b;->e:Lx3/b;

    invoke-virtual {v0}, Lx3/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_20

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    if-lez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method private o(Ly3/m;I)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_b

    sget-object p1, Lt3/d;->b:Lr3/a;

    const-string p2, "TraceMetric is null"

    invoke-virtual {p1, p2}, Lr3/a;->j(Ljava/lang/String;)V

    return v0

    :cond_b
    const/4 v1, 0x1

    if-le p2, v1, :cond_16

    sget-object p1, Lt3/d;->b:Lr3/a;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lr3/a;->j(Ljava/lang/String;)V

    return v0

    :cond_16
    invoke-virtual {p1}, Ly3/m;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lt3/d;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object p2, Lt3/d;->b:Lr3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly3/m;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/a;->j(Ljava/lang/String;)V

    return v0

    :cond_3b
    invoke-direct {p0, p1}, Lt3/d;->p(Ly3/m;)Z

    move-result v2

    if-nez v2, :cond_5c

    sget-object p2, Lt3/d;->b:Lr3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly3/m;->E0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/a;->j(Ljava/lang/String;)V

    return v0

    :cond_5c
    invoke-virtual {p1}, Ly3/m;->K0()Z

    move-result v2

    if-nez v2, :cond_6a

    sget-object p1, Lt3/d;->b:Lr3/a;

    const-string p2, "clientStartTimeUs is null."

    invoke-virtual {p1, p2}, Lr3/a;->j(Ljava/lang/String;)V

    return v0

    :cond_6a
    invoke-direct {p0, p1}, Lt3/d;->k(Ly3/m;)Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-direct {p0, p1}, Lt3/d;->n(Ly3/m;)Z

    move-result v2

    if-nez v2, :cond_91

    sget-object p2, Lt3/d;->b:Lr3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-positive totalFrames in screen trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly3/m;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/a;->j(Ljava/lang/String;)V

    return v0

    :cond_91
    invoke-virtual {p1}, Ly3/m;->J0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/m;

    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v3, v4}, Lt3/d;->o(Ly3/m;I)Z

    move-result v3

    if-nez v3, :cond_99

    return v0

    :cond_ae
    invoke-virtual {p1}, Ly3/m;->C0()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/d;->g(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_b9

    return v0

    :cond_b9
    return v1
.end method

.method private p(Ly3/m;)Z
    .registers 6

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ly3/m;->E0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private q(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method


# virtual methods
.method public c()Z
    .registers 5

    iget-object v0, p0, Lt3/d;->a:Ly3/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lt3/d;->o(Ly3/m;I)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lt3/d;->b:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Trace:"

    :goto_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/d;->a:Ly3/m;

    invoke-virtual {v3}, Ly3/m;->H0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3/a;->j(Ljava/lang/String;)V

    return v1

    :cond_26
    iget-object v0, p0, Lt3/d;->a:Ly3/m;

    invoke-direct {p0, v0}, Lt3/d;->j(Ly3/m;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lt3/d;->a:Ly3/m;

    invoke-direct {p0, v0}, Lt3/d;->h(Ly3/m;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lt3/d;->b:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Counters for Trace:"

    goto :goto_12

    :cond_40
    const/4 v0, 0x1

    return v0
.end method
