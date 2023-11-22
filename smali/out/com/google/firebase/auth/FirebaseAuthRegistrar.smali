.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lk2/f0;Lk2/f0;Lk2/f0;Lk2/f0;Lk2/f0;Lk2/e;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 16

    const-class v0, Lc2/f;

    invoke-interface {p5, v0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc2/f;

    const-class v0, Lf3/i;

    const-class v1, Li2/b;

    invoke-interface {p5, v1}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object v3

    invoke-interface {p5, v0}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object v4

    new-instance v0, Lj2/t1;

    invoke-interface {p5, p0}, Lk2/e;->a(Lk2/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lk2/e;->a(Lk2/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lk2/e;->a(Lk2/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lk2/e;->a(Lk2/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lk2/e;->a(Lk2/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lj2/t1;-><init>(Lc2/f;Lg3/b;Lg3/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 17
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

    const-class v0, Lg2/d;

    const-class v1, Ljava/util/concurrent/Executor;

    const-class v2, Lg2/c;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v4, Lg2/c;

    const-class v5, Ljava/util/concurrent/Executor;

    const-class v6, Lg2/b;

    const-class v7, Ljava/util/concurrent/Executor;

    const-class v8, Lg2/a;

    const-class v9, Ljava/util/concurrent/Executor;

    invoke-static {v8, v9}, Lk2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk2/f0;

    move-result-object v11

    invoke-static {v6, v7}, Lk2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk2/f0;

    move-result-object v12

    invoke-static {v4, v5}, Lk2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk2/f0;

    move-result-object v13

    invoke-static {v2, v3}, Lk2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk2/f0;

    move-result-object v14

    invoke-static {v0, v1}, Lk2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk2/f0;

    move-result-object v15

    const/4 v0, 0x3

    new-array v0, v0, [Lk2/c;

    const-class v1, Lj2/b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1, v3}, Lk2/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lk2/c$b;

    move-result-object v1

    const-class v3, Lc2/f;

    invoke-static {v3}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v3, Lf3/i;

    invoke-static {v3}, Lk2/r;->l(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    invoke-static {v11}, Lk2/r;->k(Lk2/f0;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    invoke-static {v12}, Lk2/r;->k(Lk2/f0;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    invoke-static {v13}, Lk2/r;->k(Lk2/f0;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    invoke-static {v14}, Lk2/r;->k(Lk2/f0;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    invoke-static {v15}, Lk2/r;->k(Lk2/f0;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v3, Li2/b;

    invoke-static {v3}, Lk2/r;->i(Ljava/lang/Class;)Lk2/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/auth/f1;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/auth/f1;-><init>(Lk2/f0;Lk2/f0;Lk2/f0;Lk2/f0;Lk2/f0;)V

    invoke-virtual {v1, v3}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lk2/c$b;->c()Lk2/c;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lf3/h;->a()Lk2/c;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "fire-auth"

    const-string v2, "22.0.0"

    invoke-static {v1, v2}, Lz3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
