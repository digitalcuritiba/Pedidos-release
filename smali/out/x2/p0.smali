.class public final Lx2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/m;

.field private final b:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "Lv2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le3/g;

.field private final e:Lw2/g;

.field private final f:Ld3/h0;

.field private g:Lz2/e1;

.field private h:Lz2/i0;

.field private i:Ld3/q0;

.field private j:Lx2/f1;

.field private k:Lx2/p;

.field private l:Lz2/f4;

.field private m:Lz2/f4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/m;Lcom/google/firebase/firestore/a0;Lv2/a;Lv2/a;Le3/g;Ld3/h0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx2/m;",
            "Lcom/google/firebase/firestore/a0;",
            "Lv2/a<",
            "Lv2/j;",
            ">;",
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;",
            "Le3/g;",
            "Ld3/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2/p0;->a:Lx2/m;

    iput-object p4, p0, Lx2/p0;->b:Lv2/a;

    iput-object p5, p0, Lx2/p0;->c:Lv2/a;

    iput-object p6, p0, Lx2/p0;->d:Le3/g;

    iput-object p7, p0, Lx2/p0;->f:Ld3/h0;

    new-instance p7, Lw2/g;

    new-instance v0, Ld3/m0;

    invoke-virtual {p2}, Lx2/m;->a()La3/f;

    move-result-object p2

    invoke-direct {v0, p2}, Ld3/m0;-><init>(La3/f;)V

    invoke-direct {p7, v0}, Lw2/g;-><init>(Ld3/m0;)V

    iput-object p7, p0, Lx2/p0;->e:Lw2/g;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lx2/s;

    invoke-direct {v0, p0, p2, p1, p3}, Lx2/s;-><init>(Lx2/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p6, v0}, Le3/g;->l(Ljava/lang/Runnable;)V

    new-instance p1, Lx2/d0;

    invoke-direct {p1, p0, p7, p2, p6}, Lx2/d0;-><init>(Lx2/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Le3/g;)V

    invoke-virtual {p4, p1}, Lv2/a;->d(Le3/v;)V

    new-instance p1, Lx2/h0;

    invoke-direct {p1}, Lx2/h0;-><init>()V

    invoke-virtual {p5, p1}, Lv2/a;->d(Le3/v;)V

    return-void
.end method

.method private E(Landroid/content/Context;Lv2/j;Lcom/google/firebase/firestore/a0;)V
    .registers 15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lv2/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld3/p;

    iget-object v4, p0, Lx2/p0;->a:Lx2/m;

    iget-object v5, p0, Lx2/p0;->d:Le3/g;

    iget-object v6, p0, Lx2/p0;->b:Lv2/a;

    iget-object v7, p0, Lx2/p0;->c:Lv2/a;

    iget-object v9, p0, Lx2/p0;->f:Ld3/h0;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Ld3/p;-><init>(Lx2/m;Le3/g;Lv2/a;Lv2/a;Landroid/content/Context;Ld3/h0;)V

    new-instance v1, Lx2/j$a;

    iget-object v5, p0, Lx2/p0;->d:Le3/g;

    iget-object v6, p0, Lx2/p0;->a:Lx2/m;

    const/16 v9, 0x64

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lx2/j$a;-><init>(Landroid/content/Context;Le3/g;Lx2/m;Ld3/p;Lv2/j;ILcom/google/firebase/firestore/a0;)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/a0;->d()Z

    move-result p1

    if-eqz p1, :cond_3e

    new-instance p1, Lx2/e1;

    invoke-direct {p1}, Lx2/e1;-><init>()V

    goto :goto_43

    :cond_3e
    new-instance p1, Lx2/x0;

    invoke-direct {p1}, Lx2/x0;-><init>()V

    :goto_43
    invoke-virtual {p1, v1}, Lx2/j;->q(Lx2/j$a;)V

    invoke-virtual {p1}, Lx2/j;->n()Lz2/e1;

    move-result-object p2

    iput-object p2, p0, Lx2/p0;->g:Lz2/e1;

    invoke-virtual {p1}, Lx2/j;->k()Lz2/f4;

    move-result-object p2

    iput-object p2, p0, Lx2/p0;->m:Lz2/f4;

    invoke-virtual {p1}, Lx2/j;->m()Lz2/i0;

    move-result-object p2

    iput-object p2, p0, Lx2/p0;->h:Lz2/i0;

    invoke-virtual {p1}, Lx2/j;->o()Ld3/q0;

    move-result-object p2

    iput-object p2, p0, Lx2/p0;->i:Ld3/q0;

    invoke-virtual {p1}, Lx2/j;->p()Lx2/f1;

    move-result-object p2

    iput-object p2, p0, Lx2/p0;->j:Lx2/f1;

    invoke-virtual {p1}, Lx2/j;->j()Lx2/p;

    move-result-object p2

    iput-object p2, p0, Lx2/p0;->k:Lx2/p;

    invoke-virtual {p1}, Lx2/j;->l()Lz2/k;

    move-result-object p1

    iget-object p2, p0, Lx2/p0;->m:Lz2/f4;

    if-eqz p2, :cond_75

    invoke-interface {p2}, Lz2/f4;->start()V

    :cond_75
    if-eqz p1, :cond_80

    invoke-virtual {p1}, Lz2/k;->f()Lz2/k$a;

    move-result-object p1

    iput-object p1, p0, Lx2/p0;->l:Lz2/f4;

    invoke-interface {p1}, Lz2/f4;->start()V

    :cond_80
    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/o;)V
    .registers 3

    iget-object v0, p0, Lx2/p0;->k:Lx2/p;

    invoke-virtual {v0, p1}, Lx2/p;->e(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lx2/p0;->h:Lz2/i0;

    invoke-virtual {v0, p1}, Lz2/i0;->z(Ljava/util/List;)V

    return-void
.end method

.method private synthetic I()V
    .registers 2

    iget-object v0, p0, Lx2/p0;->i:Ld3/q0;

    invoke-virtual {v0}, Ld3/q0;->q()V

    return-void
.end method

.method private synthetic J()V
    .registers 2

    iget-object v0, p0, Lx2/p0;->i:Ld3/q0;

    invoke-virtual {v0}, Ld3/q0;->s()V

    return-void
.end method

.method private static synthetic K(Lcom/google/android/gms/tasks/Task;)La3/i;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/i;

    invoke-interface {p0}, La3/i;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    :cond_d
    invoke-interface {p0}, La3/i;->g()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x0

    return-object p0

    :cond_15
    new-instance p0, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p0
.end method

.method private synthetic L(La3/l;)La3/i;
    .registers 3

    iget-object v0, p0, Lx2/p0;->h:Lz2/i0;

    invoke-virtual {v0, p1}, Lz2/i0;->h0(La3/l;)La3/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M(Lx2/b1;)Lx2/y1;
    .registers 5

    iget-object v0, p0, Lx2/p0;->h:Lz2/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lz2/i0;->A(Lx2/b1;Z)Lz2/h1;

    move-result-object v0

    new-instance v1, Lx2/w1;

    invoke-virtual {v0}, Lz2/h1;->b()Lm2/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lx2/w1;-><init>(Lx2/b1;Lm2/e;)V

    invoke-virtual {v0}, Lz2/h1;->a()Lm2/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx2/w1;->g(Lm2/c;)Lx2/w1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx2/w1;->b(Lx2/w1$b;)Lx2/x1;

    move-result-object p1

    invoke-virtual {p1}, Lx2/x1;->b()Lx2/y1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 15

    iget-object v0, p0, Lx2/p0;->h:Lz2/i0;

    invoke-virtual {v0, p1}, Lz2/i0;->H(Ljava/lang/String;)Lw2/j;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lw2/j;->a()Lw2/i;

    move-result-object v0

    invoke-virtual {v0}, Lw2/i;->b()Lx2/g1;

    move-result-object v0

    new-instance v11, Lx2/b1;

    invoke-virtual {v0}, Lx2/g1;->n()La3/u;

    move-result-object v2

    invoke-virtual {v0}, Lx2/g1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lx2/g1;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lx2/g1;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lx2/g1;->j()J

    move-result-wide v6

    invoke-virtual {p1}, Lw2/j;->a()Lw2/i;

    move-result-object p1

    invoke-virtual {p1}, Lw2/i;->a()Lx2/b1$a;

    move-result-object v8

    invoke-virtual {v0}, Lx2/g1;->p()Lx2/i;

    move-result-object v9

    invoke-virtual {v0}, Lx2/g1;->f()Lx2/i;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    invoke-virtual {p2, v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_42

    :cond_3e
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_42
    return-void
.end method

.method private synthetic O(Lx2/c1;)V
    .registers 3

    iget-object v0, p0, Lx2/p0;->k:Lx2/p;

    invoke-virtual {v0, p1}, Lx2/p;->d(Lx2/c1;)I

    return-void
.end method

.method private synthetic P(Lw2/f;Lcom/google/firebase/firestore/h0;)V
    .registers 4

    iget-object v0, p0, Lx2/p0;->j:Lx2/f1;

    invoke-virtual {v0, p1, p2}, Lx2/f1;->o(Lw2/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method private synthetic Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/j;

    invoke-direct {p0, p2, p1, p3}, Lx2/p0;->E(Landroid/content/Context;Lv2/j;Lcom/google/firebase/firestore/a0;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_d} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    goto :goto_11

    :catch_10
    move-exception p1

    :goto_11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic R(Lv2/j;)V
    .registers 7

    iget-object v0, p0, Lx2/p0;->j:Lx2/f1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lv2/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx2/p0;->j:Lx2/f1;

    invoke-virtual {v0, p1}, Lx2/f1;->l(Lv2/j;)V

    return-void
.end method

.method private synthetic S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Le3/g;Lv2/j;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_24

    :cond_1c
    new-instance p1, Lx2/j0;

    invoke-direct {p1, p0, p4}, Lx2/j0;-><init>(Lx2/p0;Lv2/j;)V

    invoke-virtual {p3, p1}, Le3/g;->l(Ljava/lang/Runnable;)V

    :goto_24
    return-void
.end method

.method private static synthetic T(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method private synthetic U(Lcom/google/firebase/firestore/o;)V
    .registers 3

    iget-object v0, p0, Lx2/p0;->k:Lx2/p;

    invoke-virtual {v0, p1}, Lx2/p;->h(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private static synthetic V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic X(Lx2/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    iget-object v0, p0, Lx2/p0;->j:Lx2/f1;

    invoke-virtual {v0, p1, p2}, Lx2/f1;->w(Lx2/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lx2/f0;

    invoke-direct {p2, p3}, Lx2/f0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lx2/g0;

    invoke-direct {p2, p3}, Lx2/g0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic Y(Lx2/c1;)V
    .registers 3

    iget-object v0, p0, Lx2/p0;->k:Lx2/p;

    invoke-virtual {v0, p1}, Lx2/p;->g(Lx2/c1;)V

    return-void
.end method

.method private synthetic Z()V
    .registers 2

    iget-object v0, p0, Lx2/p0;->i:Ld3/q0;

    invoke-virtual {v0}, Ld3/q0;->O()V

    iget-object v0, p0, Lx2/p0;->g:Lz2/e1;

    invoke-virtual {v0}, Lz2/e1;->l()V

    iget-object v0, p0, Lx2/p0;->m:Lz2/f4;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lz2/f4;->stop()V

    :cond_11
    iget-object v0, p0, Lx2/p0;->l:Lz2/f4;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lz2/f4;->stop()V

    :cond_18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)La3/i;
    .registers 1

    invoke-static {p0}, Lx2/p0;->K(Lcom/google/android/gms/tasks/Task;)La3/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Lcom/google/firebase/firestore/e1;Le3/u;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    iget-object v0, p0, Lx2/p0;->j:Lx2/f1;

    iget-object v1, p0, Lx2/p0;->d:Le3/g;

    invoke-virtual {v0, v1, p1, p2}, Lx2/f1;->A(Le3/g;Lcom/google/firebase/firestore/e1;Le3/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lx2/p0;Lx2/c1;)V
    .registers 2

    invoke-direct {p0, p1}, Lx2/p0;->Y(Lx2/c1;)V

    return-void
.end method

.method private synthetic b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iget-object v0, p0, Lx2/p0;->j:Lx2/f1;

    invoke-virtual {v0, p1}, Lx2/f1;->s(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic c(Lx2/p0;)V
    .registers 1

    invoke-direct {p0}, Lx2/p0;->Z()V

    return-void
.end method

.method private synthetic c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    iget-object v0, p0, Lx2/p0;->j:Lx2/f1;

    invoke-virtual {v0, p1, p2}, Lx2/f1;->C(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(Lx2/p0;Lx2/c1;)V
    .registers 2

    invoke-direct {p0, p1}, Lx2/p0;->O(Lx2/c1;)V

    return-void
.end method

.method public static synthetic e(Lx2/p0;Lv2/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lx2/p0;->R(Lv2/j;)V

    return-void
.end method

.method public static synthetic f(Lx2/p0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx2/p0;->c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic g(Lx2/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx2/p0;->Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public static synthetic h(Lx2/p0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx2/p0;->N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lx2/p0;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lx2/p0;->H(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lx2/p0;Lcom/google/firebase/firestore/e1;Le3/u;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Lx2/p0;->a0(Lcom/google/firebase/firestore/e1;Le3/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .registers 2

    invoke-static {p0, p1}, Lx2/p0;->V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method private k0()V
    .registers 3

    invoke-virtual {p0}, Lx2/p0;->F()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lx2/p0;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lx2/p0;Lcom/google/firebase/firestore/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lx2/p0;->G(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic n(Lx2/p0;Lx2/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx2/p0;->X(Lx2/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic o(Lx2/p0;Lx2/b1;)Lx2/y1;
    .registers 2

    invoke-direct {p0, p1}, Lx2/p0;->M(Lx2/b1;)Lx2/y1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Lx2/p0;->W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q(Lx2/p0;Lcom/google/firebase/firestore/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lx2/p0;->U(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic r(Lx2/p0;)V
    .registers 1

    invoke-direct {p0}, Lx2/p0;->I()V

    return-void
.end method

.method public static synthetic s(Lx2/p0;La3/l;)La3/i;
    .registers 2

    invoke-direct {p0, p1}, Lx2/p0;->L(La3/l;)La3/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lx2/p0;)V
    .registers 1

    invoke-direct {p0}, Lx2/p0;->J()V

    return-void
.end method

.method public static synthetic u(Lx2/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Le3/g;Lv2/j;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lx2/p0;->S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Le3/g;Lv2/j;)V

    return-void
.end method

.method public static synthetic v(Lx2/p0;Lw2/f;Lcom/google/firebase/firestore/h0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx2/p0;->P(Lw2/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method

.method public static synthetic w(Lx2/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lx2/p0;->b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/o0;

    invoke-direct {v1, p0}, Lx2/o0;-><init>(Lx2/p0;)V

    invoke-virtual {v0, v1}, Le3/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public B(La3/l;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "La3/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/w;

    invoke-direct {v1, p0, p1}, Lx2/w;-><init>(Lx2/p0;La3/l;)V

    invoke-virtual {v0, v1}, Le3/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lx2/x;

    invoke-direct {v0}, Lx2/x;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public C(Lx2/b1;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx2/y1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/a0;

    invoke-direct {v1, p0, p1}, Lx2/a0;-><init>(Lx2/p0;Lx2/b1;)V

    invoke-virtual {v0, v1}, Le3/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lx2/b1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lx2/p0;->d:Le3/g;

    new-instance v2, Lx2/y;

    invoke-direct {v2, p0, p1, v0}, Lx2/y;-><init>(Lx2/p0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Le3/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public F()Z
    .registers 2

    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    invoke-virtual {v0}, Le3/g;->p()Z

    move-result v0

    return v0
.end method

.method public d0(Lx2/b1;Lx2/p$a;Lcom/google/firebase/firestore/o;)Lx2/c1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "Lx2/p$a;",
            "Lcom/google/firebase/firestore/o<",
            "Lx2/y1;",
            ">;)",
            "Lx2/c1;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    new-instance v0, Lx2/c1;

    invoke-direct {v0, p1, p2, p3}, Lx2/c1;-><init>(Lx2/b1;Lx2/p$a;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lx2/p0;->d:Le3/g;

    new-instance p2, Lx2/b0;

    invoke-direct {p2, p0, v0}, Lx2/b0;-><init>(Lx2/p0;Lx2/c1;)V

    invoke-virtual {p1, p2}, Le3/g;->l(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/h0;)V
    .registers 5

    invoke-direct {p0}, Lx2/p0;->k0()V

    new-instance v0, Lw2/f;

    iget-object v1, p0, Lx2/p0;->e:Lw2/g;

    invoke-direct {v0, v1, p1}, Lw2/f;-><init>(Lw2/g;Ljava/io/InputStream;)V

    iget-object p1, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/m0;

    invoke-direct {v1, p0, v0, p2}, Lx2/m0;-><init>(Lx2/p0;Lw2/f;Lcom/google/firebase/firestore/h0;)V

    invoke-virtual {p1, v1}, Le3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Lcom/google/firebase/firestore/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lx2/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/e0;

    invoke-direct {v1, p0, p1}, Lx2/e0;-><init>(Lx2/p0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Le3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Lx2/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lx2/p0;->d:Le3/g;

    new-instance v2, Lx2/v;

    invoke-direct {v2, p0, p1, p2, v0}, Lx2/v;-><init>(Lx2/p0;Lx2/b1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Le3/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lx2/c1;)V
    .registers 4

    invoke-virtual {p0}, Lx2/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/c0;

    invoke-direct {v1, p0, p1}, Lx2/c0;-><init>(Lx2/p0;Lx2/c1;)V

    invoke-virtual {v0, v1}, Le3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/p0;->b:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->c()V

    iget-object v0, p0, Lx2/p0;->c:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->c()V

    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/i0;

    invoke-direct {v1, p0}, Lx2/i0;-><init>(Lx2/p0;)V

    invoke-virtual {v0, v1}, Le3/g;->n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lcom/google/firebase/firestore/e1;Le3/u;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/e1;",
            "Le3/u<",
            "Lx2/k1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    invoke-virtual {v0}, Le3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx2/z;

    invoke-direct {v1, p0, p1, p2}, Lx2/z;-><init>(Lx2/p0;Lcom/google/firebase/firestore/e1;Le3/u;)V

    invoke-static {v0, v1}, Le3/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lx2/p0;->d:Le3/g;

    new-instance v2, Lx2/k0;

    invoke-direct {v2, p0, v0}, Lx2/k0;-><init>(Lx2/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Le3/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lx2/p0;->d:Le3/g;

    new-instance v2, Lx2/n0;

    invoke-direct {v2, p0, p1, v0}, Lx2/n0;-><init>(Lx2/p0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Le3/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/u;

    invoke-direct {v1, p0, p1}, Lx2/u;-><init>(Lx2/p0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, Le3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3/q;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/l0;

    invoke-direct {v1, p0, p1}, Lx2/l0;-><init>(Lx2/p0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Le3/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/p0;->k0()V

    iget-object v0, p0, Lx2/p0;->d:Le3/g;

    new-instance v1, Lx2/t;

    invoke-direct {v1, p0}, Lx2/t;-><init>(Lx2/p0;)V

    invoke-virtual {v0, v1}, Le3/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
