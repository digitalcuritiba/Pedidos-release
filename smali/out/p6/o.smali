.class public final Lp6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp6/l;Lp6/c1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/l<",
            "*>;",
            "Lp6/c1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lp6/d1;

    invoke-direct {v0, p1}, Lp6/d1;-><init>(Lp6/c1;)V

    invoke-interface {p0, v0}, Lp6/l;->f(Li6/l;)V

    return-void
.end method

.method public static final b(Lb6/d;)Lp6/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/d<",
            "-TT;>;)",
            "Lp6/m<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_b

    new-instance v0, Lp6/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp6/m;-><init>(Lb6/d;I)V

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->o()Lp6/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    :cond_15
    move-object v0, v1

    goto :goto_1d

    :cond_17
    invoke-virtual {v0}, Lp6/m;->I()Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_1d
    if-nez v0, :cond_25

    new-instance v0, Lp6/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp6/m;-><init>(Lb6/d;I)V

    :cond_25
    return-object v0
.end method

.method public static final c(Lp6/l;Lkotlinx/coroutines/internal/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/l<",
            "*>;",
            "Lkotlinx/coroutines/internal/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lp6/l2;

    invoke-direct {v0, p1}, Lp6/l2;-><init>(Lkotlinx/coroutines/internal/o;)V

    invoke-interface {p0, v0}, Lp6/l;->f(Li6/l;)V

    return-void
.end method
