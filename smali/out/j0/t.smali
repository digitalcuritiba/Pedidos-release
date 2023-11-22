.class public Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/s;


# static fields
.field private static volatile e:Lj0/u;


# instance fields
.field private final a:Lt0/a;

.field private final b:Lt0/a;

.field private final c:Lp0/e;

.field private final d:Lq0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lt0/a;Lt0/a;Lp0/e;Lq0/r;Lq0/v;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/t;->a:Lt0/a;

    iput-object p2, p0, Lj0/t;->b:Lt0/a;

    iput-object p3, p0, Lj0/t;->c:Lp0/e;

    iput-object p4, p0, Lj0/t;->d:Lq0/r;

    invoke-virtual {p5}, Lq0/v;->c()V

    return-void
.end method

.method private b(Lj0/n;)Lj0/i;
    .registers 6

    invoke-static {}, Lj0/i;->a()Lj0/i$a;

    move-result-object v0

    iget-object v1, p0, Lj0/t;->a:Lt0/a;

    invoke-interface {v1}, Lt0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj0/i$a;->i(J)Lj0/i$a;

    move-result-object v0

    iget-object v1, p0, Lj0/t;->b:Lt0/a;

    invoke-interface {v1}, Lt0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj0/i$a;->k(J)Lj0/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lj0/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/i$a;->j(Ljava/lang/String;)Lj0/i$a;

    move-result-object v0

    new-instance v1, Lj0/h;

    invoke-virtual {p1}, Lj0/n;->b()Lh0/b;

    move-result-object v2

    invoke-virtual {p1}, Lj0/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj0/h;-><init>(Lh0/b;[B)V

    invoke-virtual {v0, v1}, Lj0/i$a;->h(Lj0/h;)Lj0/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lj0/n;->c()Lh0/c;

    move-result-object p1

    invoke-virtual {p1}, Lh0/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj0/i$a;->g(Ljava/lang/Integer;)Lj0/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lj0/i$a;->d()Lj0/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lj0/t;
    .registers 2

    sget-object v0, Lj0/t;->e:Lj0/u;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lj0/u;->c()Lj0/t;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lj0/f;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f;",
            ")",
            "Ljava/util/Set<",
            "Lh0/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lj0/g;

    if-eqz v0, :cond_f

    check-cast p0, Lj0/g;

    invoke-interface {p0}, Lj0/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "proto"

    invoke-static {p0}, Lh0/b;->b(Ljava/lang/String;)Lh0/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lj0/t;->e:Lj0/u;

    if-nez v0, :cond_1e

    const-class v0, Lj0/t;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lj0/t;->e:Lj0/u;

    if-nez v1, :cond_19

    invoke-static {}, Lj0/e;->d()Lj0/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lj0/u$a;->a(Landroid/content/Context;)Lj0/u$a;

    move-result-object p0

    invoke-interface {p0}, Lj0/u$a;->build()Lj0/u;

    move-result-object p0

    sput-object p0, Lj0/t;->e:Lj0/u;

    :cond_19
    monitor-exit v0

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public a(Lj0/n;Lh0/h;)V
    .registers 6

    iget-object v0, p0, Lj0/t;->c:Lp0/e;

    invoke-virtual {p1}, Lj0/n;->f()Lj0/o;

    move-result-object v1

    invoke-virtual {p1}, Lj0/n;->c()Lh0/c;

    move-result-object v2

    invoke-virtual {v2}, Lh0/c;->c()Lh0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj0/o;->f(Lh0/d;)Lj0/o;

    move-result-object v1

    invoke-direct {p0, p1}, Lj0/t;->b(Lj0/n;)Lj0/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lp0/e;->a(Lj0/o;Lj0/i;Lh0/h;)V

    return-void
.end method

.method public e()Lq0/r;
    .registers 2

    iget-object v0, p0, Lj0/t;->d:Lq0/r;

    return-object v0
.end method

.method public g(Lj0/f;)Lh0/g;
    .registers 6

    new-instance v0, Lj0/p;

    invoke-static {p1}, Lj0/t;->d(Lj0/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lj0/o;->a()Lj0/o$a;

    move-result-object v2

    invoke-interface {p1}, Lj0/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj0/o$a;->b(Ljava/lang/String;)Lj0/o$a;

    move-result-object v2

    invoke-interface {p1}, Lj0/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lj0/o$a;->c([B)Lj0/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lj0/o$a;->a()Lj0/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lj0/p;-><init>(Ljava/util/Set;Lj0/o;Lj0/s;)V

    return-object v0
.end method
