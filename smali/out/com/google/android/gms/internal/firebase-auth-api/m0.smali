.class public Lcom/google/android/gms/internal/firebase-auth-api/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/firebase-auth-api/h;

.field b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/m0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/k0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m0;Lcom/google/android/gms/internal/firebase-auth-api/l0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
