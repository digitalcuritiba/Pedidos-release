.class public final Lcom/google/android/gms/internal/firebase-auth-api/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/sj;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/sj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b:Lcom/google/android/gms/internal/firebase-auth-api/sj;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/wk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qk;Lcom/google/android/gms/internal/firebase-auth-api/vk;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/sj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b:Lcom/google/android/gms/internal/firebase-auth-api/sj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/nk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wk;->f(Lcom/google/android/gms/internal/firebase-auth-api/pk;)Z

    move-result v0

    if-nez v0, :cond_1d

    :try_start_e
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/kj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/nk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)V
    :try_end_13
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/xk;

    const-string v0, "Creating a LegacyProtoKey failed"

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/wk;->a(Lcom/google/android/gms/internal/firebase-auth-api/pk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/firebase-auth-api/bj;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/wk;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->a(Lcom/google/android/gms/internal/firebase-auth-api/bj;)Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qk;Lcom/google/android/gms/internal/firebase-auth-api/vk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/firebase-auth-api/fj;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/wk;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->b(Lcom/google/android/gms/internal/firebase-auth-api/fj;)Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qk;Lcom/google/android/gms/internal/firebase-auth-api/vk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/firebase-auth-api/wj;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/wk;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->c(Lcom/google/android/gms/internal/firebase-auth-api/wj;)Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qk;Lcom/google/android/gms/internal/firebase-auth-api/vk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/firebase-auth-api/bk;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/wk;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qk;->d(Lcom/google/android/gms/internal/firebase-auth-api/bk;)Lcom/google/android/gms/internal/firebase-auth-api/qk;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qk;Lcom/google/android/gms/internal/firebase-auth-api/vk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
