.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/e;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lc2/f;

.field private final b:Lk3/c;

.field private final c:Lj3/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:Lk2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/x<",
            "Lj3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh3/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/c$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lc2/f;Lg3/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lg3/b<",
            "Lf3/i;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v4, Lk3/c;

    invoke-virtual {p1}, Lc2/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lk3/c;-><init>(Landroid/content/Context;Lg3/b;)V

    new-instance v5, Lj3/c;

    invoke-direct {v5, p1}, Lj3/c;-><init>(Lc2/f;)V

    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v6

    new-instance v7, Lk2/x;

    new-instance p2, Lh3/a;

    invoke-direct {p2, p1}, Lh3/a;-><init>(Lc2/f;)V

    invoke-direct {v7, p2}, Lk2/x;-><init>(Lg3/b;)V

    new-instance v8, Lh3/g;

    invoke-direct {v8}, Lh3/g;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lc2/f;Lk3/c;Lj3/c;Lcom/google/firebase/installations/i;Lk2/x;Lh3/g;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lc2/f;Lk3/c;Lj3/c;Lcom/google/firebase/installations/i;Lk2/x;Lh3/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lc2/f;",
            "Lk3/c;",
            "Lj3/c;",
            "Lcom/google/firebase/installations/i;",
            "Lk2/x<",
            "Lj3/b;",
            ">;",
            "Lh3/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/installations/c;->a:Lc2/f;

    iput-object p4, p0, Lcom/google/firebase/installations/c;->b:Lk3/c;

    iput-object p5, p0, Lcom/google/firebase/installations/c;->c:Lj3/c;

    iput-object p6, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    iput-object p7, p0, Lcom/google/firebase/installations/c;->e:Lk2/x;

    iput-object p8, p0, Lcom/google/firebase/installations/c;->f:Lh3/g;

    iput-object p1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method private B(Lj3/d;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Lj3/d;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method private declared-synchronized C(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized D(Lj3/d;Lj3/d;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lj3/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lj3/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a;

    invoke-virtual {p2}, Lj3/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li3/a;->a(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_33

    goto :goto_1d

    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lc2/f;)Lj3/b;
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/installations/c;->w(Lc2/f;)Lj3/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/installations/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->u()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->t(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->v(Z)V

    return-void
.end method

.method private f()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/e;

    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/f;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/google/firebase/installations/h;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private i(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->p()Lj3/d;

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Lj3/d;->i()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lj3/d;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_22

    :cond_11
    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->f(Lj3/d;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Lj3/d;)Lj3/d;

    move-result-object p1

    goto :goto_26

    :cond_22
    :goto_22
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->z(Lj3/d;)Lj3/d;

    move-result-object p1
    :try_end_26
    .catch Lcom/google/firebase/installations/d; {:try_start_4 .. :try_end_26} :catch_5c

    :goto_26
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->s(Lj3/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->D(Lj3/d;Lj3/d;)V

    invoke-virtual {p1}, Lj3/d;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lj3/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->C(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {p1}, Lj3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->a:Lcom/google/firebase/installations/d$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/d$a;)V

    :goto_46
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->A(Ljava/lang/Exception;)V

    goto :goto_5b

    :cond_4a
    invoke-virtual {p1}, Lj3/d;->j()Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :cond_58
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->B(Lj3/d;)V

    :goto_5b
    return-void

    :catch_5c
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->A(Ljava/lang/Exception;)V

    return-void
.end method

.method private final j(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->q()Lj3/d;

    move-result-object v0

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lj3/d;->p()Lj3/d;

    move-result-object v0

    :cond_a
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->B(Lj3/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lh3/c;

    invoke-direct {v1, p0, p1}, Lh3/c;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Lj3/d;)Lj3/d;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lk3/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj3/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lj3/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lk3/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/f;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    invoke-virtual {v0}, Lk3/f;->b()Lk3/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_34

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj3/d;->r()Lj3/d;

    move-result-object p1

    return-object p1

    :cond_34
    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    :cond_3e
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lj3/d;->q(Ljava/lang/String;)Lj3/d;

    move-result-object p1

    return-object p1

    :cond_45
    invoke-virtual {v0}, Lk3/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lk3/f;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lj3/d;->o(Ljava/lang/String;JJ)Lj3/d;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()Lj3/b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lk2/x;

    invoke-virtual {v0}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/b;

    return-object v0
.end method

.method private p()Lj3/d;
    .registers 4

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lc2/f;

    invoke-virtual {v1}, Lc2/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_23

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lj3/c;

    invoke-virtual {v2}, Lj3/c;->d()Lj3/d;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1c

    if-eqz v1, :cond_1a

    :try_start_17
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1a
    monitor-exit v0

    return-object v2

    :catchall_1c
    move-exception v2

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_22
    throw v2

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw v1
.end method

.method private q()Lj3/d;
    .registers 6

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lc2/f;

    invoke-virtual {v1}, Lc2/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_37

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lj3/c;

    invoke-virtual {v2}, Lj3/c;->d()Lj3/d;

    move-result-object v2

    invoke-virtual {v2}, Lj3/d;->j()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->y(Lj3/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lj3/c;

    invoke-virtual {v2, v3}, Lj3/d;->t(Ljava/lang/String;)Lj3/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lj3/c;->b(Lj3/d;)Lj3/d;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_30

    :cond_29
    if-eqz v1, :cond_2e

    :try_start_2b
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_2e
    monitor-exit v0

    return-object v2

    :catchall_30
    move-exception v2

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_36
    throw v2

    :catchall_37
    move-exception v1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_37

    throw v1
.end method

.method private s(Lj3/d;)V
    .registers 5

    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lc2/f;

    invoke-virtual {v1}, Lc2/f;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_22

    :try_start_f
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lj3/c;

    invoke-virtual {v2, p1}, Lj3/c;->b(Lj3/d;)Lj3/d;
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_1b

    if-eqz v1, :cond_19

    :try_start_16
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_21
    throw p1

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_22

    throw p1
.end method

.method private synthetic t(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->i(Z)V

    return-void
.end method

.method private synthetic u()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->j(Z)V

    return-void
.end method

.method private synthetic v(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->j(Z)V

    return-void
.end method

.method private static synthetic w(Lc2/f;)Lj3/b;
    .registers 2

    new-instance v0, Lj3/b;

    invoke-direct {v0, p0}, Lj3/b;-><init>(Lc2/f;)V

    return-object v0
.end method

.method private x()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Le1/r;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Le1/r;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Le1/r;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private y(Lj3/d;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    invoke-virtual {p1}, Lj3/d;->m()Z

    move-result p1

    if-nez p1, :cond_23

    :cond_1c
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lh3/g;

    invoke-virtual {p1}, Lh3/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lj3/b;

    move-result-object p1

    invoke-virtual {p1}, Lj3/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lh3/g;

    invoke-virtual {p1}, Lh3/g;->a()Ljava/lang/String;

    move-result-object p1

    :cond_37
    return-object p1
.end method

.method private z(Lj3/d;)Lj3/d;
    .registers 12

    invoke-virtual {p1}, Lj3/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lj3/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1b

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lj3/b;

    move-result-object v0

    invoke-virtual {v0}, Lj3/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Lk3/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lj3/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lk3/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    invoke-virtual {v0}, Lk3/d;->e()Lk3/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4c

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lj3/d;->q(Ljava/lang/String;)Lj3/d;

    move-result-object p1

    return-object p1

    :cond_4c
    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->b:Lcom/google/firebase/installations/d$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    throw p1

    :cond_56
    invoke-virtual {v0}, Lk3/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lk3/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lk3/d;->b()Lk3/f;

    move-result-object v1

    invoke-virtual {v1}, Lk3/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lk3/d;->b()Lk3/f;

    move-result-object v0

    invoke-virtual {v0}, Lk3/f;->d()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lj3/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lj3/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/g;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->x()V

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh3/d;

    invoke-direct {v2, p0, p1}, Lh3/d;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->x()V

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh3/b;

    invoke-direct {v2, p0}, Lh3/b;-><init>(Lcom/google/firebase/installations/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->r()Lc2/n;

    move-result-object v0

    invoke-virtual {v0}, Lc2/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->r()Lc2/n;

    move-result-object v0

    invoke-virtual {v0}, Lc2/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->r()Lc2/n;

    move-result-object v0

    invoke-virtual {v0}, Lc2/n;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
