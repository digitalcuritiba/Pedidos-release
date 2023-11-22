.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La3/f;

.field private final c:Ljava/lang/String;

.field private final d:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "Lv2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le3/g;

.field private final g:Lc2/f;

.field private final h:Lcom/google/firebase/firestore/f1;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field private j:Lcom/google/firebase/firestore/a0;

.field private volatile k:Lx2/p0;

.field private final l:Ld3/h0;


# direct methods
.method constructor <init>(Landroid/content/Context;La3/f;Ljava/lang/String;Lv2/a;Lv2/a;Le3/g;Lc2/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;Ld3/h0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La3/f;",
            "Ljava/lang/String;",
            "Lv2/a<",
            "Lv2/j;",
            ">;",
            "Lv2/a<",
            "Ljava/lang/String;",
            ">;",
            "Le3/g;",
            "Lc2/f;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Ld3/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    invoke-static {p2}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/f;

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/f;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:La3/f;

    new-instance p1, Lcom/google/firebase/firestore/f1;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/f1;-><init>(La3/f;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/f1;

    invoke-static {p3}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {p4}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lv2/a;

    invoke-static {p5}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lv2/a;

    invoke-static {p6}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/g;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Le3/g;

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lc2/f;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Ld3/h0;

    new-instance p1, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/a0$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/a0;

    return-void
.end method

.method private synthetic A(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {v0}, Lx2/p0;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    new-instance v0, Lcom/google/firebase/firestore/z;

    const-string v1, "Persistence cannot be cleared while the firestore instance is running."

    sget-object v2, Lcom/google/firebase/firestore/z$a;->q:Lcom/google/firebase/firestore/z$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw v0

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:La3/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lz2/z2;->s(Landroid/content/Context;La3/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_24
    .catch Lcom/google/firebase/firestore/z; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_29

    :catch_25
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_29
    return-void
.end method

.method private synthetic B(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/u0;
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/b1;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/google/firebase/firestore/u0;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic C(Lcom/google/firebase/firestore/d1$a;Lx2/k1;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/d1;

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/d1;-><init>(Lx2/k1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/d1$a;->a(Lcom/google/firebase/firestore/d1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic D(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/d1$a;Lx2/k1;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    new-instance v0, Lcom/google/firebase/firestore/y;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/firestore/y;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d1$a;Lx2/k1;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private G(Lcom/google/firebase/firestore/a0;Lp2/a;)Lcom/google/firebase/firestore/a0;
    .registers 3

    return-object p1
.end method

.method static H(Landroid/content/Context;Lc2/f;Lg3/a;Lg3/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Ld3/h0;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc2/f;",
            "Lg3/a<",
            "Lj2/b;",
            ">;",
            "Lg3/a<",
            "Li2/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Ld3/h0;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    invoke-virtual {p1}, Lc2/f;->r()Lc2/n;

    move-result-object v0

    invoke-virtual {v0}, Lc2/n;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, p4

    invoke-static {v0, p4}, La3/f;->d(Ljava/lang/String;Ljava/lang/String;)La3/f;

    move-result-object v3

    new-instance v7, Le3/g;

    invoke-direct {v7}, Le3/g;-><init>()V

    new-instance v5, Lv2/i;

    move-object v0, p2

    invoke-direct {v5, p2}, Lv2/i;-><init>(Lg3/a;)V

    new-instance v6, Lv2/e;

    move-object v0, p3

    invoke-direct {v6, p3}, Lv2/e;-><init>(Lg3/a;)V

    invoke-virtual {p1}, Lc2/f;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;La3/f;Ljava/lang/String;Lv2/a;Lv2/a;Le3/g;Lc2/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;Ld3/h0;)V

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J(Lcom/google/firebase/firestore/e1;Lcom/google/firebase/firestore/d1$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/e1;",
            "Lcom/google/firebase/firestore/d1$a<",
            "TResultT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/t;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/firebase/firestore/t;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/d1$a;)V

    iget-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {p2, p1, v0}, Lx2/p0;->j0(Lcom/google/firebase/firestore/e1;Le3/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static M(Z)V
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Le3/w$b;->a:Le3/w$b;

    goto :goto_7

    :cond_5
    sget-object p0, Le3/w$b;->b:Le3/w$b;

    :goto_7
    invoke-static {p0}, Le3/w;->d(Le3/w$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/u0;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->B(Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/z;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/d1$a;Lx2/k1;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/FirebaseFirestore;->D(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/d1$a;Lx2/k1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->A(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/FirebaseFirestore;Lx2/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->z(Lx2/h;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d1$a;Lx2/k1;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->C(Lcom/google/firebase/firestore/d1$a;Lx2/k1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/u;

    invoke-direct {v0, p3}, Lcom/google/firebase/firestore/u;-><init>(Ljava/lang/Runnable;)V

    new-instance p3, Lx2/h;

    invoke-direct {p3, p1, v0}, Lx2/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {p1, p3}, Lx2/p0;->x(Lcom/google/firebase/firestore/o;)V

    new-instance p1, Lcom/google/firebase/firestore/v;

    invoke-direct {p1, p0, p3}, Lcom/google/firebase/firestore/v;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lx2/h;)V

    invoke-static {p2, p1}, Lx2/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method private q()V
    .registers 11

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:La3/f;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    new-instance v4, Lx2/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:La3/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a0;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/a0;->e()Z

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lx2/m;-><init>(La3/f;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lx2/p0;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/a0;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Lv2/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lv2/a;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Le3/g;

    iget-object v9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Ld3/h0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lx2/p0;-><init>(Landroid/content/Context;Lx2/m;Lcom/google/firebase/firestore/a0;Lv2/a;Lv2/a;Le3/g;Ld3/h0;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    monitor-exit v0

    return-void

    :catchall_39
    move-exception v1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_39

    throw v1
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Ld3/x;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lc2/f;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 2

    const-string v0, "(default)"

    invoke-static {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Lc2/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private static v(Lc2/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3

    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/b0;

    invoke-virtual {p0, v0}, Lc2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/b0;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/b0;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic y(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/z;)V
    .registers 4

    const/4 p1, 0x0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    :goto_6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "snapshots-in-sync listeners should never get errors."

    invoke-static {p2, v0, p1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic z(Lx2/h;)V
    .registers 3

    invoke-virtual {p1}, Lx2/h;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {v0, p1}, Lx2/p0;->f0(Lcom/google/firebase/firestore/o;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/io/InputStream;)Lcom/google/firebase/firestore/h0;
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/h0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/h0;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {v1, p1, v0}, Lx2/p0;->e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/h0;)V

    return-object v0
.end method

.method public F([B)Lcom/google/firebase/firestore/h0;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->E(Ljava/io/InputStream;)Lcom/google/firebase/firestore/h0;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/google/firebase/firestore/e1;Lcom/google/firebase/firestore/d1$a;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/e1;",
            "Lcom/google/firebase/firestore/d1$a<",
            "TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Provided transaction update function must not be null."

    invoke-static {p2, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lx2/k1;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(Lcom/google/firebase/firestore/e1;Lcom/google/firebase/firestore/d1$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/google/firebase/firestore/a0;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->G(Lcom/google/firebase/firestore/a0;Lp2/a;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:La3/f;

    monitor-enter v0

    :try_start_8
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/a0;

    monitor-exit v0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "indexes"

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lcom/google/firebase/firestore/a0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/a0;->d()Z

    move-result v1

    const-string v2, "Cannot enable indexes when persistence is disabled"

    invoke-static {v1, v2}, Le3/y;->e(ZLjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9c

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9c

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "collectionGroup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "fields"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    :goto_42
    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_8f

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "fieldPath"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object v8

    const-string v9, "CONTAINS"

    const-string v10, "arrayConfig"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_70

    sget-object v7, La3/q$c$a;->c:La3/q$c$a;

    invoke-static {v8, v7}, La3/q$c;->d(La3/r;La3/q$c$a;)La3/q$c;

    move-result-object v7

    :goto_6c
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_70
    const-string v9, "ASCENDING"

    const-string v10, "order"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    sget-object v7, La3/q$c$a;->a:La3/q$c$a;

    invoke-static {v8, v7}, La3/q$c;->d(La3/r;La3/q$c$a;)La3/q$c;

    move-result-object v7

    goto :goto_6c

    :cond_85
    sget-object v7, La3/q$c$a;->b:La3/q$c$a;

    invoke-static {v8, v7}, La3/q$c;->d(La3/r;La3/q$c$a;)La3/q$c;

    move-result-object v7

    goto :goto_6c

    :goto_8c
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_8f
    const/4 v3, -0x1

    sget-object v6, La3/q;->a:La3/q$b;

    invoke-static {v3, v4, v5, v6}, La3/q;->b(ILjava/lang/String;Ljava/util/List;La3/q$b;)La3/q;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_99} :catch_a3

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_9c
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {p1, v1}, Lx2/p0;->y(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_a3
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse index configuration"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public N()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()La3/f;

    move-result-object v1

    invoke-virtual {v1}, La3/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$a;->remove(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {v0}, Lx2/p0;->i0()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method O(Lcom/google/firebase/firestore/m;)V
    .registers 3

    const-string v0, "Provided DocumentReference must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    if-ne p1, p0, :cond_c

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {v0}, Lx2/p0;->l0()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 3

    sget-object v0, Le3/p;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/google/firebase/firestore/h1;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/h1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/h1;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public k()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Le3/g;

    new-instance v2, Lcom/google/firebase/firestore/w;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/w;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Le3/g;->m(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/firestore/g;
    .registers 3

    const-string v0, "Provided collection path must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/g;

    invoke-static {p1}, La3/u;->u(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/g;-><init>(La3/u;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/firebase/firestore/u0;
    .registers 5

    const-string v0, "Provided collection ID must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    new-instance v0, Lcom/google/firebase/firestore/u0;

    new-instance v1, Lx2/b1;

    sget-object v2, La3/u;->b:La3/u;

    invoke-direct {v1, v2, p1}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/u0;-><init>(Lx2/b1;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {v0}, Lx2/p0;->z()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;
    .registers 3

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    invoke-static {p1}, La3/u;->u(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/m;->i(La3/u;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {v0}, Lx2/p0;->A()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public r()Lc2/f;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lc2/f;

    return-object v0
.end method

.method s()Lx2/p0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    return-object v0
.end method

.method t()La3/f;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:La3/f;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/firestore/u0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()V

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lx2/p0;

    invoke-virtual {v0, p1}, Lx2/p0;->D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/x;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/x;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method x()Lcom/google/firebase/firestore/f1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/f1;

    return-object v0
.end method
