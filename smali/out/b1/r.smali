.class public final Lb1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lb1/r;


# instance fields
.field final a:Lb1/c;

.field b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/c;->b(Landroid/content/Context;)Lb1/c;

    move-result-object p1

    iput-object p1, p0, Lb1/r;->a:Lb1/c;

    invoke-virtual {p1}, Lb1/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lb1/r;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p1}, Lb1/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lb1/r;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lb1/r;
    .registers 2

    const-class v0, Lb1/r;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb1/r;->f(Landroid/content/Context;)Lb1/r;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized f(Landroid/content/Context;)Lb1/r;
    .registers 3

    const-class v0, Lb1/r;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb1/r;->d:Lb1/r;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    :try_start_9
    new-instance v1, Lb1/r;

    invoke-direct {v1, p0}, Lb1/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb1/r;->d:Lb1/r;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb1/r;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb1/r;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb1/r;->a:Lb1/c;

    invoke-virtual {v0}, Lb1/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/r;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lb1/r;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb1/r;->a:Lb1/c;

    invoke-virtual {v0, p2, p1}, Lb1/c;->f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object p2, p0, Lb1/r;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p1, p0, Lb1/r;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
