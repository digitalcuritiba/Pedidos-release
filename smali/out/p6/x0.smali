.class public abstract Lp6/x0;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/h;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    iput p1, p0, Lp6/x0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public abstract c()Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lp6/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lp6/z;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_e

    :cond_c
    iget-object v1, p1, Lp6/z;->a:Ljava/lang/Throwable;

    :goto_e
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, Ly5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    new-instance p2, Lp6/n0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lp6/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp6/x0;->c()Lb6/d;

    move-result-object p1

    invoke-interface {p1}, Lb6/d;->getContext()Lb6/g;

    move-result-object p1

    invoke-static {p1, p2}, Lp6/j0;->a(Lb6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    :try_start_2
    invoke-virtual {p0}, Lp6/x0;->c()Lb6/d;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/f;

    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    iget-object v1, v1, Lkotlinx/coroutines/internal/f;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lb6/d;->getContext()Lb6/g;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f0;->c(Lb6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1e

    invoke-static {v2, v3, v1}, Lp6/f0;->g(Lb6/d;Lb6/g;Ljava/lang/Object;)Lp6/z2;

    move-result-object v4
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_a9

    goto :goto_1f

    :cond_1e
    move-object v4, v5

    :goto_1f
    :try_start_1f
    invoke-interface {v2}, Lb6/d;->getContext()Lb6/g;

    move-result-object v6

    invoke-virtual {p0}, Lp6/x0;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lp6/x0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_3e

    iget v9, p0, Lp6/x0;->c:I

    invoke-static {v9}, Lp6/y0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    sget-object v9, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {v6, v9}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v6

    check-cast v6, Lp6/v1;

    goto :goto_3f

    :cond_3e
    move-object v6, v5

    :goto_3f
    if-eqz v6, :cond_5c

    invoke-interface {v6}, Lp6/v1;->a()Z

    move-result v9

    if-nez v9, :cond_5c

    invoke-interface {v6}, Lp6/v1;->M()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lp6/x0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Ly5/m;->b:Ly5/m$a;

    invoke-static {v6}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_58
    invoke-interface {v2, v6}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_72

    :cond_5c
    if-eqz v8, :cond_69

    sget-object v6, Ly5/m;->b:Ly5/m$a;

    invoke-static {v8}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_58

    :cond_69
    invoke-virtual {p0, v7}, Lp6/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_58

    :goto_72
    sget-object v2, Ly5/t;->a:Ly5/t;
    :try_end_74
    .catchall {:try_start_1f .. :try_end_74} :catchall_9c

    if-eqz v4, :cond_7c

    :try_start_76
    invoke-virtual {v4}, Lp6/z2;->P0()Z

    move-result v2

    if-eqz v2, :cond_7f

    :cond_7c
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_a9

    :cond_7f
    :try_start_7f
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    sget-object v0, Ly5/t;->a:Ly5/t;

    invoke-static {v0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_88
    .catchall {:try_start_7f .. :try_end_88} :catchall_89

    goto :goto_94

    :catchall_89
    move-exception v0

    sget-object v1, Ly5/m;->b:Ly5/m$a;

    invoke-static {v0}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_94
    invoke-static {v0}, Ly5/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lp6/x0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_c8

    :catchall_9c
    move-exception v2

    if-eqz v4, :cond_a5

    :try_start_9f
    invoke-virtual {v4}, Lp6/z2;->P0()Z

    move-result v4

    if-eqz v4, :cond_a8

    :cond_a5
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    :cond_a8
    throw v2
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_a9

    :catchall_a9
    move-exception v1

    :try_start_aa
    sget-object v2, Ly5/m;->b:Ly5/m$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    sget-object v0, Ly5/t;->a:Ly5/t;

    invoke-static {v0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b5
    .catchall {:try_start_aa .. :try_end_b5} :catchall_b6

    goto :goto_c1

    :catchall_b6
    move-exception v0

    sget-object v2, Ly5/m;->b:Ly5/m$a;

    invoke-static {v0}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c1
    invoke-static {v0}, Ly5/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lp6/x0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c8
    return-void
.end method
