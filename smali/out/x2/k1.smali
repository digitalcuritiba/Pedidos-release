.class public Lx2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ld3/p;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La3/l;",
            "La3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb3/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/google/firebase/firestore/z;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lx2/k1;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lx2/k1;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ld3/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx2/k1;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2/k1;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx2/k1;->f:Ljava/util/Set;

    iput-object p1, p0, Lx2/k1;->a:Ld3/p;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 1

    invoke-static {p0}, Lx2/k1;->h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx2/k1;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-direct {p0, p1}, Lx2/k1;->i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static d()Ljava/util/concurrent/Executor;
    .registers 9

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x1

    int-to-long v3, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method

.method private f()V
    .registers 4

    iget-boolean v0, p0, Lx2/k1;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A transaction object cannot be used after its update callback has been invoked."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Lx2/k1;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/s;

    invoke-direct {p0, v1}, Lx2/k1;->m(La3/s;)V

    goto :goto_10

    :cond_20
    return-object p1
.end method

.method private k(La3/l;)Lb3/m;
    .registers 4

    iget-object v0, p0, Lx2/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/w;

    iget-object v1, p0, Lx2/k1;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    if-eqz v0, :cond_25

    sget-object p1, La3/w;->b:La3/w;

    invoke-virtual {v0, p1}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x0

    invoke-static {p1}, Lb3/m;->a(Z)Lb3/m;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-static {v0}, Lb3/m;->f(La3/w;)Lb3/m;

    move-result-object p1

    return-object p1

    :cond_25
    sget-object p1, Lb3/m;->c:Lb3/m;

    return-object p1
.end method

.method private l(La3/l;)Lb3/m;
    .registers 4

    iget-object v0, p0, Lx2/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/w;

    iget-object v1, p0, Lx2/k1;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    if-eqz v0, :cond_29

    sget-object p1, La3/w;->b:La3/w;

    invoke-virtual {v0, p1}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-static {v0}, Lb3/m;->f(La3/w;)Lb3/m;

    move-result-object p1

    return-object p1

    :cond_1f
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->e:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Can\'t update a document that doesn\'t exist."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p1

    :cond_29
    const/4 p1, 0x1

    invoke-static {p1}, Lb3/m;->a(Z)Lb3/m;

    move-result-object p1

    return-object p1
.end method

.method private m(La3/s;)V
    .registers 5

    invoke-virtual {p1}, La3/s;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, La3/s;->i()La3/w;

    move-result-object v0

    goto :goto_13

    :cond_b
    invoke-virtual {p1}, La3/s;->g()Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, La3/w;->b:La3/w;

    :goto_13
    iget-object v1, p0, Lx2/k1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v0, p0, Lx2/k1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/w;

    invoke-virtual {p1}, La3/s;->i()La3/w;

    move-result-object p1

    invoke-virtual {v0, p1}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_49

    :cond_36
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->r:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Document version changed between two reads."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p1

    :cond_40
    iget-object v1, p0, Lx2/k1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_49
    return-void

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected document type in transaction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private p(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lx2/k1;->f()V

    iget-object v0, p0, Lx2/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public c()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/k1;->f()V

    iget-object v0, p0, Lx2/k1;->e:Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lx2/k1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lx2/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/f;

    invoke-virtual {v2}, Lb3/f;->g()La3/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    iget-object v2, p0, Lx2/k1;->c:Ljava/util/ArrayList;

    new-instance v3, Lb3/q;

    invoke-direct {p0, v1}, Lx2/k1;->k(La3/l;)Lb3/m;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lb3/q;-><init>(La3/l;Lb3/m;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/k1;->d:Z

    iget-object v0, p0, Lx2/k1;->a:Ld3/p;

    iget-object v1, p0, Lx2/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ld3/p;->e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Le3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lx2/j1;

    invoke-direct {v2}, Lx2/j1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e(La3/l;)V
    .registers 4

    new-instance v0, Lb3/c;

    invoke-direct {p0, p1}, Lx2/k1;->k(La3/l;)Lb3/m;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb3/c;-><init>(La3/l;Lb3/m;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lx2/k1;->p(Ljava/util/List;)V

    iget-object v0, p0, Lx2/k1;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3/l;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "La3/s;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lx2/k1;->f()V

    iget-object v0, p0, Lx2/k1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_19

    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->e:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Firestore transactions require all reads to be executed before all writes."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lx2/k1;->a:Ld3/p;

    invoke-virtual {v0, p1}, Ld3/p;->o(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Le3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lx2/i1;

    invoke-direct {v1, p0}, Lx2/i1;-><init>(Lx2/k1;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(La3/l;Lx2/s1;)V
    .registers 4

    invoke-direct {p0, p1}, Lx2/k1;->k(La3/l;)Lb3/m;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lx2/s1;->a(La3/l;Lb3/m;)Lb3/f;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lx2/k1;->p(Ljava/util/List;)V

    iget-object p2, p0, Lx2/k1;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(La3/l;Lx2/t1;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1}, Lx2/k1;->l(La3/l;)Lb3/m;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lx2/t1;->a(La3/l;Lb3/m;)Lb3/f;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lx2/k1;->p(Ljava/util/List;)V
    :try_end_f
    .catch Lcom/google/firebase/firestore/z; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_13

    :catch_10
    move-exception p2

    iput-object p2, p0, Lx2/k1;->e:Lcom/google/firebase/firestore/z;

    :goto_13
    iget-object p2, p0, Lx2/k1;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
