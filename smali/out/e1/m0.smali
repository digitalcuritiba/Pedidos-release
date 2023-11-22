.class final Le1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/h;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Le1/q$a;

.field final synthetic d:Le1/o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Le1/q$a;Le1/o0;)V
    .registers 5

    iput-object p1, p0, Le1/m0;->a:Lcom/google/android/gms/common/api/h;

    iput-object p2, p0, Le1/m0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Le1/m0;->c:Le1/q$a;

    iput-object p4, p0, Le1/m0;->d:Le1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Le1/m0;->a:Lcom/google/android/gms/common/api/h;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/h;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/l;

    move-result-object p1

    iget-object v0, p0, Le1/m0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Le1/m0;->c:Le1/q$a;

    invoke-interface {v1, p1}, Le1/q$a;->a(Lcom/google/android/gms/common/api/l;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v0, p0, Le1/m0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Le1/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
