.class final Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/v;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
