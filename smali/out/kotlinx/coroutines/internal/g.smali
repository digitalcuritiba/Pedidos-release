.class public final Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/b0;

.field public static final b:Lkotlinx/coroutines/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/b0;

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final b(Lb6/d;Ljava/lang/Object;Li6/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_b6

    check-cast p0, Lkotlinx/coroutines/internal/f;

    invoke-static {p1, p2}, Lp6/d0;->b(Ljava/lang/Object;Li6/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->d:Lp6/g0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lb6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/g0;->h0(Lb6/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->l:Ljava/lang/Object;

    iput v1, p0, Lp6/x0;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lp6/g0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lb6/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lp6/g0;->g0(Lb6/g;Ljava/lang/Runnable;)V

    goto/16 :goto_b9

    :cond_26
    sget-object v0, Lp6/s2;->a:Lp6/s2;

    invoke-virtual {v0}, Lp6/s2;->a()Lp6/g1;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g1;->p0()Z

    move-result v2

    if-eqz v2, :cond_3b

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->l:Ljava/lang/Object;

    iput v1, p0, Lp6/x0;->c:I

    invoke-virtual {v0, p0}, Lp6/g1;->l0(Lp6/x0;)V

    goto/16 :goto_b9

    :cond_3b
    invoke-virtual {v0, v1}, Lp6/g1;->n0(Z)V

    const/4 v2, 0x0

    :try_start_3f
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lb6/g;

    move-result-object v3

    sget-object v4, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {v3, v4}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v3

    check-cast v3, Lp6/v1;

    if-eqz v3, :cond_69

    invoke-interface {v3}, Lp6/v1;->a()Z

    move-result v4

    if-nez v4, :cond_69

    invoke-interface {v3}, Lp6/v1;->M()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Ly5/m;->b:Ly5/m$a;

    invoke-static {v3}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_6a

    :cond_69
    const/4 p2, 0x0

    :goto_6a
    if-nez p2, :cond_a2

    iget-object p2, p0, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/f;->m:Ljava/lang/Object;

    invoke-interface {p2}, Lb6/d;->getContext()Lb6/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/f0;->c(Lb6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v5, :cond_81

    invoke-static {p2, v4, v3}, Lp6/f0;->g(Lb6/d;Lb6/g;Ljava/lang/Object;)Lp6/z2;

    move-result-object p2
    :try_end_80
    .catchall {:try_start_3f .. :try_end_80} :catchall_a9

    goto :goto_82

    :cond_81
    move-object p2, v2

    :goto_82
    :try_start_82
    iget-object v5, p0, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    invoke-interface {v5, p1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ly5/t;->a:Ly5/t;
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_95

    if-eqz p2, :cond_91

    :try_start_8b
    invoke-virtual {p2}, Lp6/z2;->P0()Z

    move-result p1

    if-eqz p1, :cond_a2

    :cond_91
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    goto :goto_a2

    :catchall_95
    move-exception p1

    if-eqz p2, :cond_9e

    invoke-virtual {p2}, Lp6/z2;->P0()Z

    move-result p2

    if-eqz p2, :cond_a1

    :cond_9e
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    :cond_a1
    throw p1

    :cond_a2
    :goto_a2
    invoke-virtual {v0}, Lp6/g1;->r0()Z

    move-result p1
    :try_end_a6
    .catchall {:try_start_8b .. :try_end_a6} :catchall_a9

    if-nez p1, :cond_a2

    goto :goto_ad

    :catchall_a9
    move-exception p1

    :try_start_aa
    invoke-virtual {p0, p1, v2}, Lp6/x0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_b1

    :goto_ad
    invoke-virtual {v0, v1}, Lp6/g1;->j0(Z)V

    goto :goto_b9

    :catchall_b1
    move-exception p0

    invoke-virtual {v0, v1}, Lp6/g1;->j0(Z)V

    throw p0

    :cond_b6
    invoke-interface {p0, p1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_b9
    return-void
.end method

.method public static synthetic c(Lb6/d;Ljava/lang/Object;Li6/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/g;->b(Lb6/d;Ljava/lang/Object;Li6/l;)V

    return-void
.end method
