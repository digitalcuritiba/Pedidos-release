.class public Lcom/google/firebase/firestore/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/d1$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/k1;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lx2/k1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/k1;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1;->a:Lx2/k1;

    invoke-static {p2}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/d1;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1;->e(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/google/firebase/firestore/m;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/m;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->a:Lx2/k1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()La3/l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/k1;->j(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Le3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/c1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/c1;-><init>(Lcom/google/firebase/firestore/d1;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_56

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/s;

    invoke-virtual {p1}, La3/s;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, p1, v2, v2}, Lcom/google/firebase/firestore/n;->b(Lcom/google/firebase/firestore/FirebaseFirestore;La3/i;ZZ)Lcom/google/firebase/firestore/n;

    move-result-object p1

    return-object p1

    :cond_27
    invoke-virtual {p1}, La3/s;->g()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/google/firebase/firestore/n;->c(Lcom/google/firebase/firestore/FirebaseFirestore;La3/l;Z)Lcom/google/firebase/firestore/n;

    move-result-object p1

    return-object p1

    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BatchGetDocumentsRequest returned unexpected document type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, La3/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_56
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Mismatch in docs returned from document lookup."

    invoke-static {v0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private i(Lcom/google/firebase/firestore/m;Lx2/t1;)Lcom/google/firebase/firestore/d1;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Lcom/google/firebase/firestore/m;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->a:Lx2/k1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()La3/l;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lx2/k1;->o(La3/l;Lx2/t1;)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/d1;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Lcom/google/firebase/firestore/m;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->a:Lx2/k1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()La3/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/k1;->e(La3/l;)V

    return-object p0
.end method

.method public c(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/n;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Lcom/google/firebase/firestore/m;)V

    :try_start_5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/d1;->d(Lcom/google/firebase/firestore/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_f} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_17
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z;

    throw p1

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/d1;
    .registers 4

    sget-object v0, Lcom/google/firebase/firestore/y0;->c:Lcom/google/firebase/firestore/y0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/d1;->g(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/y0;)Lcom/google/firebase/firestore/d1;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/y0;)Lcom/google/firebase/firestore/d1;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Lcom/google/firebase/firestore/m;)V

    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/y0;->a()Lb3/d;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/f1;->g(Ljava/lang/Object;Lb3/d;)Lx2/s1;

    move-result-object p2

    goto :goto_2e

    :cond_24
    iget-object p3, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/f1;->l(Ljava/lang/Object;)Lx2/s1;

    move-result-object p2

    :goto_2e
    iget-object p3, p0, Lcom/google/firebase/firestore/d1;->a:Lx2/k1;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->l()La3/l;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lx2/k1;->n(La3/l;Lx2/s1;)V

    return-object p0
.end method

.method public h(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/d1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/d1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/d1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/f1;->o(Ljava/util/Map;)Lx2/t1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/d1;->i(Lcom/google/firebase/firestore/m;Lx2/t1;)Lcom/google/firebase/firestore/d1;

    move-result-object p1

    return-object p1
.end method
