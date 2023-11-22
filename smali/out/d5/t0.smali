.class public Ld5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements La5/k$c;
.implements Ls4/a;
.implements Lt4/a;
.implements Ld5/v0$d;
.implements Ld5/v0$b;


# static fields
.field static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:La5/c;

.field private c:La5/k;

.field private d:Landroid/app/Activity;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La5/d;",
            "La5/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld5/t0;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld5/t0;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld5/t0;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld5/t0;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld5/t0;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->g1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic A0(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld5/v0$i;->a(Ljava/lang/Object;)V

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Ld5/v0$i;->b(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method private A1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld5/e;

    invoke-direct {v2, p0, p1, v0}, Ld5/e;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic B(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->S0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic B0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    :try_start_0
    invoke-static {p0}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->k(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/v0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "providers"

    invoke-interface {p0}, Lcom/google/firebase/auth/v0;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2f
    return-void
.end method

.method private B1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/h;

    invoke-direct {v2, p0, p1, v0}, Ld5/h;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic C(Ld5/t0;Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->M0(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private synthetic C0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    const-string v1, "forceRefresh"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "tokenOnly"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-nez v0, :cond_24

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/a0;->A(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/c0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4a

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    invoke-virtual {v0}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_53

    :cond_4a
    invoke-direct {p0, v0}, Ld5/t0;->u1(Lcom/google/firebase/auth/c0;)Ljava/util/Map;

    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    goto :goto_46

    :catch_4f
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_53
    return-void
.end method

.method private C1()V
    .registers 5

    iget-object v0, p0, Ld5/t0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/d;

    iget-object v2, p0, Ld5/t0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/d$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    invoke-interface {v2, v3}, La5/d$d;->c(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v1, v3}, La5/d;->d(La5/d$d;)V

    goto :goto_a

    :cond_28
    iget-object v0, p0, Ld5/t0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic D(Ld5/t0;Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->E0(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic D0(Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->o()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_19

    :cond_15
    invoke-static {v1}, Ld5/t0;->s1(Lcom/google/firebase/auth/a0;)Ljava/util/Map;

    move-result-object v1

    :goto_19
    if-eqz p0, :cond_20

    const-string v2, "APP_LANGUAGE_CODE"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v1, :cond_27

    const-string p0, "APP_CURRENT_USER"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2f
    return-void
.end method

.method private D1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/w;

    invoke-direct {v2, p0, p1, v0}, Ld5/w;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic E(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->B0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic E0(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/l0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld5/t0;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ld5/v0$g$a;

    invoke-direct {p2}, Ld5/v0$g$a;-><init>()V

    invoke-virtual {p2, v0}, Ld5/v0$g$a;->b(Ljava/lang/String;)Ld5/v0$g$a;

    move-result-object p2

    invoke-virtual {p2}, Ld5/v0$g$a;->a()Ld5/v0$g;

    move-result-object p2

    invoke-interface {p1, p2}, Ld5/v0$i;->a(Ljava/lang/Object;)V

    goto :goto_31

    :cond_2a
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Ld5/v0$i;->b(Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method

.method private E1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/o0;

    invoke-direct {v2, p0, p1, v0}, Ld5/o0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic F(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->O0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic F0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    invoke-direct {p0, p1}, Ld5/t0;->n0(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object v1

    if-nez v0, :cond_12

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_12
    if-nez v1, :cond_1c

    invoke-static {}, Ld5/u0;->d()Ld5/u0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1c
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/a0;->G(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i;

    invoke-direct {p0, v0}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_54

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/auth/u;

    if-eqz v1, :cond_3b

    invoke-direct {p0, p1, p2, v0}, Ld5/t0;->s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    const-string v1, "User has already been linked to the given provider."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-static {}, Ld5/u0;->a()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_51
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_54
    return-void
.end method

.method private F1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/q0;

    invoke-direct {v2, p0, p1, v0}, Ld5/q0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic G(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->u0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic G0(La5/k$d;Lcom/google/android/gms/tasks/Task;)V
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

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-static {p1}, Ld5/t0;->q0(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "firebase_auth"

    invoke-interface {p0, v1, v0, p1}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method private G1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/e0;

    invoke-direct {v2, p0, p1, v0}, Ld5/e0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->v0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic H0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    invoke-direct {p0, p1}, Ld5/t0;->n0(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object v1

    if-nez v0, :cond_12

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_12
    if-nez v1, :cond_1c

    invoke-static {}, Ld5/u0;->d()Ld5/u0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1c
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/a0;->H(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i;

    invoke-direct {p0, v0}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_3e

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/auth/u;

    if-eqz v1, :cond_3b

    invoke-direct {p0, p1, p2, v0}, Ld5/t0;->s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    goto :goto_3e

    :cond_3b
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_3e
    return-void
.end method

.method private H1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/s;

    invoke-direct {v2, p1, v0}, Ld5/s;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic I(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->T0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic I0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    const-string v1, "signInProvider"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "scopes"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "customParameters"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v1

    if-eqz v2, :cond_28

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_28
    if-eqz v3, :cond_2d

    invoke-virtual {v1, v3}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_2d
    iget-object v2, p0, Ld5/t0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/a0;->M(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i;

    invoke-direct {p0, v0}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_55

    :catch_45
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/auth/u;

    if-eqz v1, :cond_52

    invoke-direct {p0, p1, p2, v0}, Ld5/t0;->s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    goto :goto_55

    :cond_52
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_55
    return-void
.end method

.method private I1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/f;

    invoke-direct {v2, p0, p1, v0}, Ld5/f;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic J(Lcom/google/firebase/auth/o0;)V
    .registers 1

    invoke-static {p0}, Ld5/t0;->j1(Lcom/google/firebase/auth/o0;)V

    return-void
.end method

.method private synthetic J0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Ld5/b;

    invoke-direct {v0, p1}, Ld5/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/auth-state/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object p1

    invoke-virtual {p1}, Lc2/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, La5/d;

    iget-object v2, p0, Ld5/t0;->b:La5/c;

    invoke-direct {v1, v2, p1}, La5/d;-><init>(La5/c;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La5/d;->d(La5/d$d;)V

    iget-object v2, p0, Ld5/t0;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_39
    return-void
.end method

.method private J1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/k;

    invoke-direct {v2, p0, p1, v0}, Ld5/k;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic K(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->Q0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic K0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    new-instance v0, Ld5/e1;

    invoke-direct {v0, p1}, Ld5/e1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugins.flutter.io/firebase_auth/id-token/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object p1

    invoke-virtual {p1}, Lc2/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, La5/d;

    iget-object v2, p0, Ld5/t0;->b:La5/c;

    invoke-direct {v1, v2, p1}, La5/d;-><init>(La5/c;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La5/d;->d(La5/d$d;)V

    iget-object v2, p0, Ld5/t0;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_39
    return-void
.end method

.method private K1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/i;

    invoke-direct {v2, p0, p1, v0}, Ld5/i;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic L(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->F0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic L0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->I()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-static {p1}, Ld5/t0;->s1(Lcom/google/firebase/auth/a0;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_25
    return-void
.end method

.method private L1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/b0;

    invoke-direct {v2, p0, p1, v0}, Ld5/b0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic M(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->c1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic M0(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p2}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ld5/v0$i;->a(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, p2}, Ld5/v0$i;->b(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method

.method private M1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/p;

    invoke-direct {v2, p0, p1, v0}, Ld5/p;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic N(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->L0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic N0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_e
    const-string v1, "actionCodeSettings"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_22

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->J()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_22
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->j0(Ljava/util/Map;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/a0;->K(Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_37
    return-void
.end method

.method private N1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/s0;

    invoke-direct {v2, p0, p1, v0}, Ld5/s0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic O(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->i1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic O0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionCodeSettings"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_23

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->s(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_23
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->j0(Ljava/util/Map;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_38
    return-void
.end method

.method private O1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/c0;

    invoke-direct {v2, p1, v0}, Ld5/c0;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic P(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->d1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic P0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionCodeSettings"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->j0(Ljava/util/Map;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->u(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2e
    return-void
.end method

.method private P1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/g0;

    invoke-direct {v2, p0, p1, v0}, Ld5/g0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Q(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->W0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic Q0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "languageCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_12

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->E()V

    goto :goto_15

    :cond_12
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->v(Ljava/lang/String;)V

    :goto_15
    new-instance p1, Ld5/t0$a;

    invoke-direct {p1, p0, v0}, Ld5/t0$a;-><init>(Ld5/t0;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_22
    return-void
.end method

.method private Q1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/m;

    invoke-direct {v2, p0, p1, v0}, Ld5/m;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic R(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->X0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic R0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7

    :try_start_0
    invoke-static {p0}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "appVerificationDisabledForTesting"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "forceRecaptchaFlow"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v3, "phoneNumber"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "smsCode"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/w;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/firebase/auth/w;->b(Z)V

    :cond_31
    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/w;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/w;->a(Z)V

    :cond_3e
    if-eqz v3, :cond_49

    if-eqz p0, :cond_49

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/w;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/google/firebase/auth/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_52
    return-void
.end method

.method private R1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/t;

    invoke-direct {v2, p0, p1, v0}, Ld5/t;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic S(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->V0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic S0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->x()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1a
    return-void
.end method

.method private S1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/j0;

    invoke-direct {v2, p0, p1, v0}, Ld5/j0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic T(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->C0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic T0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-direct {p0, p1}, Ld5/t0;->n0(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i;

    invoke-direct {p0, v0}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_31

    :cond_1c
    invoke-static {}, Ld5/u0;->d()Ld5/u0;

    move-result-object v0

    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/auth/u;

    if-eqz v1, :cond_2e

    invoke-direct {p0, p1, p2, v0}, Ld5/t0;->s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_31
    return-void
.end method

.method private T1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/j;

    invoke-direct {v2, p0, p1, v0}, Ld5/j;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic U(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->x0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic U0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i;

    invoke-direct {p0, v0}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_31

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/auth/u;

    if-eqz v1, :cond_2e

    invoke-direct {p0, p1, p2, v0}, Ld5/t0;->s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_31
    return-void
.end method

.method private U1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/x;

    invoke-direct {v2, p0, p1, v0}, Ld5/x;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic V(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->N0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic V0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "password"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i;

    invoke-direct {p0, v0}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    goto :goto_3c

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/auth/u;

    if-eqz v1, :cond_39

    invoke-direct {p0, p1, p2, v0}, Ld5/t0;->s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    goto :goto_3c

    :cond_39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_3c
    return-void
.end method

.method private V1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/u;

    invoke-direct {v2, p1, v0}, Ld5/u;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic W(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->Z0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic W0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "emailLink"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i;

    invoke-direct {p0, v0}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    goto :goto_3c

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/auth/u;

    if-eqz v1, :cond_39

    invoke-direct {p0, p1, p2, v0}, Ld5/t0;->s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    goto :goto_3c

    :cond_39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_3c
    return-void
.end method

.method private W1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/r0;

    invoke-direct {v2, p0, p1, v0}, Ld5/r0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic X(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->A0(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private synthetic X0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "signInProvider"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "scopes"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "customParameters"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v1

    if-eqz v2, :cond_28

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_28
    if-eqz v3, :cond_2d

    invoke-virtual {v1, v3}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_2d
    iget-object v2, p0, Ld5/t0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->D(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i;

    invoke-direct {p0, v0}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_55

    :catch_45
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/auth/u;

    if-eqz v1, :cond_52

    invoke-direct {p0, p1, p2, v0}, Ld5/t0;->s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    goto :goto_55

    :cond_52
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_55
    return-void
.end method

.method private X1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/q;

    invoke-direct {v2, p1, v0}, Ld5/q;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Y(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->Y0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic Y0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->C()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method private Y1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld5/o;

    invoke-direct {v2, p0, p1, v0}, Ld5/o;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Z(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->y0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic Z0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 7

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    const-string v1, "signInProvider"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "scopes"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "customParameters"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/firebase/auth/n0;->d(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;

    move-result-object v1

    if-eqz v2, :cond_28

    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/n0$a;->c(Ljava/util/List;)Lcom/google/firebase/auth/n0$a;

    :cond_28
    if-eqz v3, :cond_2d

    invoke-virtual {v1, v3}, Lcom/google/firebase/auth/n0$a;->a(Ljava/util/Map;)Lcom/google/firebase/auth/n0$a;

    :cond_2d
    iget-object v2, p0, Ld5/t0;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/google/firebase/auth/n0$a;->b()Lcom/google/firebase/auth/n0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/auth/a0;->L(Landroid/app/Activity;Lcom/google/firebase/auth/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i;

    invoke-direct {p0, v0}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_55

    :catch_45
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/firebase/auth/u;

    if-eqz v1, :cond_52

    invoke-direct {p0, p1, p2, v0}, Ld5/t0;->s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    goto :goto_55

    :cond_52
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_55
    return-void
.end method

.method public static synthetic a0(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->e1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic a1(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld5/v0$i;->a(Ljava/lang/Object;)V

    goto :goto_12

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, p1}, Ld5/v0$i;->b(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public static synthetic b0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->w0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic b1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_e
    const-string v1, "providerId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/a0;->N(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_34

    :catch_2b
    move-exception p1

    goto :goto_31

    :catch_2d
    invoke-static {}, Ld5/u0;->e()Ld5/u0;

    move-result-object p1

    :goto_31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_34
    return-void
.end method

.method public static synthetic c0(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->U0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic c1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_e
    const-string v1, "newEmail"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/a0;->O(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->I()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {v0}, Ld5/t0;->s1(Lcom/google/firebase/auth/a0;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_33
    return-void
.end method

.method private d0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/z;

    invoke-direct {v2, p1, v0}, Ld5/z;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_e
    const-string v1, "newPassword"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/a0;->P(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->I()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {v0}, Ld5/t0;->s1(Lcom/google/firebase/auth/a0;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_33
    return-void
.end method

.method private e0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/n0;

    invoke-direct {v2, p0, p1, v0}, Ld5/n0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_e
    invoke-direct {p0, p1}, Ld5/t0;->n0(Ljava/util/Map;)Lcom/google/firebase/auth/h;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/o0;

    if-nez p1, :cond_1e

    invoke-static {}, Ld5/u0;->d()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1e
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/a0;->Q(Lcom/google/firebase/auth/o0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->I()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {v0}, Ld5/t0;->s1(Lcom/google/firebase/auth/a0;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_38
    return-void
.end method

.method private f0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/g;

    invoke-direct {v2, p1, v0}, Ld5/g;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8

    const-string v0, "photoURL"

    const-string v1, "displayName"

    :try_start_4
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_12
    const-string v3, "profile"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/auth/z0$a;

    invoke-direct {v3}, Lcom/google/firebase/auth/z0$a;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/firebase/auth/z0$a;->b(Ljava/lang/String;)Lcom/google/firebase/auth/z0$a;

    :cond_31
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_47

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/firebase/auth/z0$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/z0$a;

    goto :goto_4b

    :cond_47
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/google/firebase/auth/z0$a;->c(Landroid/net/Uri;)Lcom/google/firebase/auth/z0$a;

    :cond_4b
    :goto_4b
    invoke-virtual {v3}, Lcom/google/firebase/auth/z0$a;->a()Lcom/google/firebase/auth/z0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/auth/a0;->R(Lcom/google/firebase/auth/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/auth/a0;->I()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {v2}, Ld5/t0;->s1(Lcom/google/firebase/auth/a0;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_64} :catch_65

    goto :goto_69

    :catch_65
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_69
    return-void
.end method

.method private g0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/l;

    invoke-direct {v2, p0, p1, v0}, Ld5/l;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic g1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-static {p0}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "host"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "port"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->F(Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_24
    return-void
.end method

.method private h0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/d;

    invoke-direct {v2, p0, p1, v0}, Ld5/d;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_d
    const-string v1, "newEmail"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "actionCodeSettings"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2c

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/a0;->S(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_2c
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->j0(Ljava/util/Map;)Lcom/google/firebase/auth/e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/a0;->T(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_41

    :catch_3d
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_41
    return-void
.end method

.method private i0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/d0;

    invoke-direct {v2, p1, v0}, Ld5/d0;-><init>(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic i1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-static {p0}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "email"

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_29
    return-void
.end method

.method private j0(Ljava/util/Map;)Lcom/google/firebase/auth/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/e;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/auth/e;->F()Lcom/google/firebase/auth/e$a;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->f(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    const-string v1, "dynamicLinkDomain"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->c(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_26
    const-string v1, "handleCodeInApp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->d(Z)Lcom/google/firebase/auth/e$a;

    :cond_3e
    const-string v1, "android"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    const-string v3, "installApp"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_65
    const/4 v3, 0x0

    const-string v4, "minimumVersion"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_74

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_74
    const-string v4, "packageName"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/e$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_82
    const-string v1, "iOS"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "bundleId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/e$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_a1
    invoke-virtual {v0}, Lcom/google/firebase/auth/e$a;->a()Lcom/google/firebase/auth/e;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic j1(Lcom/google/firebase/auth/o0;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Ld5/t0;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private k0()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Ld5/t0;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private synthetic k1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 12

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugins.flutter.io/firebase_auth/phone/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La5/d;

    iget-object v2, p0, Ld5/t0;->b:La5/c;

    invoke-direct {v1, v2, v0}, La5/d;-><init>(La5/c;Ljava/lang/String;)V

    const-string v2, "multiFactorSessionId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    iget-object v4, p0, Ld5/t0;->g:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/l0;

    move-object v5, v2

    goto :goto_36

    :cond_35
    move-object v5, v3

    :goto_36
    const-string v2, "multiFactorInfo"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_84

    iget-object v4, p0, Ld5/t0;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Ld5/t0;->h:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/auth/k0;

    invoke-virtual {v6}, Lcom/google/firebase/auth/k0;->z()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/auth/j0;

    invoke-virtual {v7}, Lcom/google/firebase/auth/j0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    instance-of v8, v7, Lcom/google/firebase/auth/t0;

    if-eqz v8, :cond_66

    move-object v3, v7

    check-cast v3, Lcom/google/firebase/auth/t0;

    goto :goto_4a

    :cond_84
    move-object v6, v3

    new-instance v8, Ld5/f1;

    invoke-direct {p0}, Ld5/t0;->k0()Landroid/app/Activity;

    move-result-object v3

    new-instance v7, Ld5/h0;

    invoke-direct {v7}, Ld5/h0;-><init>()V

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ld5/f1;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/google/firebase/auth/l0;Lcom/google/firebase/auth/t0;Ld5/f1$b;)V

    invoke-virtual {v1, v8}, La5/d;->d(La5/d$d;)V

    iget-object p1, p0, Ld5/t0;->e:Ljava/util/Map;

    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a0} :catch_a1

    goto :goto_a5

    :catch_a1
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_a5
    return-void
.end method

.method private l0(Ljava/lang/String;)Lcom/google/firebase/auth/h0;
    .registers 5

    invoke-direct {p0, p1}, Ld5/t0;->o0(Ljava/lang/String;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, p0, Ld5/t0;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v1, p0, Ld5/t0;->f:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, p0, Ld5/t0;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->C()Lcom/google/firebase/auth/h0;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/h0;

    return-object p1

    :cond_40
    new-instance p1, Ln3/a;

    const-string v0, "No user is signed in"

    invoke-direct {p1, v0}, Ln3/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/a0;

    invoke-direct {v2, p0, p1, v0}, Ld5/a0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic m(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->R0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseAuth;"
        }
    .end annotation

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "tenantId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_20

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)V

    :cond_20
    return-object v0
.end method

.method private m1(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Ld5/t0;->n1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/v0$f;

    invoke-virtual {v1}, Ld5/v0$f;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method public static synthetic n(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->a1(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private n0(Ljava/util/Map;)Lcom/google/firebase/auth/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/h;"
        }
    .end annotation

    const-string v0, "credential"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ld5/t0;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/h;

    if-eqz p1, :cond_2c

    return-object p1

    :cond_2c
    invoke-static {}, Ld5/u0;->d()Ld5/u0;

    move-result-object p1

    throw p1

    :cond_31
    const-string v0, "signInMethod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "secret"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "idToken"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "accessToken"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rawNonce"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "emailLink"

    sparse-switch v6, :sswitch_data_14c

    goto :goto_bc

    :sswitch_67
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_bc

    :cond_6e
    const/4 v5, 0x7

    goto :goto_bc

    :sswitch_70
    const-string v6, "github.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_bc

    :cond_79
    const/4 v5, 0x6

    goto :goto_bc

    :sswitch_7b
    const-string v6, "password"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_bc

    :cond_84
    const/4 v5, 0x5

    goto :goto_bc

    :sswitch_86
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_bc

    :cond_8f
    const/4 v5, 0x4

    goto :goto_bc

    :sswitch_91
    const-string v6, "oauth"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto :goto_bc

    :cond_9a
    const/4 v5, 0x3

    goto :goto_bc

    :sswitch_9c
    const-string v6, "facebook.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_bc

    :cond_a5
    const/4 v5, 0x2

    goto :goto_bc

    :sswitch_a7
    const-string v6, "google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto :goto_bc

    :cond_b0
    const/4 v5, 0x1

    goto :goto_bc

    :sswitch_b2
    const-string v6, "twitter.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto :goto_bc

    :cond_bb
    const/4 v5, 0x0

    :goto_bc
    const-string v0, "email"

    packed-switch v5, :pswitch_data_16e

    const/4 p1, 0x0

    return-object p1

    :pswitch_c3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_da
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/firebase/auth/e0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_e2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/firebase/auth/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_f3
    const-string v0, "verificationId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "smsCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p1

    return-object p1

    :pswitch_10e
    const-string v0, "providerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/n0;->f(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    move-result-object p1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/firebase/auth/n0$b;->b(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_12c

    invoke-virtual {p1, v2}, Lcom/google/firebase/auth/n0$b;->c(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    goto :goto_12f

    :cond_12c
    invoke-virtual {p1, v2, v4}, Lcom/google/firebase/auth/n0$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    :goto_12f
    invoke-virtual {p1}, Lcom/google/firebase/auth/n0$b;->a()Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_134
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/firebase/auth/m;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_13c
    invoke-static {v2, v3}, Lcom/google/firebase/auth/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :pswitch_141
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/firebase/auth/x0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p1

    return-object p1

    :sswitch_data_14c
    .sparse-switch
        -0x6d185c7a -> :sswitch_b2
        -0x5b91fbb4 -> :sswitch_a7
        -0x15becda7 -> :sswitch_9c
        0x64a0e97 -> :sswitch_91
        0x65b3d6e -> :sswitch_86
        0x4889ba9b -> :sswitch_7b
        0x7650dcf6 -> :sswitch_70
        0x7e5f41b6 -> :sswitch_67
    .end sparse-switch

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_141
        :pswitch_13c
        :pswitch_134
        :pswitch_10e
        :pswitch_f3
        :pswitch_e2
        :pswitch_da
        :pswitch_c3
    .end packed-switch
.end method

.method private n1(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;)",
            "Ljava/util/List<",
            "Ld5/v0$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/j0;

    instance-of v2, v1, Lcom/google/firebase/auth/t0;

    if-eqz v2, :cond_2a

    new-instance v2, Ld5/v0$f$a;

    invoke-direct {v2}, Ld5/v0$f$a;-><init>()V

    move-object v3, v1

    check-cast v3, Lcom/google/firebase/auth/t0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/t0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld5/v0$f$a;->e(Ljava/lang/String;)Ld5/v0$f$a;

    move-result-object v2

    goto :goto_2f

    :cond_2a
    new-instance v2, Ld5/v0$f$a;

    invoke-direct {v2}, Ld5/v0$f$a;-><init>()V

    :goto_2f
    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld5/v0$f$a;->b(Ljava/lang/String;)Ld5/v0$f$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->z()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld5/v0$f$a;->c(Ljava/lang/Double;)Ld5/v0$f$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld5/v0$f$a;->f(Ljava/lang/String;)Ld5/v0$f$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld5/v0$f$a;->d(Ljava/lang/String;)Ld5/v0$f$a;

    move-result-object v1

    invoke-virtual {v1}, Ld5/v0$f$a;->a()Ld5/v0$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_5c
    return-object v0
.end method

.method public static synthetic o(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->H0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private o0(Ljava/lang/String;)Lcom/google/firebase/auth/a0;
    .registers 2

    invoke-static {p1}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object p1

    return-object p1
.end method

.method private o1(Lcom/google/firebase/auth/d;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/auth/d;->a()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "operation"

    if-eqz v2, :cond_38

    if-eq v2, v6, :cond_33

    if-eq v2, v5, :cond_2d

    const/4 v8, 0x4

    if-eq v2, v8, :cond_2e

    if-eq v2, v4, :cond_28

    if-eq v2, v3, :cond_23

    const/4 v8, 0x0

    goto :goto_2e

    :cond_23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3c

    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3c

    :cond_2d
    const/4 v8, 0x3

    :cond_2e
    :goto_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3c

    :cond_33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3c

    :cond_38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3c
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/d;->b()Lcom/google/firebase/auth/b;

    move-result-object p1

    const/4 v7, 0x0

    const-string v8, "previousEmail"

    const-string v9, "email"

    if-eqz p1, :cond_4c

    if-eq v2, v6, :cond_4e

    :cond_4c
    if-nez v2, :cond_59

    :cond_4e
    invoke-virtual {p1}, Lcom/google/firebase/auth/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_55
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    :cond_59
    if-ne v2, v3, :cond_5f

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_55

    :cond_5f
    if-eq v2, v5, :cond_63

    if-ne v2, v4, :cond_76

    :cond_63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/a;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_76
    :goto_76
    const-string p1, "data"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic p(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->I0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/a0;"
        }
    .end annotation

    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lc2/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object p1

    return-object p1
.end method

.method private p1(Lcom/google/firebase/auth/g;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/auth/g;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isNewUser"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/g;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "profile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "providerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/g;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "username"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic q(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->P0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static q0(Ljava/lang/Exception;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    const/4 v1, 0x0

    instance-of v2, p0, Lcom/google/firebase/auth/q;

    if-eqz v2, :cond_17

    new-instance v1, Ld5/u0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld5/u0;-><init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/firebase/auth/q;

    if-eqz v2, :cond_48

    new-instance v1, Ld5/u0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/q;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_44

    :cond_40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_44
    invoke-direct {v1, v2, v3}, Ld5/u0;-><init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_48
    instance-of v2, p0, Ld5/u0;

    if-eqz v2, :cond_4f

    move-object v1, p0

    check-cast v1, Ld5/u0;

    :cond_4f
    :goto_4f
    const-string v2, "additionalData"

    const-string v3, "message"

    const-string v4, "code"

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ld5/u0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld5/u0;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld5/u0;->b()Ljava/util/Map;

    move-result-object p0

    :goto_69
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6d
    instance-of v1, p0, Lc2/m;

    if-nez v1, :cond_e9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lc2/m;

    if-eqz v1, :cond_80

    goto :goto_e9

    :cond_80
    instance-of v1, p0, Lc2/c;

    if-nez v1, :cond_d9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lc2/c;

    if-eqz v1, :cond_93

    goto :goto_d9

    :cond_93
    instance-of v1, p0, Lc2/o;

    if-nez v1, :cond_c9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lc2/o;

    if-eqz v1, :cond_a6

    goto :goto_c9

    :cond_a6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot create PhoneAuthCredential without either verificationProof"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c8

    const-string p0, "invalid-verification-id"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "The verification ID used to create the phone auth credential is invalid."

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_69

    :cond_c8
    return-object v0

    :cond_c9
    :goto_c9
    const-string p0, "too-many-requests"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_69

    :cond_d9
    :goto_d9
    const-string p0, "api-not-available"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "The requested API is not available."

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_69

    :cond_e9
    :goto_e9
    const-string p0, "network-request-failed"

    invoke-interface {v0, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_69
.end method

.method static q1(Lcom/google/firebase/auth/h;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Ld5/t0;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/h;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "providerId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/h;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "signInMethod"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/firebase/auth/m0;

    if-eqz v0, :cond_40

    check-cast p0, Lcom/google/firebase/auth/m0;

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->C()Ljava/lang/String;

    move-result-object p0

    const-string v0, "accessToken"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-object v1
.end method

.method public static synthetic r(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->J0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld5/p0;

    invoke-direct {v2, p0, p1, v0}, Ld5/p0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->x()Lcom/google/firebase/auth/g;

    move-result-object v1

    invoke-direct {p0, v1}, Ld5/t0;->p1(Lcom/google/firebase/auth/g;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "additionalUserInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->e()Lcom/google/firebase/auth/h;

    move-result-object v1

    invoke-static {v1}, Ld5/t0;->q1(Lcom/google/firebase/auth/h;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "authCredential"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->m()Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-static {p1}, Ld5/t0;->s1(Lcom/google/firebase/auth/a0;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "user"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic s(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->b1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private s0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/auth/u;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/google/firebase/auth/u;->b()Lcom/google/firebase/auth/k0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/k0;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/k0;->A()Lcom/google/firebase/auth/l0;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ld5/t0;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ld5/t0;->h:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Ld5/t0;->m1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object p1

    invoke-virtual {p1}, Lc2/f;->q()Ljava/lang/String;

    move-result-object p1

    const-string v2, "appName"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multiFactorHints"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multiFactorSessionId"

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "multiFactorResolverId"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld5/u0;

    invoke-virtual {p3}, Lcom/google/firebase/auth/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v1, p3, v0}, Ld5/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static s1(Lcom/google/firebase/auth/a0;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/a0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayName"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/y0;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "emailVerified"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->F()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isAnonymous"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->B()Lcom/google/firebase/auth/b0;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->B()Lcom/google/firebase/auth/b0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/b0;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creationTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->B()Lcom/google/firebase/auth/b0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/b0;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastSignInTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld5/t0;->t1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoURL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->D()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld5/t0;->w1(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "providerData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refreshToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->E()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tenantId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic t(La5/k$d;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->G0(La5/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private t0(La5/c;)V
    .registers 4

    const-string v0, "plugins.flutter.io/firebase_auth"

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    new-instance v1, La5/k;

    invoke-direct {v1, p1, v0}, La5/k;-><init>(La5/c;Ljava/lang/String;)V

    iput-object v1, p0, Ld5/t0;->c:La5/k;

    invoke-virtual {v1, p0}, La5/k;->e(La5/k$c;)V

    invoke-static {p1, p0}, Ld5/c1;->f(La5/c;Ld5/v0$d;)V

    invoke-static {p1, p0}, Ld5/x0;->c(La5/c;Ld5/v0$b;)V

    iput-object p1, p0, Ld5/t0;->b:La5/c;

    return-void
.end method

.method private static t1(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move-object v0, p0

    :goto_12
    return-object v0
.end method

.method public static synthetic u(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->k1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic u0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    :try_start_0
    invoke-static {p0}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->g(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method private u1(Lcom/google/firebase/auth/c0;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/c0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "authTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "claims"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->c()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expirationTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->d()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "issuedAtTimestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInSecondFactor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic v(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->f1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic v0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/d;

    invoke-direct {p0, p1}, Ld5/t0;->o1(Lcom/google/firebase/auth/d;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_25
    return-void
.end method

.method private static v1(Lcom/google/firebase/auth/y0;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/y0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/y0;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/y0;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/y0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/y0;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld5/t0;->t1(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoURL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/y0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "providerId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/y0;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic w(Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-static {p0, p1}, Ld5/t0;->D0(Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private static synthetic w0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    invoke-static {p0}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "code"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "newPassword"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/auth/FirebaseAuth;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2a
    return-void
.end method

.method private static w1(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/y0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/y0;

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-interface {v1}, Lcom/google/firebase/auth/y0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Ld5/t0;->v1(Lcom/google/firebase/auth/y0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_34
    return-object v0
.end method

.method public static synthetic x(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->K0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic x0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Ld5/t0;->m0(Ljava/util/Map;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "password"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-direct {p0, p1}, Ld5/t0;->r1(Lcom/google/firebase/auth/i;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    goto :goto_30

    :catch_2c
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_30
    return-void
.end method

.method private x1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/f0;

    invoke-direct {v2, p0, p1, v0}, Ld5/f0;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic y(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld5/t0;->h1(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic y0(Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->p0(Ljava/util/Map;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Ld5/u0;->f()Ld5/u0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/google/firebase/auth/a0;->z()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1e
    return-void
.end method

.method private y1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v2, Ld5/r;

    invoke-direct {v2, p0, p1, v0}, Ld5/r;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic z(Ld5/t0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Ld5/t0;->z0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic z0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Ld5/t0;->C1()V

    sget-object v0, Ld5/t0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_11
    return-void
.end method

.method private z1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld5/v;

    invoke-direct {v2, p0, p1, v0}, Ld5/v;-><init>(Ld5/t0;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld5/v0$i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld5/v0$i<",
            "Ld5/v0$g;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->l0(Ljava/lang/String;)Lcom/google/firebase/auth/h0;

    move-result-object p1
    :try_end_4
    .catch Ln3/a; {:try_start_0 .. :try_end_4} :catch_11

    invoke-virtual {p1}, Lcom/google/firebase/auth/h0;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ld5/m0;

    invoke-direct {v0, p0, p2}, Ld5/m0;-><init>(Ld5/t0;Ld5/v0$i;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_11
    move-exception p1

    invoke-interface {p2, p1}, Ld5/v0$i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ls4/a$b;)V
    .registers 4

    iget-object v0, p0, Ld5/t0;->c:La5/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La5/k;->e(La5/k$c;)V

    iput-object v1, p0, Ld5/t0;->c:La5/k;

    iput-object v1, p0, Ld5/t0;->b:La5/c;

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object v0

    invoke-static {v0, v1}, Ld5/c1;->f(La5/c;Ld5/v0$d;)V

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object p1

    invoke-static {p1, v1}, Ld5/x0;->c(La5/c;Ld5/v0$b;)V

    invoke-direct {p0}, Ld5/t0;->C1()V

    return-void
.end method

.method public c(Ljava/lang/String;Ld5/v0$h;Ld5/v0$i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld5/v0$h;",
            "Ld5/v0$i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld5/t0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/k0;

    invoke-virtual {p2}, Ld5/v0$h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld5/v0$h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/auth/s0;->a(Lcom/google/firebase/auth/o0;)Lcom/google/firebase/auth/r0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/k0;->B(Lcom/google/firebase/auth/i0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ld5/l0;

    invoke-direct {p2, p0, p3}, Ld5/l0;-><init>(Ld5/t0;Ld5/v0$i;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ld5/v0$i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld5/v0$i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->l0(Ljava/lang/String;)Lcom/google/firebase/auth/h0;

    move-result-object p1
    :try_end_4
    .catch Ln3/a; {:try_start_0 .. :try_end_4} :catch_11

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/h0;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ld5/k0;

    invoke-direct {p2, p3}, Ld5/k0;-><init>(Ld5/v0$i;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_11
    move-exception p1

    invoke-interface {p3, p1}, Ld5/v0$i;->b(Ljava/lang/Throwable;)V

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

    new-instance v2, Ld5/n;

    invoke-direct {v2, p0, v0}, Ld5/n;-><init>(Ld5/t0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/t0;->d:Landroid/app/Activity;

    return-void
.end method

.method public f(Ljava/lang/String;Ld5/v0$h;Ljava/lang/String;Ld5/v0$i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld5/v0$h;",
            "Ljava/lang/String;",
            "Ld5/v0$i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->l0(Ljava/lang/String;)Lcom/google/firebase/auth/h0;

    move-result-object p1
    :try_end_4
    .catch Ln3/a; {:try_start_0 .. :try_end_4} :catch_21

    invoke-virtual {p2}, Ld5/v0$h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld5/v0$h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/auth/s0;->a(Lcom/google/firebase/auth/o0;)Lcom/google/firebase/auth/r0;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/h0;->a(Lcom/google/firebase/auth/i0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ld5/i0;

    invoke-direct {p2, p4}, Ld5/i0;-><init>(Ld5/v0$i;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_21
    move-exception p1

    invoke-interface {p4, p1}, Ld5/v0$i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(La5/j;La5/k$d;)V
    .registers 6

    iget-object v0, p1, La5/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_38a

    goto/16 :goto_1e0

    :sswitch_f
    const-string v1, "User#updateEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1e0

    :cond_19
    const/16 v2, 0x22

    goto/16 :goto_1e0

    :sswitch_1d
    const-string v1, "Auth#verifyPasswordResetCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1e0

    :cond_27
    const/16 v2, 0x21

    goto/16 :goto_1e0

    :sswitch_2b
    const-string v1, "Auth#setSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1e0

    :cond_35
    const/16 v2, 0x20

    goto/16 :goto_1e0

    :sswitch_39
    const-string v1, "Auth#registerIdTokenListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1e0

    :cond_43
    const/16 v2, 0x1f

    goto/16 :goto_1e0

    :sswitch_47
    const-string v1, "Auth#signInWithProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1e0

    :cond_51
    const/16 v2, 0x1e

    goto/16 :goto_1e0

    :sswitch_55
    const-string v1, "Auth#useEmulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_1e0

    :cond_5f
    const/16 v2, 0x1d

    goto/16 :goto_1e0

    :sswitch_63
    const-string v1, "Auth#applyActionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_1e0

    :cond_6d
    const/16 v2, 0x1c

    goto/16 :goto_1e0

    :sswitch_71
    const-string v1, "Auth#checkActionCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_1e0

    :cond_7b
    const/16 v2, 0x1b

    goto/16 :goto_1e0

    :sswitch_7f
    const-string v1, "Auth#registerAuthStateListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_1e0

    :cond_89
    const/16 v2, 0x1a

    goto/16 :goto_1e0

    :sswitch_8d
    const-string v1, "User#reauthenticateWithProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_1e0

    :cond_97
    const/16 v2, 0x19

    goto/16 :goto_1e0

    :sswitch_9b
    const-string v1, "User#linkWithProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_1e0

    :cond_a5
    const/16 v2, 0x18

    goto/16 :goto_1e0

    :sswitch_a9
    const-string v1, "Auth#confirmPasswordReset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_1e0

    :cond_b3
    const/16 v2, 0x17

    goto/16 :goto_1e0

    :sswitch_b7
    const-string v1, "Auth#signInAnonymously"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_1e0

    :cond_c1
    const/16 v2, 0x16

    goto/16 :goto_1e0

    :sswitch_c5
    const-string v1, "User#updateProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_1e0

    :cond_cf
    const/16 v2, 0x15

    goto/16 :goto_1e0

    :sswitch_d3
    const-string v1, "User#unlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto/16 :goto_1e0

    :cond_dd
    const/16 v2, 0x14

    goto/16 :goto_1e0

    :sswitch_e1
    const-string v1, "User#reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_1e0

    :cond_eb
    const/16 v2, 0x13

    goto/16 :goto_1e0

    :sswitch_ef
    const-string v1, "Auth#createUserWithEmailAndPassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_1e0

    :cond_f9
    const/16 v2, 0x12

    goto/16 :goto_1e0

    :sswitch_fd
    const-string v1, "Auth#verifyPhoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_1e0

    :cond_107
    const/16 v2, 0x11

    goto/16 :goto_1e0

    :sswitch_10b
    const-string v1, "User#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    goto/16 :goto_1e0

    :cond_115
    const/16 v2, 0x10

    goto/16 :goto_1e0

    :sswitch_119
    const-string v1, "User#sendEmailVerification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto/16 :goto_1e0

    :cond_123
    const/16 v2, 0xf

    goto/16 :goto_1e0

    :sswitch_127
    const-string v1, "Auth#sendPasswordResetEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto/16 :goto_1e0

    :cond_131
    const/16 v2, 0xe

    goto/16 :goto_1e0

    :sswitch_135
    const-string v1, "User#getIdToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto/16 :goto_1e0

    :cond_13f
    const/16 v2, 0xd

    goto/16 :goto_1e0

    :sswitch_143
    const-string v1, "Auth#signInWithCustomToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto/16 :goto_1e0

    :cond_14d
    const/16 v2, 0xc

    goto/16 :goto_1e0

    :sswitch_151
    const-string v1, "Auth#signInWithEmailAndPassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto/16 :goto_1e0

    :cond_15b
    const/16 v2, 0xb

    goto/16 :goto_1e0

    :sswitch_15f
    const-string v1, "Auth#fetchSignInMethodsForEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_169

    goto/16 :goto_1e0

    :cond_169
    const/16 v2, 0xa

    goto/16 :goto_1e0

    :sswitch_16d
    const-string v1, "Auth#signInWithCredential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_177

    goto/16 :goto_1e0

    :cond_177
    const/16 v2, 0x9

    goto/16 :goto_1e0

    :sswitch_17b
    const-string v1, "User#linkWithCredential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto/16 :goto_1e0

    :cond_185
    const/16 v2, 0x8

    goto/16 :goto_1e0

    :sswitch_189
    const-string v1, "Auth#sendSignInLinkToEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto :goto_1e0

    :cond_192
    const/4 v2, 0x7

    goto :goto_1e0

    :sswitch_194
    const-string v1, "User#updatePassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    goto :goto_1e0

    :cond_19d
    const/4 v2, 0x6

    goto :goto_1e0

    :sswitch_19f
    const-string v1, "User#updatePhoneNumber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    goto :goto_1e0

    :cond_1a8
    const/4 v2, 0x5

    goto :goto_1e0

    :sswitch_1aa
    const-string v1, "Auth#signOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b3

    goto :goto_1e0

    :cond_1b3
    const/4 v2, 0x4

    goto :goto_1e0

    :sswitch_1b5
    const-string v1, "User#reauthenticateUserWithCredential"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1be

    goto :goto_1e0

    :cond_1be
    const/4 v2, 0x3

    goto :goto_1e0

    :sswitch_1c0
    const-string v1, "Auth#setLanguageCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c9

    goto :goto_1e0

    :cond_1c9
    const/4 v2, 0x2

    goto :goto_1e0

    :sswitch_1cb
    const-string v1, "Auth#signInWithEmailLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d4

    goto :goto_1e0

    :cond_1d4
    const/4 v2, 0x1

    goto :goto_1e0

    :sswitch_1d6
    const-string v1, "User#verifyBeforeUpdateEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    goto :goto_1e0

    :cond_1df
    const/4 v2, 0x0

    :goto_1e0
    packed-switch v2, :pswitch_data_418

    invoke-interface {p2}, La5/k$d;->c()V

    return-void

    :pswitch_1e7
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->R1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_1f3
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->X1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_1ff
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->H1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_20b
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->A1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_217
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->N1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_223
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->V1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_22f
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->d0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_23b
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->e0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_247
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->z1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_253
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->y1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_25f
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->P1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_26b
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->f0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_277
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->I1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_283
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->U1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_28f
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->Q1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_29b
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->B1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_2a7
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->g0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_2b3
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->Y1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_2bf
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->h0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_2cb
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->D1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_2d7
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->E1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_2e3
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->r0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_2ef
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->K1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_2fb
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->L1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_307
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->i0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_380

    :pswitch_313
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->J1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_380

    :pswitch_31e
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->l1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_380

    :pswitch_329
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->F1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_380

    :pswitch_334
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->S1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_380

    :pswitch_33f
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->T1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_380

    :pswitch_34a
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->O1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_380

    :pswitch_355
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->x1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_380

    :pswitch_360
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->G1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_380

    :pswitch_36b
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->M1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_380

    :pswitch_376
    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Ld5/t0;->W1(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_380
    new-instance v0, Ld5/y;

    invoke-direct {v0, p2}, Ld5/y;-><init>(La5/k$d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :sswitch_data_38a
    .sparse-switch
        -0x7a9b84bd -> :sswitch_1d6
        -0x6a23744d -> :sswitch_1cb
        -0x687711d4 -> :sswitch_1c0
        -0x646e2958 -> :sswitch_1b5
        -0x6209af6a -> :sswitch_1aa
        -0x5f41b8ca -> :sswitch_19f
        -0x5d848de4 -> :sswitch_194
        -0x5b2d13be -> :sswitch_189
        -0x568ae411 -> :sswitch_17b
        -0x50902206 -> :sswitch_16d
        -0x4d08f0fc -> :sswitch_15f
        -0x4956fc47 -> :sswitch_151
        -0x3d3d843b -> :sswitch_143
        -0x31be8f00 -> :sswitch_135
        -0x296d9cb5 -> :sswitch_127
        -0x28cf5169 -> :sswitch_119
        -0x25ec6ebd -> :sswitch_10b
        -0x17a4a1dd -> :sswitch_fd
        -0x11528f22 -> :sswitch_ef
        -0xe0872cf -> :sswitch_e1
        -0x86b2a55 -> :sswitch_d3
        -0x748a1f8 -> :sswitch_c5
        0x6f7239d -> :sswitch_b7
        0x10c8c86f -> :sswitch_a9
        0x18bd3f89 -> :sswitch_9b
        0x19318d17 -> :sswitch_8d
        0x1e31e03f -> :sswitch_7f
        0x331ec3b0 -> :sswitch_71
        0x37b81a96 -> :sswitch_63
        0x3e56e781 -> :sswitch_55
        0x4a070854 -> :sswitch_47
        0x5a197194 -> :sswitch_39
        0x6e69dc6a -> :sswitch_2b
        0x7471be4d -> :sswitch_1d
        0x7f82abbb -> :sswitch_f
    .end sparse-switch

    :pswitch_data_418
    .packed-switch 0x0
        :pswitch_376
        :pswitch_36b
        :pswitch_360
        :pswitch_355
        :pswitch_34a
        :pswitch_33f
        :pswitch_334
        :pswitch_329
        :pswitch_31e
        :pswitch_313
        :pswitch_307
        :pswitch_2fb
        :pswitch_2ef
        :pswitch_2e3
        :pswitch_2d7
        :pswitch_2cb
        :pswitch_2bf
        :pswitch_2b3
        :pswitch_2a7
        :pswitch_29b
        :pswitch_28f
        :pswitch_283
        :pswitch_277
        :pswitch_26b
        :pswitch_25f
        :pswitch_253
        :pswitch_247
        :pswitch_23b
        :pswitch_22f
        :pswitch_223
        :pswitch_217
        :pswitch_20b
        :pswitch_1ff
        :pswitch_1f3
        :pswitch_1e7
    .end packed-switch
.end method

.method public getPluginConstantsForFirebaseApp(Lc2/f;)Lcom/google/android/gms/tasks/Task;
    .registers 5
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

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld5/c;

    invoke-direct {v2, p1, v0}, Ld5/c;-><init>(Lc2/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ld5/v0$i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld5/v0$i<",
            "Ljava/util/List<",
            "Ld5/v0$f;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Ld5/t0;->l0(Ljava/lang/String;)Lcom/google/firebase/auth/h0;

    move-result-object p1
    :try_end_4
    .catch Ln3/a; {:try_start_0 .. :try_end_4} :catch_10

    invoke-virtual {p1}, Lcom/google/firebase/auth/h0;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/t0;->n1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ld5/v0$i;->a(Ljava/lang/Object;)V

    return-void

    :catch_10
    move-exception p1

    invoke-interface {p2, p1}, Ld5/v0$i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lt4/c;)V
    .registers 2

    invoke-interface {p1}, Lt4/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ld5/t0;->d:Landroid/app/Activity;

    return-void
.end method

.method public j(Lt4/c;)V
    .registers 2

    invoke-interface {p1}, Lt4/c;->d()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ld5/t0;->d:Landroid/app/Activity;

    return-void
.end method

.method public k(Ls4/a$b;)V
    .registers 2

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/t0;->t0(La5/c;)V

    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld5/t0;->d:Landroid/app/Activity;

    return-void
.end method
