.class public final Lio/grpc/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e2$b;,
        Lio/grpc/internal/e2$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Ljava/util/List<",
            "Lio/grpc/internal/e2$a;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/grpc/internal/e2;->z(Ljava/util/Map;)Lio/grpc/internal/e2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/Double;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-string v0, "backoffMultiplier"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "healthCheckConfig"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "hedgingDelay"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "hedgingPolicy"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "initialBackoff"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ln5/j1$b;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc/internal/b1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p0}, Lio/grpc/internal/e2;->u(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "loadBalancingConfig"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {p0, v1}, Lio/grpc/internal/b1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "loadBalancingPolicy"

    invoke-static {p0, v1}, Lio/grpc/internal/b1;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_33

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "maxAttempts"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "maxAttempts"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "maxBackoff"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "maxRequestMessageBytes"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static l(Ljava/util/Map;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "maxResponseMessageBytes"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static m(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    const-string v0, "methodConfig"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static n(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static o(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static p(Ljava/util/Map;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Ln5/j1$b;",
            ">;"
        }
    .end annotation

    const-string v0, "nonFatalStatusCodes"

    invoke-static {p0, v0}, Lio/grpc/internal/e2;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_13

    const-class p0, Ln5/j1$b;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v1, Ln5/j1$b;->c:Ln5/j1$b;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "%s must not contain OK"

    invoke-static {v1, v2, v0}, Lw1/r;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static q(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "perAttemptRecvTimeout"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static r(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "retryPolicy"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static s(Ljava/util/Map;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Set<",
            "Ln5/j1$b;",
            ">;"
        }
    .end annotation

    const-string v0, "retryableStatusCodes"

    invoke-static {p0, v0}, Lio/grpc/internal/e2;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    const-string v3, "%s is required in retry policy"

    invoke-static {v2, v3, v0}, Lw1/r;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ln5/j1$b;->c:Ln5/j1$b;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "%s must not contain OK"

    invoke-static {v1, v2, v0}, Lw1/r;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static t(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/util/List;)Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/Set<",
            "Ln5/j1$b;",
            ">;"
        }
    .end annotation

    const-class v0, Ln5/j1$b;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4c

    move-object v2, v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-double v10, v4, v6

    if-nez v10, :cond_2c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x0

    :goto_2d
    const-string v5, "Status code %s is not integral"

    invoke-static {v4, v5, v1}, Lw1/r;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ln5/j1;->h(I)Ln5/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object v3

    invoke-virtual {v3}, Ln5/j1$b;->e()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_45

    goto :goto_46

    :cond_45
    const/4 v8, 0x0

    :goto_46
    const-string v2, "Status code %s is not valid"

    invoke-static {v8, v2, v1}, Lw1/r;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_57

    :cond_4c
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_78

    :try_start_50
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ln5/j1$b;->valueOf(Ljava/lang/String;)Ln5/j1$b;

    move-result-object v3
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_57} :catch_5b

    :goto_57
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_5b
    move-exception p0

    new-instance v0, Lw1/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lw1/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_78
    new-instance p0, Lw1/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not convert status code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to Status.Code, because its type is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lw1/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static v(Ljava/util/Map;)Lio/grpc/internal/z1$c0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/z1$c0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "retryThrottling"

    invoke-static {p0, v1}, Lio/grpc/internal/b1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v0

    :cond_d
    const-string v0, "maxTokens"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v1, "tokenRatio"

    invoke-static {p0, v1}, Lio/grpc/internal/b1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    const-string v5, "maxToken should be greater than zero"

    invoke-static {v4, v5}, Lw1/k;->u(ZLjava/lang/Object;)V

    cmpl-float v3, p0, v3

    if-lez v3, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    const-string v2, "tokenRatio should be greater than zero"

    invoke-static {v1, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    new-instance v1, Lio/grpc/internal/z1$c0;

    invoke-direct {v1, v0, p0}, Lio/grpc/internal/z1$c0;-><init>(FF)V

    return-object v1
.end method

.method static w(Ljava/util/Map;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "timeout"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static x(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "waitForReady"

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/List;Ln5/t0;)Ln5/a1$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/internal/e2$a;",
            ">;",
            "Ln5/t0;",
            ")",
            "Ln5/a1$c;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/e2$a;

    invoke-virtual {v1}, Lio/grpc/internal/e2$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln5/t0;->d(Ljava/lang/String;)Ln5/s0;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3a

    const-class p0, Lio/grpc/internal/e2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "{0} specified by Service Config are not available"

    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v1}, Lio/grpc/internal/e2$a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3, p0}, Ln5/s0;->e(Ljava/util/Map;)Ln5/a1$c;

    move-result-object p0

    invoke-virtual {p0}, Ln5/a1$c;->d()Ln5/j1;

    move-result-object p1

    if-eqz p1, :cond_49

    return-object p0

    :cond_49
    new-instance p1, Lio/grpc/internal/e2$b;

    invoke-virtual {p0}, Ln5/a1$c;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lio/grpc/internal/e2$b;-><init>(Ln5/s0;Ljava/lang/Object;)V

    invoke-static {p1}, Ln5/a1$c;->a(Ljava/lang/Object;)Ln5/a1$c;

    move-result-object p0

    return-object p0

    :cond_57
    sget-object p0, Ln5/j1;->h:Ln5/j1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " specified by Service Config are available."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p0

    invoke-static {p0}, Ln5/a1$c;->b(Ln5/j1;)Ln5/a1$c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Map;)Lio/grpc/internal/e2$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/e2$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lio/grpc/internal/e2$a;

    invoke-static {p0, v0}, Lio/grpc/internal/b1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/grpc/internal/e2$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
