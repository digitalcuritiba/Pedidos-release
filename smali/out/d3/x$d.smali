.class Ld3/x$d;
.super Ln5/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/x;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Ld3/x;


# direct methods
.method constructor <init>(Ld3/x;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iput-object p1, p0, Ld3/x$d;->b:Ld3/x;

    iput-object p2, p0, Ld3/x$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ln5/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/j1;Ln5/y0;)V
    .registers 5

    invoke-virtual {p1}, Ln5/j1;->o()Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p1, p0, Ld3/x$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2c

    iget-object p1, p0, Ld3/x$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->u:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Received onClose with status OK, but no message."

    invoke-direct {p2, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_2c

    :cond_21
    iget-object p2, p0, Ld3/x$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Ld3/x$d;->b:Ld3/x;

    invoke-static {v0, p1}, Ld3/x;->e(Ld3/x;Ln5/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ld3/x$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
