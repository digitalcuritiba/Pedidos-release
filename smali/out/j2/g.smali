.class final Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic a:Lj2/h;


# direct methods
.method constructor <init>(Lj2/h;)V
    .registers 2

    iput-object p1, p0, Lj2/g;->a:Lj2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj2/g;->a:Lj2/h;

    invoke-static {v0}, Lj2/h;->C(Lj2/h;)Lcom/google/firebase/auth/a2;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/i;

    new-instance v0, Lj2/p1;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->m()Lcom/google/firebase/auth/a0;

    move-result-object v1

    check-cast v1, Lj2/v1;

    invoke-interface {p1}, Lcom/google/firebase/auth/i;->x()Lcom/google/firebase/auth/g;

    move-result-object p1

    check-cast p1, Lj2/n1;

    iget-object v2, p0, Lj2/g;->a:Lj2/h;

    invoke-static {v2}, Lj2/h;->C(Lj2/h;)Lcom/google/firebase/auth/a2;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lj2/p1;-><init>(Lj2/v1;Lj2/n1;Lcom/google/firebase/auth/a2;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_48

    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/x;

    if-eqz v0, :cond_44

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/x;

    iget-object v1, p0, Lj2/g;->a:Lj2/h;

    invoke-static {v1}, Lj2/h;->C(Lj2/h;)Lcom/google/firebase/auth/a2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/x;->d(Lcom/google/firebase/auth/h;)Lcom/google/firebase/auth/x;

    :cond_44
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_48
    :goto_48
    return-object p1
.end method
