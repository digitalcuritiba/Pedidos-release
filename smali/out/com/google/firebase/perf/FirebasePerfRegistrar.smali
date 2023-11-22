.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk2/e;)Lo3/e;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lk2/e;)Lo3/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk2/f0;Lk2/e;)Lo3/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lk2/f0;Lk2/e;)Lo3/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk2/f0;Lk2/e;)Lo3/b;
    .registers 5

    new-instance v0, Lo3/b;

    const-class v1, Lc2/f;

    invoke-interface {p1, v1}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/f;

    const-class v2, Lc2/p;

    invoke-interface {p1, v2}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object v2

    invoke-interface {v2}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/p;

    invoke-interface {p1, p0}, Lk2/e;->a(Lk2/f0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Lo3/b;-><init>(Lc2/f;Lc2/p;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(Lk2/e;)Lo3/e;
    .registers 7

    const-class v0, Lo3/b;

    invoke-interface {p0, v0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lp3/a;->b()Lp3/a$b;

    move-result-object v0

    new-instance v1, Lq3/a;

    const-class v2, Lc2/f;

    invoke-interface {p0, v2}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/f;

    const-class v3, Lh3/e;

    invoke-interface {p0, v3}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/e;

    const-class v4, Lcom/google/firebase/remoteconfig/c;

    invoke-interface {p0, v4}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object v4

    const-class v5, Lh0/g;

    invoke-interface {p0, v5}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lq3/a;-><init>(Lc2/f;Lh3/e;Lg3/b;Lg3/b;)V

    invoke-virtual {v0, v1}, Lp3/a$b;->b(Lq3/a;)Lp3/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lp3/a$b;->a()Lp3/b;

    move-result-object p0

    invoke-interface {p0}, Lp3/b;->a()Lo3/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lo3/b;

    const-class v1, Lc2/f;

    const-class v2, Lg2/d;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lk2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk2/f0;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lk2/c;

    const-class v4, Lo3/e;

    invoke-static {v4}, Lk2/c;->c(Ljava/lang/Class;)Lk2/c$b;

    move-result-object v4

    const-string v5, "fire-perf"

    invoke-virtual {v4, v5}, Lk2/c$b;->g(Ljava/lang/String;)Lk2/c$b;

    move-result-object v4

    invoke-static {v1}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v4

    const-class v6, Lcom/google/firebase/remoteconfig/c;

    invoke-static {v6}, Lk2/r;->l(Ljava/lang/Class;)Lk2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v4

    const-class v6, Lh3/e;

    invoke-static {v6}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v4

    const-class v6, Lh0/g;

    invoke-static {v6}, Lk2/r;->l(Ljava/lang/Class;)Lk2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v4

    invoke-static {v0}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v4

    new-instance v6, Lo3/c;

    invoke-direct {v6}, Lo3/c;-><init>()V

    invoke-virtual {v4, v6}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object v4

    invoke-virtual {v4}, Lk2/c$b;->c()Lk2/c;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0}, Lk2/c;->c(Ljava/lang/Class;)Lk2/c$b;

    move-result-object v0

    const-string v4, "fire-perf-early"

    invoke-virtual {v0, v4}, Lk2/c$b;->g(Ljava/lang/String;)Lk2/c$b;

    move-result-object v0

    invoke-static {v1}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v0

    const-class v1, Lc2/p;

    invoke-static {v1}, Lk2/r;->i(Ljava/lang/Class;)Lk2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v0

    invoke-static {v2}, Lk2/r;->k(Lk2/f0;)Lk2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/c$b;->d()Lk2/c$b;

    move-result-object v0

    new-instance v1, Lo3/d;

    invoke-direct {v1, v2}, Lo3/d;-><init>(Lk2/f0;)V

    invoke-virtual {v0, v1}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/c$b;->c()Lk2/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "20.3.2"

    invoke-static {v5, v0}, Lz3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/c;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
