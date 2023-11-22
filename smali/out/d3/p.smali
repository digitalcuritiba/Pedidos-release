.class public Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lx2/m;

.field private final b:Ld3/m0;

.field private final c:Le3/g;

.field private final d:Ld3/x;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld3/p;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lx2/m;Le3/g;Lv2/a;Lv2/a;Landroid/content/Context;Ld3/h0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Le3/g;",
            "Lv2/a<",
            "Lv2/j;",
            ">;",
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ld3/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/p;->a:Lx2/m;

    iput-object p2, p0, Ld3/p;->c:Le3/g;

    new-instance v0, Ld3/m0;

    invoke-virtual {p1}, Lx2/m;->a()La3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ld3/m0;-><init>(La3/f;)V

    iput-object v0, p0, Ld3/p;->b:Ld3/m0;

    invoke-virtual/range {p0 .. p6}, Ld3/p;->h(Lx2/m;Le3/g;Lv2/a;Lv2/a;Landroid/content/Context;Ld3/h0;)Ld3/x;

    move-result-object p1

    iput-object p1, p0, Ld3/p;->d:Ld3/x;

    return-void
.end method

.method public static synthetic a(Ld3/p;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Ld3/p;->n(Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld3/p;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Ld3/p;->m(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ld3/p;)Ld3/m0;
    .registers 1

    iget-object p0, p0, Ld3/p;->b:Ld3/m0;

    return-object p0
.end method

.method static synthetic d(Ld3/p;)Ld3/x;
    .registers 1

    iget-object p0, p0, Ld3/p;->d:Ld3/x;

    return-object p0
.end method

.method public static i(Ln5/j1;)Z
    .registers 2

    invoke-virtual {p0}, Ln5/j1;->m()Ln5/j1$b;

    invoke-virtual {p0}, Ln5/j1;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ciphers available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/google/firebase/firestore/z$a;)Z
    .registers 4

    sget-object v0, Ld3/p$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    const/4 p0, 0x1

    return p0

    :pswitch_24
    const/4 p0, 0x0

    return p0

    :pswitch_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public static k(Ln5/j1;)Z
    .registers 1

    invoke-virtual {p0}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Ln5/j1$b;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/z$a;->d(I)Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, Ld3/p;->j(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    return p0
.end method

.method public static l(Ln5/j1;)Z
    .registers 2

    invoke-static {p0}, Ld3/p;->k(Ln5/j1;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object p0

    sget-object v0, Ln5/j1$b;->s:Ln5/j1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private synthetic m(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->x:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Ld3/p;->d:Ld3/x;

    invoke-virtual {v0}, Ld3/x;->h()V

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/g;

    iget-object v0, p0, Ld3/p;->b:Ld3/m0;

    invoke-virtual {p1}, Le4/g;->k0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object v0

    invoke-virtual {p1}, Le4/g;->n0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v1, :cond_52

    invoke-virtual {p1, v3}, Le4/g;->m0(I)Le4/f0;

    move-result-object v4

    iget-object v5, p0, Ld3/p;->b:Ld3/m0;

    invoke-virtual {v5, v4, v0}, Ld3/m0;->p(Le4/f0;La3/w;)Lb3/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_52
    return-object v2
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->x:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Ld3/p;->d:Ld3/x;

    invoke-virtual {v0}, Ld3/x;->h()V

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/v;

    invoke-virtual {p1}, Le4/v;->l0()Le4/a;

    move-result-object p1

    invoke-virtual {p1}, Le4/a;->k0()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lb3/i;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Le4/f;->p0()Le4/f$b;

    move-result-object v0

    iget-object v1, p0, Ld3/p;->b:Ld3/m0;

    invoke-virtual {v1}, Ld3/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/f$b;->O(Ljava/lang/String;)Le4/f$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/f;

    iget-object v2, p0, Ld3/p;->b:Ld3/m0;

    invoke-virtual {v2, v1}, Ld3/m0;->O(Lb3/f;)Le4/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/f$b;->N(Le4/c0;)Le4/f$b;

    goto :goto_11

    :cond_27
    iget-object p1, p0, Ld3/p;->d:Ld3/x;

    invoke-static {}, Le4/p;->b()Ln5/z0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/f;

    invoke-virtual {p1, v1, v0}, Ld3/x;->n(Ln5/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Ld3/p;->c:Le3/g;

    invoke-virtual {v0}, Le3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ld3/n;

    invoke-direct {v1, p0}, Ld3/n;-><init>(Ld3/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method f(Ld3/z0$a;)Ld3/z0;
    .registers 6

    new-instance v0, Ld3/z0;

    iget-object v1, p0, Ld3/p;->d:Ld3/x;

    iget-object v2, p0, Ld3/p;->c:Le3/g;

    iget-object v3, p0, Ld3/p;->b:Ld3/m0;

    invoke-direct {v0, v1, v2, v3, p1}, Ld3/z0;-><init>(Ld3/x;Le3/g;Ld3/m0;Ld3/z0$a;)V

    return-object v0
.end method

.method g(Ld3/a1$a;)Ld3/a1;
    .registers 6

    new-instance v0, Ld3/a1;

    iget-object v1, p0, Ld3/p;->d:Ld3/x;

    iget-object v2, p0, Ld3/p;->c:Le3/g;

    iget-object v3, p0, Ld3/p;->b:Ld3/m0;

    invoke-direct {v0, v1, v2, v3, p1}, Ld3/a1;-><init>(Ld3/x;Le3/g;Ld3/m0;Ld3/a1$a;)V

    return-object v0
.end method

.method h(Lx2/m;Le3/g;Lv2/a;Lv2/a;Landroid/content/Context;Ld3/h0;)Ld3/x;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Le3/g;",
            "Lv2/a<",
            "Lv2/j;",
            ">;",
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ld3/h0;",
            ")",
            "Ld3/x;"
        }
    .end annotation

    new-instance v7, Ld3/x;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld3/x;-><init>(Le3/g;Landroid/content/Context;Lv2/a;Lv2/a;Lx2/m;Ld3/h0;)V

    return-object v7
.end method

.method public o(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 8
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

    invoke-static {}, Le4/d;->p0()Le4/d$b;

    move-result-object v0

    iget-object v1, p0, Ld3/p;->b:Ld3/m0;

    invoke-virtual {v1}, Ld3/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/d$b;->O(Ljava/lang/String;)Le4/d$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    iget-object v3, p0, Ld3/p;->b:Ld3/m0;

    invoke-virtual {v3, v2}, Ld3/m0;->L(La3/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le4/d$b;->N(Ljava/lang/String;)Le4/d$b;

    goto :goto_11

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v3, p0, Ld3/p;->d:Ld3/x;

    invoke-static {}, Le4/p;->a()Ln5/z0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/d;

    new-instance v5, Ld3/p$a;

    invoke-direct {v5, p0, v1, p1, v2}, Ld3/p$a;-><init>(Ld3/p;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4, v0, v5}, Ld3/x;->o(Ln5/z0;Ljava/lang/Object;Ld3/x$e;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public p(Lx2/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
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

    iget-object v0, p0, Ld3/p;->b:Ld3/m0;

    invoke-virtual {p1}, Lx2/b1;->D()Lx2/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3/m0;->S(Lx2/g1;)Le4/y$d;

    move-result-object p1

    iget-object v0, p0, Ld3/p;->b:Ld3/m0;

    invoke-virtual {v0, p1, p2}, Ld3/m0;->U(Le4/y$d;Ljava/util/List;)Le4/w;

    move-result-object p2

    invoke-static {}, Le4/u;->n0()Le4/u$b;

    move-result-object v0

    invoke-virtual {p1}, Le4/y$d;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/u$b;->N(Ljava/lang/String;)Le4/u$b;

    invoke-virtual {v0, p2}, Le4/u$b;->O(Le4/w;)Le4/u$b;

    iget-object p1, p0, Ld3/p;->d:Ld3/x;

    invoke-static {}, Le4/p;->d()Ln5/z0;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/u;

    invoke-virtual {p1, p2, v0}, Ld3/x;->n(Ln5/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Ld3/p;->c:Le3/g;

    invoke-virtual {p2}, Le3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Ld3/o;

    invoke-direct {v0, p0}, Ld3/o;-><init>(Ld3/p;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method q()V
    .registers 2

    iget-object v0, p0, Ld3/p;->d:Ld3/x;

    invoke-virtual {v0}, Ld3/x;->q()V

    return-void
.end method
