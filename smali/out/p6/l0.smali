.class public final Lp6/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb6/g;)Lp6/k0;
    .registers 4

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {p0, v1}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lp6/z1;->b(Lp6/v1;ILjava/lang/Object;)Lp6/x;

    move-result-object v1

    invoke-interface {p0, v1}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lb6/g;)V

    return-object v0
.end method

.method public static final b()Lp6/k0;
    .registers 3

    new-instance v0, Lkotlinx/coroutines/internal/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lp6/q2;->b(Lp6/v1;ILjava/lang/Object;)Lp6/x;

    move-result-object v1

    invoke-static {}, Lp6/a1;->c()Lp6/g2;

    move-result-object v2

    invoke-interface {v1, v2}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e;-><init>(Lb6/g;)V

    return-object v0
.end method

.method public static final c(Li6/p;Lb6/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/p<",
            "-",
            "Lp6/k0;",
            "-",
            "Lb6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-interface {p1}, Lb6/d;->getContext()Lb6/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/z;-><init>(Lb6/g;Lb6/d;)V

    invoke-static {v0, v0, p0}, Lu6/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_16

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lb6/d;)V

    :cond_16
    return-object p0
.end method

.method public static final d(Lp6/k0;)Z
    .registers 2

    invoke-interface {p0}, Lp6/k0;->g()Lb6/g;

    move-result-object p0

    sget-object v0, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {p0, v0}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object p0

    check-cast p0, Lp6/v1;

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_14

    :cond_10
    invoke-interface {p0}, Lp6/v1;->a()Z

    move-result p0

    :goto_14
    return p0
.end method
