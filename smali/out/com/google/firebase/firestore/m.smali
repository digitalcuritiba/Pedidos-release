.class public Lcom/google/firebase/firestore/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/l;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(La3/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/l;

    iput-object p1, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    iput-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;Lx2/y1;Lcom/google/firebase/firestore/z;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/m;->p(Lcom/google/firebase/firestore/o;Lx2/y1;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/a1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/m;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/a1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/m;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->q(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/util/concurrent/Executor;Lx2/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx2/p$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/k;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/k;-><init>(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/o;)V

    new-instance p4, Lx2/h;

    invoke-direct {p4, p1, v0}, Lx2/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/m;->g()Lx2/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lx2/p0;->d0(Lx2/b1;Lx2/p$a;Lcom/google/firebase/firestore/o;)Lx2/c1;

    move-result-object p1

    new-instance p2, Lx2/w0;

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lx2/w0;-><init>(Lx2/p0;Lx2/c1;Lx2/h;)V

    invoke-static {p3, p2}, Lx2/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method private g()Lx2/b1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    invoke-virtual {v0}, La3/l;->q()La3/u;

    move-result-object v0

    invoke-static {v0}, Lx2/b1;->b(La3/u;)Lx2/b1;

    move-result-object v0

    return-object v0
.end method

.method static i(La3/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/m;
    .registers 4

    invoke-virtual {p0}, La3/e;->p()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/firebase/firestore/m;

    invoke-static {p0}, La3/l;->l(La3/u;)La3/l;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/m;-><init>(La3/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La3/e;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/a1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lx2/p$a;

    invoke-direct {v2}, Lx2/p$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lx2/p$a;->a:Z

    iput-boolean v3, v2, Lx2/p$a;->b:Z

    iput-boolean v3, v2, Lx2/p$a;->c:Z

    sget-object v3, Le3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/l;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/a1;)V

    const/4 p1, 0x0

    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/m;->f(Ljava/util/concurrent/Executor;Lx2/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static o(Lcom/google/firebase/firestore/n0;)Lx2/p$a;
    .registers 6

    new-instance v0, Lx2/p$a;

    invoke-direct {v0}, Lx2/p$a;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/n0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    iput-boolean v4, v0, Lx2/p$a;->a:Z

    if-ne p0, v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, v0, Lx2/p$a;->b:Z

    iput-boolean v3, v0, Lx2/p$a;->c:Z

    return-object v0
.end method

.method private synthetic p(Lcom/google/firebase/firestore/o;Lx2/y1;Lcom/google/firebase/firestore/z;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void

    :cond_7
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    invoke-static {v2, v4, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lx2/y1;->e()La3/n;

    move-result-object v2

    invoke-virtual {v2}, La3/n;->size()I

    move-result v2

    if-gt v2, p3, :cond_20

    goto :goto_21

    :cond_20
    const/4 p3, 0x0

    :goto_21
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Too many documents returned on a document query"

    invoke-static {p3, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lx2/y1;->e()La3/n;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    invoke-virtual {p3, v1}, La3/n;->m(La3/l;)La3/i;

    move-result-object p3

    if-eqz p3, :cond_4b

    invoke-virtual {p2}, Lx2/y1;->f()Lm2/e;

    move-result-object v1

    invoke-interface {p3}, La3/i;->getKey()La3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm2/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lx2/y1;->k()Z

    move-result p2

    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/n;->b(Lcom/google/firebase/firestore/FirebaseFirestore;La3/i;ZZ)Lcom/google/firebase/firestore/n;

    move-result-object p2

    goto :goto_57

    :cond_4b
    iget-object p3, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    invoke-virtual {p2}, Lx2/y1;->k()Z

    move-result p2

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/n;->c(Lcom/google/firebase/firestore/FirebaseFirestore;La3/l;Z)Lcom/google/firebase/firestore/n;

    move-result-object p2

    :goto_57
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic q(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/n;
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, La3/i;

    if-eqz v3, :cond_12

    invoke-interface {v3}, La3/i;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_14
    new-instance p1, Lcom/google/firebase/firestore/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;La3/l;La3/i;ZZ)V

    return-object p1
.end method

.method private static synthetic r(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/firestore/a1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .registers 6

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_8

    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_8
    const/4 p4, 0x0

    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/f0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->a()Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_33

    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    :goto_2f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_54

    :cond_33
    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->a()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-virtual {p3}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0;->b()Z

    move-result p1

    if-eqz p1, :cond_51

    sget-object p1, Lcom/google/firebase/firestore/a1;->b:Lcom/google/firebase/firestore/a1;

    if-ne p2, p1, :cond_51

    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    goto :goto_2f

    :cond_51
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_54} :catch_64
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_54} :catch_55

    :goto_54
    return-void

    :catch_55
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Le3/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_64
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Le3/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private v(Lx2/t1;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/t1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    const/4 v2, 0x1

    invoke-static {v2}, Lb3/m;->a(Z)Lb3/m;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lx2/t1;->a(La3/l;Lb3/m;)Lb3/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/p0;->m0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Le3/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Le3/h0;->C()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/n0;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    sget-object v0, Le3/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/m;->e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/n0;",
            "Lcom/google/firebase/firestore/o<",
            "Lcom/google/firebase/firestore/n;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    invoke-static {p2, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    invoke-static {p3, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/firestore/m;->o(Lcom/google/firebase/firestore/n0;)Lx2/p$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/m;->f(Ljava/util/concurrent/Executor;Lx2/p$a;Landroid/app/Activity;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/m;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    iget-object v3, p1, Lcom/google/firebase/firestore/m;->a:La3/l;

    invoke-virtual {v1, v3}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object v0

    new-instance v1, Lb3/c;

    iget-object v2, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    sget-object v3, Lb3/m;->c:Lb3/m;

    invoke-direct {v1, v2, v3}, Lb3/c;-><init>(La3/l;Lb3/m;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx2/p0;->m0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Le3/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Le3/h0;->C()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    invoke-virtual {v0}, La3/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/a1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/a1;->c:Lcom/google/firebase/firestore/a1;

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    invoke-virtual {p1, v0}, Lx2/p0;->B(La3/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Le3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/j;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/j;-><init>(Lcom/google/firebase/firestore/m;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->n(Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method l()La3/l;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    invoke-virtual {v0}, La3/l;->q()La3/u;

    move-result-object v0

    invoke-virtual {v0}, La3/u;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/y0;->c:Lcom/google/firebase/firestore/y0;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/m;->t(Ljava/lang/Object;Lcom/google/firebase/firestore/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lcom/google/firebase/firestore/y0;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/y0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p2, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/y0;->a()Lb3/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/f1;->g(Ljava/lang/Object;Lb3/d;)Lx2/s1;

    move-result-object p1

    goto :goto_29

    :cond_1f
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/f1;->l(Ljava/lang/Object;)Lx2/s1;

    move-result-object p1

    :goto_29
    iget-object p2, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->s()Lx2/p0;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->a:La3/l;

    sget-object v1, Lb3/m;->c:Lb3/m;

    invoke-virtual {p1, v0, v1}, Lx2/s1;->a(La3/l;Lb3/m;)Lb3/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx2/p0;->m0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Le3/p;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Le3/h0;->C()Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs u(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/q;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->x()Lcom/google/firebase/firestore/f1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, p2, p3}, Le3/h0;->f(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/f1;->n(Ljava/util/List;)Lx2/t1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/m;->v(Lx2/t1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
