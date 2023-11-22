.class public final Lp6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp6/x0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/x0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lp6/x0;->c()Lb6/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_33

    instance-of v2, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_33

    invoke-static {p1}, Lp6/y0;->b(I)Z

    move-result p1

    iget v2, p0, Lp6/x0;->c:I

    invoke-static {v2}, Lp6/y0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_33

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->d:Lp6/g0;

    invoke-interface {v0}, Lb6/d;->getContext()Lb6/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/g0;->h0(Lb6/g;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1, v0, p0}, Lp6/g0;->g0(Lb6/g;Ljava/lang/Runnable;)V

    goto :goto_36

    :cond_2f
    invoke-static {p0}, Lp6/y0;->e(Lp6/x0;)V

    goto :goto_36

    :cond_33
    invoke-static {p0, v0, v1}, Lp6/y0;->d(Lp6/x0;Lb6/d;Z)V

    :goto_36
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final d(Lp6/x0;Lb6/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/x0<",
            "-TT;>;",
            "Lb6/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lp6/x0;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/x0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object p0, Ly5/m;->b:Ly5/m$a;

    invoke-static {v1}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v1, Ly5/m;->b:Ly5/m$a;

    invoke-virtual {p0, v0}, Lp6/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_17
    invoke-static {p0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_55

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p2, p1, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->m:Ljava/lang/Object;

    invoke-interface {p2}, Lb6/d;->getContext()Lb6/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->c(Lb6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v2, :cond_34

    invoke-static {p2, v1, v0}, Lp6/f0;->g(Lb6/d;Lb6/g;Ljava/lang/Object;)Lp6/z2;

    move-result-object p2

    goto :goto_35

    :cond_34
    const/4 p2, 0x0

    :goto_35
    :try_start_35
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    invoke-interface {p1, p0}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ly5/t;->a:Ly5/t;
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_48

    if-eqz p2, :cond_44

    invoke-virtual {p2}, Lp6/z2;->P0()Z

    move-result p0

    if-eqz p0, :cond_58

    :cond_44
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    goto :goto_58

    :catchall_48
    move-exception p0

    if-eqz p2, :cond_51

    invoke-virtual {p2}, Lp6/z2;->P0()Z

    move-result p1

    if-eqz p1, :cond_54

    :cond_51
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    :cond_54
    throw p0

    :cond_55
    invoke-interface {p1, p0}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_58
    :goto_58
    return-void
.end method

.method private static final e(Lp6/x0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/x0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lp6/s2;->a:Lp6/s2;

    invoke-virtual {v0}, Lp6/s2;->a()Lp6/g1;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g1;->p0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p0}, Lp6/g1;->l0(Lp6/x0;)V

    goto :goto_2a

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp6/g1;->n0(Z)V

    :try_start_14
    invoke-virtual {p0}, Lp6/x0;->c()Lb6/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lp6/y0;->d(Lp6/x0;Lb6/d;Z)V

    :cond_1b
    invoke-virtual {v0}, Lp6/g1;->r0()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_22

    if-nez v2, :cond_1b

    goto :goto_27

    :catchall_22
    move-exception v2

    const/4 v3, 0x0

    :try_start_24
    invoke-virtual {p0, v2, v3}, Lp6/x0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    :goto_27
    invoke-virtual {v0, v1}, Lp6/g1;->j0(Z)V

    :goto_2a
    return-void

    :catchall_2b
    move-exception p0

    invoke-virtual {v0, v1}, Lp6/g1;->j0(Z)V

    throw p0
.end method
