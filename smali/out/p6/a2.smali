.class final synthetic Lp6/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp6/v1;)Lp6/x;
    .registers 2

    new-instance v0, Lp6/y1;

    invoke-direct {v0, p0}, Lp6/y1;-><init>(Lp6/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lp6/v1;ILjava/lang/Object;)Lp6/x;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lp6/z1;->a(Lp6/v1;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb6/g;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    sget-object v0, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {p0, v0}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object p0

    check-cast p0, Lp6/v1;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    invoke-interface {p0, p1}, Lp6/v1;->S(Ljava/util/concurrent/CancellationException;)V

    :goto_e
    return-void
.end method

.method public static final d(Lb6/g;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    sget-object v0, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {p0, v0}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object p0

    check-cast p0, Lp6/v1;

    if-nez p0, :cond_b

    goto :goto_26

    :cond_b
    invoke-interface {p0}, Lp6/v1;->v()Ln6/b;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_26

    :cond_12
    invoke-interface {p0}, Ln6/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/v1;

    invoke-interface {v0, p1}, Lp6/v1;->S(Ljava/util/concurrent/CancellationException;)V

    goto :goto_16

    :cond_26
    :goto_26
    return-void
.end method

.method public static synthetic e(Lb6/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lp6/z1;->d(Lb6/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final f(Lp6/v1;Lp6/c1;)Lp6/c1;
    .registers 3

    new-instance v0, Lp6/e1;

    invoke-direct {v0, p1}, Lp6/e1;-><init>(Lp6/c1;)V

    invoke-interface {p0, v0}, Lp6/v1;->T(Li6/l;)Lp6/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lb6/g;)V
    .registers 2

    sget-object v0, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {p0, v0}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object p0

    check-cast p0, Lp6/v1;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    invoke-static {p0}, Lp6/z1;->h(Lp6/v1;)V

    :goto_e
    return-void
.end method

.method public static final h(Lp6/v1;)V
    .registers 2

    invoke-interface {p0}, Lp6/v1;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p0}, Lp6/v1;->M()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final i(Lb6/g;)Lp6/v1;
    .registers 3

    sget-object v0, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {p0, v0}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v0

    check-cast v0, Lp6/v1;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
