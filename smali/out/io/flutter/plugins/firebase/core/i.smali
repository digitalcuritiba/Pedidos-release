.class public Lio/flutter/plugins/firebase/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;
.implements Lio/flutter/plugins/firebase/core/l$d;
.implements Lio/flutter/plugins/firebase/core/l$c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->c:Z

    return-void
.end method

.method private A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/g;-><init>(Lio/flutter/plugins/firebase/core/l$h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->y(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/i;->u(Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/firebase/core/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/core/l$h;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->w(Lio/flutter/plugins/firebase/core/l$h;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/core/i;->s(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/firebase/core/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->x(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->z(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic p(Lio/flutter/plugins/firebase/core/i;Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/i;->t(Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private q(Lc2/f;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/h;

    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/h;-><init>(Lio/flutter/plugins/firebase/core/i;Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private r(Lc2/n;)Lio/flutter/plugins/firebase/core/l$f;
    .registers 4

    new-instance v0, Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/l$f$a;-><init>()V

    invoke-virtual {p1}, Lc2/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->b(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {p1}, Lc2/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {p1}, Lc2/n;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lc2/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->e(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    :cond_20
    invoke-virtual {p1}, Lc2/n;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lc2/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->f(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    :cond_2d
    invoke-virtual {p1}, Lc2/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->d(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {p1}, Lc2/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$f$a;->g(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {p1}, Lc2/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/l$f$a;->h(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$f$a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/l$f$a;->a()Lio/flutter/plugins/firebase/core/l$f;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic s(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c

    :try_start_4
    invoke-virtual {p0}, Lc2/f;->j()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_c

    :catch_7
    const/4 p0, 0x0

    :try_start_8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private synthetic t(Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/l$g$a;-><init>()V

    invoke-virtual {p1}, Lc2/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-virtual {p1}, Lc2/f;->r()Lc2/n;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/core/i;->r(Lc2/n;)Lio/flutter/plugins/firebase/core/l$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g$a;->d(Lio/flutter/plugins/firebase/core/l$f;)Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-virtual {p1}, Lc2/f;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/l$g$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lc2/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/l$g$a;->e(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/l$g$a;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/l$g$a;->a()Lio/flutter/plugins/firebase/core/l$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_3b
    return-void
.end method

.method private synthetic u(Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    new-instance v0, Lc2/n$b;

    invoke-direct {v0}, Lc2/n$b;-><init>()V

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/n$b;->b(Ljava/lang/String;)Lc2/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/n$b;->c(Ljava/lang/String;)Lc2/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/n$b;->d(Ljava/lang/String;)Lc2/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/n$b;->f(Ljava/lang/String;)Lc2/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/n$b;->g(Ljava/lang/String;)Lc2/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc2/n$b;->h(Ljava/lang/String;)Lc2/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/l$f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc2/n$b;->e(Ljava/lang/String;)Lc2/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lc2/n$b;->a()Lc2/n;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_58

    :try_start_41
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lc2/f;->w(Landroid/content/Context;Lc2/n;Ljava/lang/String;)Lc2/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/i;->q(Lc2/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/firebase/core/l$g;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_57} :catch_58

    goto :goto_5c

    :catch_58
    move-exception p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_5c
    return-void
.end method

.method private synthetic v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->c:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/i;->c:Z

    goto :goto_f

    :cond_8
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    :goto_f
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lc2/f;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/f;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/i;->q(Lc2/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/core/l$g;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_44
    return-void
.end method

.method private static synthetic w(Lio/flutter/plugins/firebase/core/l$h;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/l$h;->a(Ljava/lang/Object;)V

    goto :goto_15

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/l$h;->b(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method

.method private synthetic x(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lc2/n;->a(Landroid/content/Context;)Lc2/n;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/i;->r(Lc2/n;)Lio/flutter/plugins/firebase/core/l$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_19
    return-void
.end method

.method private static synthetic y(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc2/f;->F(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private static synthetic z(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    invoke-static {p0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc2/f;->E(Z)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/flutter/plugins/firebase/core/l$f;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/l$f;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v2, p0, p2, p1, v0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/i;Lio/flutter/plugins/firebase/core/l$f;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public b(Ls4/a$b;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object v1

    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/t;->e(La5/c;Lio/flutter/plugins/firebase/core/l$d;)V

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object p1

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/core/p;->e(La5/c;Lio/flutter/plugins/firebase/core/l$c;)V

    return-void
.end method

.method public c(Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/l$g;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/c;-><init>(Lio/flutter/plugins/firebase/core/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public d(Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Lio/flutter/plugins/firebase/core/l$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/b;-><init>(Lio/flutter/plugins/firebase/core/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/f;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lio/flutter/plugins/firebase/core/l$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/l$h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/firebase/core/i;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;Lio/flutter/plugins/firebase/core/l$h;)V

    return-void
.end method

.method public k(Ls4/a$b;)V
    .registers 3

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/t;->e(La5/c;Lio/flutter/plugins/firebase/core/l$d;)V

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object v0

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/p;->e(La5/c;Lio/flutter/plugins/firebase/core/l$c;)V

    invoke-virtual {p1}, Ls4/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/i;->b:Landroid/content/Context;

    return-void
.end method
