.class final Lcom/google/firebase/auth/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/p0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/p0;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/firebase/auth/f2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/f2;->a:Lcom/google/firebase/auth/p0;

    iput-object p3, p0, Lcom/google/firebase/auth/f2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_40

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v2, v0, Lcom/google/firebase/auth/t;

    if-eqz v2, :cond_19

    check-cast v0, Lcom/google/firebase/auth/t;

    iget-object p1, p0, Lcom/google/firebase/auth/f2;->a:Lcom/google/firebase/auth/p0;

    iget-object v1, p0, Lcom/google/firebase/auth/f2;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d0(Lcom/google/firebase/auth/t;Lcom/google/firebase/auth/p0;Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_28
    const-string p1, ""

    :goto_2a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while validating application identity: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseAuth"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Proceeding without any application identifier."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_54

    :cond_40
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/c1;

    invoke-virtual {v0}, Lj2/c1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/c1;

    invoke-virtual {p1}, Lj2/c1;->a()Ljava/lang/String;

    move-result-object p1

    :goto_54
    iget-object v0, p0, Lcom/google/firebase/auth/f2;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lcom/google/firebase/auth/f2;->a:Lcom/google/firebase/auth/p0;

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Lcom/google/firebase/auth/p0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
