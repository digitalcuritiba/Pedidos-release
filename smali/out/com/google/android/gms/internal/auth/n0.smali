.class public abstract Lcom/google/android/gms/internal/auth/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/Object;

.field private static volatile h:Lcom/google/android/gms/internal/auth/l0;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final j:Lcom/google/android/gms/internal/auth/p0;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic l:I


# instance fields
.field final a:Lcom/google/android/gms/internal/auth/j0;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/n0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/n0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/auth/p0;

    sget-object v1, Lcom/google/android/gms/internal/auth/e0;->a:Lcom/google/android/gms/internal/auth/e0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/auth/p0;-><init>(Lcom/google/android/gms/internal/auth/e0;[B)V

    sput-object v0, Lcom/google/android/gms/internal/auth/n0;->j:Lcom/google/android/gms/internal/auth/p0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/j0;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/m0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/auth/n0;->d:I

    iget-object p4, p1, Lcom/google/android/gms/internal/auth/j0;->b:Landroid/net/Uri;

    if-eqz p4, :cond_14

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/n0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/n0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/n0;->f:Z

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/auth/n0;->h:Lcom/google/android/gms/internal/auth/l0;

    if-nez v0, :cond_45

    sget-object v0, Lcom/google/android/gms/internal/auth/n0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/auth/n0;->h:Lcom/google/android/gms/internal/auth/l0;

    if-nez v1, :cond_40

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_42

    :try_start_c
    sget-object v1, Lcom/google/android/gms/internal/auth/n0;->h:Lcom/google/android/gms/internal/auth/l0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object p0, v2

    :cond_15
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/l0;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_3b

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/auth/q;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/auth/o0;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/auth/y;->e()V

    new-instance v1, Lcom/google/android/gms/internal/auth/d0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/d0;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/y0;->a(Lcom/google/android/gms/internal/auth/u0;)Lcom/google/android/gms/internal/auth/u0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/auth/n;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/u0;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/n0;->h:Lcom/google/android/gms/internal/auth/l0;

    sget-object p0, Lcom/google/android/gms/internal/auth/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3b
    monitor-exit v0

    goto :goto_40

    :catchall_3d
    move-exception p0

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_c .. :try_end_3f} :catchall_3d

    :try_start_3f
    throw p0

    :cond_40
    :goto_40
    monitor-exit v0

    return-void

    :catchall_42
    move-exception p0

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_42

    throw p0

    :cond_45
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/n0;->f:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/n0;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flagName must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    sget-object v0, Lcom/google/android/gms/internal/auth/n0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/auth/n0;->d:I

    if-ge v1, v0, :cond_dc

    monitor-enter p0

    :try_start_1c
    iget v1, p0, Lcom/google/android/gms/internal/auth/n0;->d:I

    if-ge v1, v0, :cond_d7

    sget-object v1, Lcom/google/android/gms/internal/auth/n0;->h:Lcom/google/android/gms/internal/auth/l0;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_d1

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/auth/j0;->f:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/j0;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_56

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/l0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/j0;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/auth/a0;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/j0;->h:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/l0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/j0;->b:Landroid/net/Uri;

    sget-object v5, Lcom/google/android/gms/internal/auth/c0;->a:Lcom/google/android/gms/internal/auth/c0;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/auth/q;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/q;

    move-result-object v2

    goto :goto_64

    :cond_54
    move-object v2, v3

    goto :goto_64

    :cond_56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/l0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iget-object v4, v4, Lcom/google/android/gms/internal/auth/j0;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/auth/c0;->a:Lcom/google/android/gms/internal/auth/c0;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/auth/o0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/o0;

    move-result-object v2

    :goto_64
    if-eqz v2, :cond_75

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/n0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/auth/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_76

    :cond_75
    move-object v2, v3

    :goto_76
    if-eqz v2, :cond_79

    goto :goto_a1

    :cond_79
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/auth/j0;->e:Z

    if-nez v2, :cond_9c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/l0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/y;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/y;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/auth/j0;->e:Z

    if-eqz v4, :cond_8f

    move-object v4, v3

    goto :goto_91

    :cond_8f
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/n0;->b:Ljava/lang/String;

    :goto_91
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/auth/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9c

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9d

    :cond_9c
    move-object v2, v3

    :goto_9d
    if-nez v2, :cond_a1

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/n0;->c:Ljava/lang/Object;

    :cond_a1
    :goto_a1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/l0;->b()Lcom/google/android/gms/internal/auth/u0;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/u0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/s0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/s0;->b()Z

    move-result v4

    if-eqz v4, :cond_cc

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/s0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/s;

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iget-object v4, v2, Lcom/google/android/gms/internal/auth/j0;->b:Landroid/net/Uri;

    iget-object v2, v2, Lcom/google/android/gms/internal/auth/j0;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/n0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/auth/s;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c8

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/n0;->c:Ljava/lang/Object;

    goto :goto_cc

    :cond_c8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_cc
    :goto_cc
    iput-object v2, p0, Lcom/google/android/gms/internal/auth/n0;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/auth/n0;->d:I

    goto :goto_d7

    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d7
    :goto_d7
    monitor-exit p0

    goto :goto_dc

    :catchall_d9
    move-exception v0

    monitor-exit p0
    :try_end_db
    .catchall {:try_start_1c .. :try_end_db} :catchall_d9

    throw v0

    :cond_dc
    :goto_dc
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/n0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/n0;->a:Lcom/google/android/gms/internal/auth/j0;

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/j0;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/n0;->b:Ljava/lang/String;

    return-object v0
.end method
