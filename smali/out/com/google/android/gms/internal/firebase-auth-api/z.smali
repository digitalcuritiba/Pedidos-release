.class final Lcom/google/android/gms/internal/firebase-auth-api/z;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/i;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/i;

    const-string v0, "PhoneAuthActivityStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/i;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/z;

    const-string v1, "PhoneAuthActivityStopCallback"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/i;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;-><init>(Lcom/google/android/gms/common/api/internal/i;Ljava/util/List;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final onStop()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method
