.class final Lkotlinx/coroutines/sync/c$d;
.super Lkotlinx/coroutines/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/sync/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/sync/c$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c$c;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/c$d;->b:Lkotlinx/coroutines/sync/c$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lkotlinx/coroutines/sync/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/c$d;->h(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlinx/coroutines/sync/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/c$d;->i(Lkotlinx/coroutines/sync/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_7

    invoke-static {}, Lkotlinx/coroutines/sync/d;->d()Lkotlinx/coroutines/sync/a;

    move-result-object p2

    goto :goto_9

    :cond_7
    iget-object p2, p0, Lkotlinx/coroutines/sync/c$d;->b:Lkotlinx/coroutines/sync/c$c;

    :goto_9
    sget-object v0, Lkotlinx/coroutines/sync/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lkotlinx/coroutines/sync/c;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lkotlinx/coroutines/sync/c$d;->b:Lkotlinx/coroutines/sync/c$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/d;->g()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    :goto_e
    return-object p1
.end method
