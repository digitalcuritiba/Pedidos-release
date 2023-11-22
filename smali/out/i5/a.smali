.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Li5/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/h;->D()Lcom/google/common/util/concurrent/h;

    move-result-object v0

    iget-object v1, p0, Li5/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Li5/a$b;

    invoke-direct {v2, p0, v0, p1}, Li5/a$b;-><init>(Li5/a;Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Callable;Li5/a$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Li5/a$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li5/a;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    move-result-object p1

    new-instance v0, Li5/a$a;

    invoke-direct {v0, p0, p2, p1}, Li5/a$a;-><init>(Li5/a;Li5/a$c;Lcom/google/common/util/concurrent/d;)V

    invoke-static {}, Li5/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
