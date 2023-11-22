.class public final Ln5/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/c1$c;,
        Ln5/c1$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/logging/Logger;

.field private static f:Ln5/c1;


# instance fields
.field private final a:Ln5/a1$d;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ln5/b1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lx1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/k<",
            "Ljava/lang/String;",
            "Ln5/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ln5/c1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln5/c1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln5/c1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln5/c1$b;-><init>(Ln5/c1;Ln5/c1$a;)V

    iput-object v0, p0, Ln5/c1;->a:Ln5/a1$d;

    const-string v0, "unknown"

    iput-object v0, p0, Ln5/c1;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln5/c1;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Lx1/k;->i()Lx1/k;

    move-result-object v0

    iput-object v0, p0, Ln5/c1;->d:Lx1/k;

    return-void
.end method

.method static synthetic a(Ln5/c1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ln5/c1;->b:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized b(Ln5/b1;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Ln5/b1;->d()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lw1/k;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Ln5/c1;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized d()Ln5/c1;
    .registers 6

    const-class v0, Ln5/b1;

    const-class v1, Ln5/c1;

    monitor-enter v1

    :try_start_5
    sget-object v2, Ln5/c1;->f:Ln5/c1;

    if-nez v2, :cond_60

    invoke-static {}, Ln5/c1;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ln5/c1$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln5/c1$c;-><init>(Ln5/c1$a;)V

    invoke-static {v0, v2, v3, v4}, Ln5/i1;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Ln5/i1$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Ln5/c1;->e:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_28
    new-instance v2, Ln5/c1;

    invoke-direct {v2}, Ln5/c1;-><init>()V

    sput-object v2, Ln5/c1;->f:Ln5/c1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/b1;

    sget-object v3, Ln5/c1;->e:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v3, Ln5/c1;->f:Ln5/c1;

    invoke-direct {v3, v2}, Ln5/c1;->b(Ln5/b1;)V

    goto :goto_33

    :cond_5b
    sget-object v0, Ln5/c1;->f:Ln5/c1;

    invoke-direct {v0}, Ln5/c1;->g()V

    :cond_60
    sget-object v0, Ln5/c1;->f:Ln5/c1;
    :try_end_62
    .catchall {:try_start_5 .. :try_end_62} :catchall_64

    monitor-exit v1

    return-object v0

    :catchall_64
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static e()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    const-class v1, Lio/grpc/internal/d0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_15

    :catch_b
    move-exception v1

    sget-object v2, Ln5/c1;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find DNS NameResolver"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()V
    .registers 9

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/high16 v1, -0x80000000

    const-string v2, "unknown"

    iget-object v3, p0, Ln5/c1;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln5/b1;

    invoke-virtual {v4}, Ln5/b1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5/b1;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Ln5/b1;->e()I

    move-result v6

    invoke-virtual {v4}, Ln5/b1;->e()I

    move-result v7

    if-ge v6, v7, :cond_35

    :cond_32
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v4}, Ln5/b1;->e()I

    move-result v5

    if-ge v1, v5, :cond_10

    invoke-virtual {v4}, Ln5/b1;->e()I

    move-result v1

    invoke-virtual {v4}, Ln5/b1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_44
    invoke-static {v0}, Lx1/k;->b(Ljava/util/Map;)Lx1/k;

    move-result-object v0

    iput-object v0, p0, Ln5/c1;->d:Lx1/k;

    iput-object v2, p0, Ln5/c1;->b:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4e

    monitor-exit p0

    return-void

    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public c()Ln5/a1$d;
    .registers 2

    iget-object v0, p0, Ln5/c1;->a:Ln5/a1$d;

    return-object v0
.end method

.method declared-synchronized f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln5/b1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln5/c1;->d:Lx1/k;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
