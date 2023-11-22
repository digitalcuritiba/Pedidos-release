.class public Lq0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lr0/d;

.field private final c:Lq0/x;

.field private final d:Ls0/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lr0/d;Lq0/x;Ls0/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq0/v;->b:Lr0/d;

    iput-object p3, p0, Lq0/v;->c:Lq0/x;

    iput-object p4, p0, Lq0/v;->d:Ls0/b;

    return-void
.end method

.method public static synthetic a(Lq0/v;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lq0/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq0/v;)V
    .registers 1

    invoke-direct {p0}, Lq0/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lq0/v;->b:Lr0/d;

    invoke-interface {v0}, Lr0/d;->I()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/o;

    iget-object v2, p0, Lq0/v;->c:Lq0/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lq0/x;->a(Lj0/o;I)V

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .registers 3

    iget-object v0, p0, Lq0/v;->d:Ls0/b;

    new-instance v1, Lq0/u;

    invoke-direct {v1, p0}, Lq0/u;-><init>(Lq0/v;)V

    invoke-interface {v0, v1}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    iget-object v0, p0, Lq0/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lq0/t;

    invoke-direct {v1, p0}, Lq0/t;-><init>(Lq0/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
