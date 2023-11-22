.class public final Lcom/google/android/gms/internal/firebase-auth-api/rj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/rj;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->b:Lcom/google/android/gms/internal/firebase-auth-api/rj;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hk;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/lk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hk;Lcom/google/android/gms/internal/firebase-auth-api/kk;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/rj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->b:Lcom/google/android/gms/internal/firebase-auth-api/rj;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lk;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/ba;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lk;->b(Lcom/google/android/gms/internal/firebase-auth-api/ba;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/cb;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lk;->c(Lcom/google/android/gms/internal/firebase-auth-api/cb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/firebase-auth-api/fk;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/lk;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hk;->a(Lcom/google/android/gms/internal/firebase-auth-api/fk;)Lcom/google/android/gms/internal/firebase-auth-api/hk;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hk;Lcom/google/android/gms/internal/firebase-auth-api/kk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/android/gms/internal/firebase-auth-api/db;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/lk;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hk;->b(Lcom/google/android/gms/internal/firebase-auth-api/db;)Lcom/google/android/gms/internal/firebase-auth-api/hk;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hk;Lcom/google/android/gms/internal/firebase-auth-api/kk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rj;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
