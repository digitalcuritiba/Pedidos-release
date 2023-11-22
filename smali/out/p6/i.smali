.class final synthetic Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp6/k0;Lb6/g;Lp6/m0;Li6/p;)Lp6/r0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/k0;",
            "Lb6/g;",
            "Lp6/m0;",
            "Li6/p<",
            "-",
            "Lp6/k0;",
            "-",
            "Lb6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lp6/r0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp6/f0;->e(Lp6/k0;Lb6/g;)Lb6/g;

    move-result-object p0

    invoke-virtual {p2}, Lp6/m0;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lp6/e2;

    invoke-direct {p1, p0, p3}, Lp6/e2;-><init>(Lb6/g;Li6/p;)V

    goto :goto_16

    :cond_10
    new-instance p1, Lp6/s0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp6/s0;-><init>(Lb6/g;Z)V

    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lp6/a;->N0(Lp6/m0;Ljava/lang/Object;Li6/p;)V

    return-object p1
.end method

.method public static synthetic b(Lp6/k0;Lb6/g;Lp6/m0;Li6/p;ILjava/lang/Object;)Lp6/r0;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lb6/h;->a:Lb6/h;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, Lp6/m0;->a:Lp6/m0;

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lp6/h;->a(Lp6/k0;Lb6/g;Lp6/m0;Li6/p;)Lp6/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lp6/k0;Lb6/g;Lp6/m0;Li6/p;)Lp6/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/k0;",
            "Lb6/g;",
            "Lp6/m0;",
            "Li6/p<",
            "-",
            "Lp6/k0;",
            "-",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lp6/v1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp6/f0;->e(Lp6/k0;Lb6/g;)Lb6/g;

    move-result-object p0

    invoke-virtual {p2}, Lp6/m0;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lp6/f2;

    invoke-direct {p1, p0, p3}, Lp6/f2;-><init>(Lb6/g;Li6/p;)V

    goto :goto_16

    :cond_10
    new-instance p1, Lp6/o2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp6/o2;-><init>(Lb6/g;Z)V

    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lp6/a;->N0(Lp6/m0;Ljava/lang/Object;Li6/p;)V

    return-object p1
.end method

.method public static synthetic d(Lp6/k0;Lb6/g;Lp6/m0;Li6/p;ILjava/lang/Object;)Lp6/v1;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lb6/h;->a:Lb6/h;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, Lp6/m0;->a:Lp6/m0;

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lp6/h;->c(Lp6/k0;Lb6/g;Lp6/m0;Li6/p;)Lp6/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lb6/g;Li6/p;Lb6/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/g;",
            "Li6/p<",
            "-",
            "Lp6/k0;",
            "-",
            "Lb6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lb6/d;->getContext()Lb6/g;

    move-result-object v0

    invoke-static {v0, p0}, Lp6/f0;->d(Lb6/g;Lb6/g;)Lb6/g;

    move-result-object p0

    invoke-static {p0}, Lp6/z1;->g(Lb6/g;)V

    if-ne p0, v0, :cond_17

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lb6/g;Lb6/d;)V

    invoke-static {v0, v0, p1}, Lu6/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_51

    :cond_17
    sget-object v1, Lb6/e;->g:Lb6/e$b;

    invoke-interface {p0, v1}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lp6/z2;

    invoke-direct {v0, p0, p2}, Lp6/z2;-><init>(Lb6/g;Lb6/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->c(Lb6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_31
    invoke-static {v0, v0, p1}, Lu6/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3a

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_51

    :catchall_3a
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    throw p1

    :cond_3f
    new-instance v0, Lp6/w0;

    invoke-direct {v0, p0, p2}, Lp6/w0;-><init>(Lb6/g;Lb6/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lu6/a;->d(Li6/p;Ljava/lang/Object;Lb6/d;Li6/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lp6/w0;->P0()Ljava/lang/Object;

    move-result-object p0

    :goto_51
    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5a

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lb6/d;)V

    :cond_5a
    return-object p0
.end method
