.class public Lh5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Ls4/a;
.implements La5/k$c;


# static fields
.field static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ls3/h;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field static e:I

.field static f:I


# instance fields
.field private b:La5/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh5/j;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh5/j;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lh5/j;->e:I

    sput v0, Lh5/j;->f:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(La5/j;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh5/f;

    invoke-direct {v2, p1, v0}, Lh5/f;-><init>(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private B(La5/j;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh5/g;

    invoke-direct {v2, p1, v0}, Lh5/g;-><init>(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private C(La5/j;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh5/e;

    invoke-direct {v2, p1, v0}, Lh5/e;-><init>(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 1

    invoke-static {p0}, Lh5/j;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 1

    invoke-static {p0}, Lh5/j;->q(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Lh5/j;->t(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic e(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Lh5/j;->w(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic f(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Lh5/j;->s(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic h(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Lh5/j;->x(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(La5/k$d;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Lh5/j;->v(La5/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j(Lh5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/j;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic l(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Lh5/j;->y(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private m(La5/j;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh5/h;

    invoke-direct {v2, p1, v0}, Lh5/h;-><init>(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private n(La5/j;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh5/i;

    invoke-direct {v2, p1, v0}, Lh5/i;-><init>(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private o(La5/c;)V
    .registers 4

    const-string v0, "plugins.flutter.io/firebase_performance"

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    new-instance v1, La5/k;

    invoke-direct {v1, p1, v0}, La5/k;-><init>(La5/c;Ljava/lang/String;)V

    iput-object v1, p0, Lh5/j;->b:La5/k;

    invoke-virtual {v1, p0}, La5/k;->e(La5/k$c;)V

    return-void
.end method

.method private p()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh5/d;

    invoke-direct {v2, v0}, Lh5/d;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    sget-object v0, Lh5/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    goto :goto_a

    :cond_1a
    sget-object v0, Lh5/j;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lh5/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/h;

    invoke-virtual {v1}, Ls3/h;->h()V

    goto :goto_29

    :cond_39
    sget-object v0, Lh5/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_47
    return-void
.end method

.method private synthetic r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    new-instance v0, Lh5/j$a;

    invoke-direct {v0, p0}, Lh5/j$a;-><init>(Lh5/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_d
    return-void
.end method

.method private static synthetic s(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "httpMethod"

    invoke-virtual {p0, v1}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo3/e;->c()Lo3/e;

    move-result-object v1

    invoke-static {p0}, Lh5/j;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lo3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ls3/h;

    move-result-object p0

    invoke-virtual {p0}, Ls3/h;->g()V

    sget v0, Lh5/j;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lh5/j;->f:I

    sget-object v1, Lh5/j;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    goto :goto_40

    :catch_3c
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_40
    return-void
.end method

.method private static synthetic t(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9

    :try_start_0
    const-string v0, "handle"

    invoke-virtual {p0, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "attributes"

    invoke-virtual {p0, v1}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "httpResponseCode"

    invoke-virtual {p0, v2}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "requestPayloadSize"

    invoke-virtual {p0, v3}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "responseContentType"

    invoke-virtual {p0, v4}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "responsePayloadSize"

    invoke-virtual {p0, v5}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v5, Lh5/j;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3/h;

    const/4 v6, 0x0

    if-nez v5, :cond_4f

    invoke-virtual {p1, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_4f
    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Ls3/h;->c(I)V

    :cond_58
    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Ls3/h;->d(J)V

    :cond_62
    if-eqz v4, :cond_67

    invoke-virtual {v5, v4}, Ls3/h;->e(Ljava/lang/String;)V

    :cond_67
    if-eqz p0, :cond_71

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v5, v2, v3}, Ls3/h;->f(J)V

    :cond_71
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8e

    goto :goto_79

    :cond_8e
    invoke-virtual {v5, v2, v3}, Ls3/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    :cond_92
    invoke-virtual {v5}, Ls3/h;->h()V

    sget-object p0, Lh5/j;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a1} :catch_a2

    goto :goto_a6

    :catch_a2
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_a6
    return-void
.end method

.method private static synthetic u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    :try_start_0
    invoke-static {}, Lo3/e;->c()Lo3/e;

    move-result-object v0

    invoke-virtual {v0}, Lo3/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_14
    return-void
.end method

.method private static synthetic v(La5/k$d;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    goto :goto_21

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_19
    const-string p1, "An unknown error occurred"

    :goto_1b
    const/4 v0, 0x0

    const-string v1, "firebase_crashlytics"

    invoke-interface {p0, v1, p1, v0}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_21
    return-void
.end method

.method private static synthetic w(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    const-string v0, "enable"

    invoke-virtual {p0, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, Lo3/e;->c()Lo3/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo3/e;->g(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_18

    :catch_14
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_18
    return-void
.end method

.method private static synthetic x(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p0, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo3/e;->c()Lo3/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo3/e;->f(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    sget v0, Lh5/j;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lh5/j;->e:I

    sget-object v1, Lh5/j;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_31
    return-void
.end method

.method private static synthetic y(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9

    :try_start_0
    const-string v0, "handle"

    invoke-virtual {p0, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "attributes"

    invoke-virtual {p0, v1}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "metrics"

    invoke-virtual {p0, v2}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v2, Lh5/j;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v3, 0x0

    if-nez v2, :cond_3c

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_3c
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_59

    goto :goto_44

    :cond_59
    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_5d
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_7a

    goto :goto_65

    :cond_7a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    goto :goto_65

    :cond_83
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    sget-object p0, Lh5/j;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_93

    goto :goto_97

    :catch_93
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_97
    return-void
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_a2

    goto/16 :goto_74

    :sswitch_f
    const-string v0, "HttpMethod.Connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_74

    :cond_19
    const/16 v3, 0x8

    goto/16 :goto_74

    :sswitch_1d
    const-string v0, "HttpMethod.Post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_74

    :cond_26
    const/4 v3, 0x7

    goto :goto_74

    :sswitch_28
    const-string v0, "HttpMethod.Head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_74

    :cond_31
    const/4 v3, 0x6

    goto :goto_74

    :sswitch_33
    const-string v0, "HttpMethod.Options"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_74

    :cond_3c
    const/4 v3, 0x5

    goto :goto_74

    :sswitch_3e
    const-string v0, "HttpMethod.Trace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_74

    :cond_47
    const/4 v3, 0x4

    goto :goto_74

    :sswitch_49
    const-string v0, "HttpMethod.Patch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_74

    :cond_52
    const/4 v3, 0x3

    goto :goto_74

    :sswitch_54
    const-string v0, "HttpMethod.Delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_74

    :cond_5d
    const/4 v3, 0x2

    goto :goto_74

    :sswitch_5f
    const-string v0, "HttpMethod.Put"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_74

    :cond_68
    const/4 v3, 0x1

    goto :goto_74

    :sswitch_6a
    const-string v0, "HttpMethod.Get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    packed-switch v3, :pswitch_data_c8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "No HttpMethod for: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_87
    const-string p0, "CONNECT"

    return-object p0

    :pswitch_8a
    const-string p0, "POST"

    return-object p0

    :pswitch_8d
    const-string p0, "HEAD"

    return-object p0

    :pswitch_90
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_93
    const-string p0, "TRACE"

    return-object p0

    :pswitch_96
    const-string p0, "PATCH"

    return-object p0

    :pswitch_99
    const-string p0, "DELETE"

    return-object p0

    :pswitch_9c
    const-string p0, "PUT"

    return-object p0

    :pswitch_9f
    const-string p0, "GET"

    return-object p0

    :sswitch_data_a2
    .sparse-switch
        -0x7a0ae08f -> :sswitch_6a
        -0x7a0abcd6 -> :sswitch_5f
        -0x3ceac450 -> :sswitch_54
        -0x2257ea5d -> :sswitch_49
        -0x22181960 -> :sswitch_3e
        -0x7516ec7 -> :sswitch_33
        0x38af4125 -> :sswitch_28
        0x38b30be5 -> :sswitch_1d
        0x7bdc8385 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
    .end packed-switch
.end method


# virtual methods
.method public b(Ls4/a$b;)V
    .registers 3

    iget-object p1, p0, Lh5/j;->b:La5/k;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La5/k;->e(La5/k$c;)V

    iput-object v0, p0, Lh5/j;->b:La5/k;

    :cond_a
    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lh5/b;

    invoke-direct {v2, v0}, Lh5/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g(La5/j;La5/k$d;)V
    .registers 6

    iget-object v0, p1, La5/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_7c

    goto :goto_4f

    :sswitch_e
    const-string v1, "FirebasePerformance#httpMetricStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4f

    :cond_17
    const/4 v2, 0x5

    goto :goto_4f

    :sswitch_19
    const-string v1, "FirebasePerformance#setPerformanceCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_4f

    :cond_22
    const/4 v2, 0x4

    goto :goto_4f

    :sswitch_24
    const-string v1, "FirebasePerformance#isPerformanceCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_4f

    :cond_2d
    const/4 v2, 0x3

    goto :goto_4f

    :sswitch_2f
    const-string v1, "FirebasePerformance#traceStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_4f

    :cond_38
    const/4 v2, 0x2

    goto :goto_4f

    :sswitch_3a
    const-string v1, "FirebasePerformance#httpMetricStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_4f

    :cond_43
    const/4 v2, 0x1

    goto :goto_4f

    :sswitch_45
    const-string v1, "FirebasePerformance#traceStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    packed-switch v2, :pswitch_data_96

    invoke-interface {p2}, La5/k$d;->c()V

    return-void

    :pswitch_56
    invoke-direct {p0, p1}, Lh5/j;->m(La5/j;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_73

    :pswitch_5b
    invoke-direct {p0, p1}, Lh5/j;->A(La5/j;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_73

    :pswitch_60
    invoke-direct {p0}, Lh5/j;->p()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_73

    :pswitch_65
    invoke-direct {p0, p1}, Lh5/j;->C(La5/j;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_73

    :pswitch_6a
    invoke-direct {p0, p1}, Lh5/j;->n(La5/j;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_73

    :pswitch_6f
    invoke-direct {p0, p1}, Lh5/j;->B(La5/j;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_73
    new-instance v0, Lh5/c;

    invoke-direct {v0, p2}, Lh5/c;-><init>(La5/k$d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :sswitch_data_7c
    .sparse-switch
        -0x7e63dca9 -> :sswitch_45
        -0x58e2fb4c -> :sswitch_3a
        0x14b2766d -> :sswitch_2f
        0x246576f7 -> :sswitch_24
        0x325370fb -> :sswitch_19
        0x3c835df0 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
    .end packed-switch
.end method

.method public getPluginConstantsForFirebaseApp(Lc2/f;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh5/a;

    invoke-direct {v1, p0, p1}, Lh5/a;-><init>(Lh5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Ls4/a$b;)V
    .registers 2

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lh5/j;->o(La5/c;)V

    return-void
.end method
