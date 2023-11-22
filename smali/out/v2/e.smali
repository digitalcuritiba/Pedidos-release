.class public final Lv2/e;
.super Lv2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Le3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li2/b;

.field private c:Z

.field private final d:Li2/a;


# direct methods
.method public constructor <init>(Lg3/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a<",
            "Li2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv2/a;-><init>()V

    new-instance v0, Lv2/b;

    invoke-direct {v0, p0}, Lv2/b;-><init>(Lv2/e;)V

    iput-object v0, p0, Lv2/e;->d:Li2/a;

    new-instance v0, Lv2/c;

    invoke-direct {v0, p0}, Lv2/c;-><init>(Lv2/e;)V

    invoke-interface {p1, v0}, Lg3/a;->a(Lg3/a$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    invoke-static {p0}, Lv2/e;->g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv2/e;Lg3/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lv2/e;->h(Lg3/b;)V

    return-void
.end method

.method private static synthetic g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/a;

    invoke-virtual {p0}, Lh2/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lg3/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/b;

    iput-object p1, p0, Lv2/e;->b:Li2/b;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lv2/e;->d:Li2/a;

    invoke-interface {p1, v0}, Li2/b;->c(Li2/a;)V

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lv2/e;->b:Li2/b;

    if-nez v0, :cond_12

    new-instance v0, Lc2/c;

    const-string v1, "AppCheck is not available"

    invoke-direct {v0, v1}, Lc2/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_28

    monitor-exit p0

    return-object v0

    :cond_12
    :try_start_12
    iget-boolean v1, p0, Lv2/e;->c:Z

    invoke-interface {v0, v1}, Li2/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lv2/e;->c:Z

    sget-object v1, Le3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lv2/d;

    invoke-direct {v2}, Lv2/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-object v0

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lv2/e;->c:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lv2/e;->a:Le3/v;

    iget-object v0, p0, Lv2/e;->b:Li2/b;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lv2/e;->d:Li2/a;

    invoke-interface {v0, v1}, Li2/b;->b(Li2/a;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Le3/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lv2/e;->a:Le3/v;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
