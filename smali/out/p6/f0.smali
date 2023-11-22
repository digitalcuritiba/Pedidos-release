.class public final Lp6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lb6/g;Lb6/g;Z)Lb6/g;
    .registers 6

    invoke-static {p0}, Lp6/f0;->c(Lb6/g;)Z

    move-result v0

    invoke-static {p1}, Lp6/f0;->c(Lb6/g;)Z

    move-result v1

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    invoke-interface {p0, p1}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance v0, Lkotlin/jvm/internal/q;

    invoke-direct {v0}, Lkotlin/jvm/internal/q;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    sget-object p1, Lb6/h;->a:Lb6/h;

    new-instance v2, Lp6/f0$b;

    invoke-direct {v2, v0, p2}, Lp6/f0$b;-><init>(Lkotlin/jvm/internal/q;Z)V

    invoke-interface {p0, p1, v2}, Lb6/g;->fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6/g;

    if-eqz v1, :cond_33

    iget-object p2, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    check-cast p2, Lb6/g;

    sget-object v1, Lp6/f0$a;->a:Lp6/f0$a;

    invoke-interface {p2, p1, v1}, Lb6/g;->fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    :cond_33
    iget-object p1, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    check-cast p1, Lb6/g;

    invoke-interface {p0, p1}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lb6/g;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lb6/g;)Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lp6/f0$c;->a:Lp6/f0$c;

    invoke-interface {p0, v0, v1}, Lb6/g;->fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lb6/g;Lb6/g;)Lb6/g;
    .registers 3

    invoke-static {p1}, Lp6/f0;->c(Lb6/g;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lp6/f0;->a(Lb6/g;Lb6/g;Z)Lb6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lp6/k0;Lb6/g;)Lb6/g;
    .registers 3

    invoke-interface {p0}, Lp6/k0;->g()Lb6/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lp6/f0;->a(Lb6/g;Lb6/g;Z)Lb6/g;

    move-result-object p0

    invoke-static {}, Lp6/a1;->a()Lp6/g0;

    move-result-object p1

    if-eq p0, p1, :cond_1f

    sget-object p1, Lb6/e;->g:Lb6/e$b;

    invoke-interface {p0, p1}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object p1

    if-nez p1, :cond_1f

    invoke-static {}, Lp6/a1;->a()Lp6/g0;

    move-result-object p1

    invoke-interface {p0, p1}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p0

    :cond_1f
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lp6/z2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lp6/z2<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lp6/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v1

    :cond_d
    instance-of v0, p0, Lp6/z2;

    if-eqz v0, :cond_0

    check-cast p0, Lp6/z2;

    return-object p0
.end method

.method public static final g(Lb6/d;Lb6/g;Ljava/lang/Object;)Lp6/z2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "*>;",
            "Lb6/g;",
            "Ljava/lang/Object;",
            ")",
            "Lp6/z2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lp6/a3;->a:Lp6/a3;

    invoke-interface {p1, v0}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_14

    return-object v1

    :cond_14
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lp6/f0;->f(Lkotlin/coroutines/jvm/internal/e;)Lp6/z2;

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, p1, p2}, Lp6/z2;->Q0(Lb6/g;Ljava/lang/Object;)V

    :goto_20
    return-object p0
.end method
