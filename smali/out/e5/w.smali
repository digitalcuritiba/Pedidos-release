.class public Le5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements La5/k$c;
.implements Ls4/a;
.implements Lt4/a;


# static fields
.field protected static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:La5/s;

.field private c:La5/c;

.field private d:La5/k;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La5/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le5/w;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le5/w;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/s;

    sget-object v1, Le5/b;->d:Le5/b;

    invoke-direct {v0, v1}, La5/s;-><init>(La5/r;)V

    iput-object v0, p0, Le5/w;->b:La5/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le5/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le5/w;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le5/w;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le5/w;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le5/w;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Le5/w;Ljava/lang/String;Lcom/google/firebase/firestore/d1;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le5/w;->c0(Ljava/lang/String;Lcom/google/firebase/firestore/d1;)V

    return-void
.end method

.method private B(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/v;

    invoke-direct {v2, p1, v0}, Le5/v;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private C(Lt4/c;)V
    .registers 3

    iget-object v0, p0, Le5/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lt4/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private D(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/i;

    invoke-direct {v2, p1, v0}, Le5/i;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/f;

    invoke-direct {v2, p1, v0}, Le5/f;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static F(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Le5/w;->j:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-eqz v1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method private G()V
    .registers 3

    iget-object v0, p0, Le5/w;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private H(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/k;

    invoke-direct {v2, p1, v0}, Le5/k;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private I(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/q;

    invoke-direct {v2, p1, v0}, Le5/q;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private J(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/e;

    invoke-direct {v2, p0, p1, v0}, Le5/e;-><init>(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private K(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/t;

    invoke-direct {v2, p1, v0}, Le5/t;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private L(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/u;

    invoke-direct {v2, p1, v0}, Le5/u;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private M(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/s;

    invoke-direct {v2, p1, v0}, Le5/s;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method protected static N(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    sget-object v0, Le5/w;->j:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    monitor-exit v0

    return-object p0

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p0
.end method

.method private O(Ljava/util/Map;)Lcom/google/firebase/firestore/a1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/a1;"
        }
    .end annotation

    const-string v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-object p1, Lcom/google/firebase/firestore/a1;->a:Lcom/google/firebase/firestore/a1;

    return-object p1

    :cond_1e
    sget-object p1, Lcom/google/firebase/firestore/a1;->c:Lcom/google/firebase/firestore/a1;

    return-object p1

    :cond_21
    sget-object p1, Lcom/google/firebase/firestore/a1;->b:Lcom/google/firebase/firestore/a1;

    return-object p1
.end method

.method private P(La5/c;)V
    .registers 5

    iput-object p1, p0, Le5/w;->c:La5/c;

    new-instance v0, La5/k;

    iget-object v1, p0, Le5/w;->b:La5/s;

    const-string v2, "plugins.flutter.io/firebase_firestore"

    invoke-direct {v0, p1, v2, v1}, La5/k;-><init>(La5/c;Ljava/lang/String;La5/l;)V

    iput-object v0, p0, Le5/w;->d:La5/k;

    invoke-virtual {v0, p0}, La5/k;->e(La5/k$c;)V

    invoke-static {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method private static synthetic Q(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    const-string v0, "query"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/u0;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/u0;->i()Lcom/google/firebase/firestore/c;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/firestore/e;->a:Lcom/google/firebase/firestore/e;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c;->b(Lcom/google/firebase/firestore/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_35
    return-void
.end method

.method private static synthetic R(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 15

    const-string v0, "mergeFields"

    const-string v1, "merge"

    :try_start_4
    const-string v2, "writes"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "firestore"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/h1;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "path"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "data"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {p0, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v6

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x6a6cd337

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v10, :cond_7b

    const v10, 0x14042

    if-eq v9, v10, :cond_71

    const v10, 0x77f979ab

    if-eq v9, v10, :cond_67

    goto :goto_84

    :cond_67
    const-string v9, "DELETE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    const/4 v8, 0x0

    goto :goto_84

    :cond_71
    const-string v9, "SET"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    const/4 v8, 0x2

    goto :goto_84

    :cond_7b
    const-string v9, "UPDATE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_84

    const/4 v8, 0x1

    :cond_84
    :goto_84
    if-eqz v8, :cond_e0

    if-eq v8, v12, :cond_d5

    if-eq v8, v11, :cond_8b

    goto :goto_22

    :cond_8b
    const-string v5, "options"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b5

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/y0;->c()Lcom/google/firebase/firestore/y0;

    move-result-object v4

    :goto_af
    invoke-virtual {v3, v6, v7, v4}, Lcom/google/firebase/firestore/h1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/y0;)Lcom/google/firebase/firestore/h1;

    move-result-object v3

    goto/16 :goto_22

    :cond_b5
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_cc

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/firebase/firestore/y0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/y0;

    move-result-object v4

    goto :goto_af

    :cond_cc
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/h1;->c(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/h1;

    move-result-object v3

    goto/16 :goto_22

    :cond_d5
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/firestore/h1;->e(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/h1;

    move-result-object v3

    goto/16 :goto_22

    :cond_e0
    invoke-virtual {v3, v6}, Lcom/google/firebase/firestore/h1;->b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/h1;

    move-result-object v3

    goto/16 :goto_22

    :cond_e6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/h1;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f1} :catch_f2

    goto :goto_f6

    :catch_f2
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_f6
    return-void
.end method

.method private static synthetic S(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1d
    return-void
.end method

.method private synthetic T(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lc2/f;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/f;

    invoke-static {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Lc2/f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {v2}, Lc2/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le5/w;->F(Ljava/lang/String;)V

    goto :goto_9

    :cond_28
    invoke-direct {p0}, Le5/w;->o0()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_33
    return-void
.end method

.method private static synthetic U(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1b
    return-void
.end method

.method private static synthetic V(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    const-string v0, "reference"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/m;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1d
    return-void
.end method

.method private synthetic W(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Le5/w;->O(Ljava/util/Map;)Lcom/google/firebase/firestore/a1;

    move-result-object v0

    const-string v1, "reference"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/firestore/m;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/m;->j(Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/n;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Le5/w;->p0(Ljava/util/Map;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_28
    return-void
.end method

.method private static synthetic X(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7

    const-string v0, "mergeFields"

    const-string v1, "merge"

    :try_start_4
    const-string v2, "reference"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/m;

    const-string v3, "data"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "options"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, Lcom/google/firebase/firestore/y0;->c()Lcom/google/firebase/firestore/y0;

    move-result-object p0

    :goto_3b
    invoke-virtual {v2, v3, p0}, Lcom/google/firebase/firestore/m;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_58

    :cond_40
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/firebase/firestore/y0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/y0;

    move-result-object p0

    goto :goto_3b

    :cond_54
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/m;->s(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_58
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_61} :catch_62

    goto :goto_66

    :catch_62
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_66
    return-void
.end method

.method private static synthetic Y(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 9

    :try_start_0
    const-string v0, "reference"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/m;

    const-string v1, "data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/q;

    invoke-virtual {v5, v1}, Lcom/google/firebase/firestore/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    goto :goto_35

    :cond_48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_53
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/firebase/firestore/m;->u(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_65

    goto :goto_69

    :catch_65
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_69
    return-void
.end method

.method private static synthetic Z(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->p()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1b
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->S(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic a0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method private synthetic b0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-direct {p0, p1}, Le5/w;->O(Ljava/util/Map;)Lcom/google/firebase/firestore/a1;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "firestore"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->w(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/u0;

    if-nez v1, :cond_31

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_31
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/u0;->m(Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/w0;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Le5/w;->p0(Ljava/util/Map;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_4a
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->R(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic c0(Ljava/lang/String;Lcom/google/firebase/firestore/d1;)V
    .registers 4

    iget-object v0, p0, Le5/w;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le5/w;->W(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic d0(La5/k$d;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    goto :goto_23

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lg5/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    const-string v1, "firebase_firestore"

    invoke-interface {p0, v1, p1, v0}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method private synthetic e0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Le5/w;->O(Ljava/util/Map;)Lcom/google/firebase/firestore/a1;

    move-result-object v0

    const-string v1, "query"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/u0;

    if-nez v1, :cond_19

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_19
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/u0;->m(Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/w0;->hashCode()I

    move-result v1

    invoke-direct {p0, p1, v1}, Le5/w;->p0(Ljava/util/Map;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_32
    return-void
.end method

.method public static synthetic f(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le5/w;->e0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic f0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v1, "indexConfiguration"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_26
    return-void
.end method

.method private static synthetic g0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    const-string v0, "enabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1b
    return-void
.end method

.method public static synthetic h(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->Y(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic h0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lc2/f;

    move-result-object p0

    invoke-virtual {p0}, Lc2/f;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le5/w;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_26
    return-void
.end method

.method private synthetic i0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    const-string v0, "reference"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/m;

    const-string v1, "transactionId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Le5/w;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/d1;

    if-nez v1, :cond_3a

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transaction.getDocument(): No transaction handler exists for ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_3a
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/d1;->c(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_46
    return-void
.end method

.method private static synthetic j0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    const-string v0, "firestore"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->P()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1d
    return-void
.end method

.method private k0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/w0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/d;

    invoke-direct {v2, p0, p1, v0}, Le5/d;-><init>(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private l0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/w0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/h;

    invoke-direct {v2, p0, p1, v0}, Le5/h;-><init>(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->V(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private m0(Ljava/lang/String;La5/d$d;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le5/w;->n0(Ljava/lang/String;Ljava/lang/String;La5/d$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->Z(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private n0(Ljava/lang/String;Ljava/lang/String;La5/d$d;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, La5/d;

    iget-object v1, p0, Le5/w;->c:La5/c;

    iget-object v2, p0, Le5/w;->b:La5/s;

    invoke-direct {v0, v1, p1, v2}, La5/d;-><init>(La5/c;Ljava/lang/String;La5/l;)V

    invoke-virtual {v0, p3}, La5/d;->d(La5/d$d;)V

    iget-object p1, p0, Le5/w;->g:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le5/w;->h:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static synthetic o(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le5/w;->i0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private o0()V
    .registers 5

    iget-object v0, p0, Le5/w;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Le5/w;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/d;

    invoke-virtual {v1, v2}, La5/d;->d(La5/d$d;)V

    goto :goto_a

    :cond_23
    iget-object v0, p0, Le5/w;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Le5/w;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Le5/w;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/d$d;

    invoke-interface {v1, v2}, La5/d$d;->c(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4a
    iget-object v0, p0, Le5/w;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Le5/w;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic p(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->h0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private p0(Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "serverTimestampBehavior"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg5/b;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/n$a;

    move-result-object p1

    sget-object v0, Le5/w;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->U(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method protected static q0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Le5/w;->j:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v1, :cond_e

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static synthetic r(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->f0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private r0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/l;

    invoke-direct {v2, p1, v0}, Le5/l;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic s(Le5/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Le5/w;->T(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private s0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/r;

    invoke-direct {v2, p1, v0}, Le5/r;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->g0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private t0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/m;

    invoke-direct {v2, p1, v0}, Le5/m;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 1

    invoke-static {p0}, Le5/w;->a0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private u0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/g;

    invoke-direct {v2, p0, p1, v0}, Le5/g;-><init>(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic v(La5/k$d;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->d0(La5/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private v0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "result"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Le5/w;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/f;

    invoke-interface {v0, p1}, Lf5/f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->j0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private w0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le5/j;

    invoke-direct {v2, p1, v0}, Le5/j;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic x(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->X(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic y(Le5/w;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le5/w;->b0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Le5/w;->Q(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public b(Ls4/a$b;)V
    .registers 3

    iget-object p1, p0, Le5/w;->d:La5/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La5/k;->e(La5/k$c;)V

    iput-object v0, p0, Le5/w;->d:La5/k;

    invoke-direct {p0}, Le5/w;->o0()V

    iput-object v0, p0, Le5/w;->c:La5/c;

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

    new-instance v2, Le5/c;

    invoke-direct {v2, p0, v0}, Le5/c;-><init>(Le5/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 1

    invoke-direct {p0}, Le5/w;->G()V

    return-void
.end method

.method public g(La5/j;La5/k$d;)V
    .registers 6

    iget-object v0, p1, La5/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_266

    goto/16 :goto_12a

    :sswitch_f
    const-string v1, "Firestore#enableNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_12a

    :cond_19
    const/16 v2, 0x15

    goto/16 :goto_12a

    :sswitch_1d
    const-string v1, "Firestore#setIndexConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_12a

    :cond_27
    const/16 v2, 0x14

    goto/16 :goto_12a

    :sswitch_2b
    const-string v1, "AggregateQuery#count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_12a

    :cond_35
    const/16 v2, 0x13

    goto/16 :goto_12a

    :sswitch_39
    const-string v1, "Firestore#waitForPendingWrites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_12a

    :cond_43
    const/16 v2, 0x12

    goto/16 :goto_12a

    :sswitch_47
    const-string v1, "Firestore#clearPersistence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_12a

    :cond_51
    const/16 v2, 0x11

    goto/16 :goto_12a

    :sswitch_55
    const-string v1, "Transaction#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_12a

    :cond_5f
    const/16 v2, 0x10

    goto/16 :goto_12a

    :sswitch_63
    const-string v1, "Query#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_12a

    :cond_6d
    const/16 v2, 0xf

    goto/16 :goto_12a

    :sswitch_71
    const-string v1, "Query#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_12a

    :cond_7b
    const/16 v2, 0xe

    goto/16 :goto_12a

    :sswitch_7f
    const-string v1, "DocumentReference#set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_12a

    :cond_89
    const/16 v2, 0xd

    goto/16 :goto_12a

    :sswitch_8d
    const-string v1, "DocumentReference#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_12a

    :cond_97
    const/16 v2, 0xc

    goto/16 :goto_12a

    :sswitch_9b
    const-string v1, "DocumentReference#update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_12a

    :cond_a5
    const/16 v2, 0xb

    goto/16 :goto_12a

    :sswitch_a9
    const-string v1, "Firestore#terminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_12a

    :cond_b3
    const/16 v2, 0xa

    goto/16 :goto_12a

    :sswitch_b7
    const-string v1, "DocumentReference#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_12a

    :cond_c1
    const/16 v2, 0x9

    goto/16 :goto_12a

    :sswitch_c5
    const-string v1, "LoadBundle#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_12a

    :cond_cf
    const/16 v2, 0x8

    goto/16 :goto_12a

    :sswitch_d3
    const-string v1, "Transaction#create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto :goto_12a

    :cond_dc
    const/4 v2, 0x7

    goto :goto_12a

    :sswitch_de
    const-string v1, "Firestore#setLoggingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto :goto_12a

    :cond_e7
    const/4 v2, 0x6

    goto :goto_12a

    :sswitch_e9
    const-string v1, "Transaction#storeResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto :goto_12a

    :cond_f2
    const/4 v2, 0x5

    goto :goto_12a

    :sswitch_f4
    const-string v1, "WriteBatch#commit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto :goto_12a

    :cond_fd
    const/4 v2, 0x4

    goto :goto_12a

    :sswitch_ff
    const-string v1, "DocumentReference#snapshots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto :goto_12a

    :cond_108
    const/4 v2, 0x3

    goto :goto_12a

    :sswitch_10a
    const-string v1, "Firestore#disableNetwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    goto :goto_12a

    :cond_113
    const/4 v2, 0x2

    goto :goto_12a

    :sswitch_115
    const-string v1, "SnapshotsInSync#setup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto :goto_12a

    :cond_11e
    const/4 v2, 0x1

    goto :goto_12a

    :sswitch_120
    const-string v1, "Firestore#namedQueryGet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    goto :goto_12a

    :cond_129
    const/4 v2, 0x0

    :goto_12a
    packed-switch v2, :pswitch_data_2c0

    invoke-interface {p2}, La5/k$d;->c()V

    return-void

    :pswitch_131
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->M(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_13d
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->r0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_149
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->B(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_155
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->w0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_161
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->E(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_16d
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->u0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_179
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->l0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_185
    new-instance p1, Lf5/h;

    invoke-direct {p1}, Lf5/h;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/query"

    invoke-direct {p0, v0, p1}, Le5/w;->m0(Ljava/lang/String;La5/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_194
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->K(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_1a0
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->J(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_1ac
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->L(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_1b8
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->t0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_1c4
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->I(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_25c

    :pswitch_1d0
    new-instance p1, Lf5/e;

    invoke-direct {p1}, Lf5/e;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/loadBundle"

    invoke-direct {p0, v0, p1}, Le5/w;->m0(Ljava/lang/String;La5/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1df
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf5/o;

    new-instance v1, Le5/o;

    invoke-direct {v1, p0, p1}, Le5/o;-><init>(Le5/w;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf5/o;-><init>(Lf5/o$a;)V

    const-string v1, "plugins.flutter.io/firebase_firestore/transaction"

    invoke-direct {p0, v1, p1, v0}, Le5/w;->n0(Ljava/lang/String;Ljava/lang/String;La5/d$d;)Ljava/lang/String;

    iget-object v1, p0, Le5/w;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_205
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->s0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_25c

    :pswitch_210
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->v0(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_21e
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->D(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_25c

    :pswitch_229
    new-instance p1, Lf5/b;

    invoke-direct {p1}, Lf5/b;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/document"

    invoke-direct {p0, v0, p1}, Le5/w;->m0(Ljava/lang/String;La5/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_238
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->H(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_25c

    :pswitch_243
    new-instance p1, Lf5/j;

    invoke-direct {p1}, Lf5/j;-><init>()V

    const-string v0, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    invoke-direct {p0, v0, p1}, Le5/w;->m0(Ljava/lang/String;La5/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_252
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Le5/w;->k0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_25c
    new-instance v0, Le5/p;

    invoke-direct {v0, p2}, Le5/p;-><init>(La5/k$d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :sswitch_data_266
    .sparse-switch
        -0x7d79de71 -> :sswitch_120
        -0x544ff5b7 -> :sswitch_115
        -0x503952a2 -> :sswitch_10a
        -0x4bb1ed44 -> :sswitch_ff
        -0x49bb3401 -> :sswitch_f4
        -0x47d655e7 -> :sswitch_e9
        -0x3c4f0a54 -> :sswitch_de
        -0x2ee8b19f -> :sswitch_d3
        -0x2e7dfe6c -> :sswitch_c5
        -0x273fb6c2 -> :sswitch_b7
        -0xdc6d7d7 -> :sswitch_a9
        -0x9a603a4 -> :sswitch_9b
        0x1f9aca3 -> :sswitch_8d
        0x1f9d9af -> :sswitch_7f
        0x419d114 -> :sswitch_71
        0xba90cfb -> :sswitch_63
        0xfc46411 -> :sswitch_55
        0x183fb74a -> :sswitch_47
        0x1ec0336f -> :sswitch_39
        0x2eb47275 -> :sswitch_2b
        0x3695c30e -> :sswitch_1d
        0x5d1f68f3 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_252
        :pswitch_243
        :pswitch_238
        :pswitch_229
        :pswitch_21e
        :pswitch_210
        :pswitch_205
        :pswitch_1df
        :pswitch_1d0
        :pswitch_1c4
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_1a0
        :pswitch_194
        :pswitch_185
        :pswitch_179
        :pswitch_16d
        :pswitch_161
        :pswitch_155
        :pswitch_149
        :pswitch_13d
        :pswitch_131
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

    new-instance v1, Le5/n;

    invoke-direct {v1, p1}, Le5/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public i(Lt4/c;)V
    .registers 2

    invoke-direct {p0, p1}, Le5/w;->C(Lt4/c;)V

    return-void
.end method

.method public j(Lt4/c;)V
    .registers 2

    invoke-direct {p0, p1}, Le5/w;->C(Lt4/c;)V

    return-void
.end method

.method public k(Ls4/a$b;)V
    .registers 2

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/w;->P(La5/c;)V

    return-void
.end method

.method public l()V
    .registers 1

    invoke-direct {p0}, Le5/w;->G()V

    return-void
.end method
