.class public final Lp6/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLp6/v1;)Lp6/v2;
    .registers 6

    new-instance v0, Lp6/v2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lp6/v2;-><init>(Ljava/lang/String;Lp6/v1;)V

    return-object v0
.end method

.method private static final b(Lp6/w2;Li6/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lp6/w2<",
            "TU;-TT;>;",
            "Li6/p<",
            "-",
            "Lp6/k0;",
            "-",
            "Lb6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    invoke-interface {v0}, Lb6/d;->getContext()Lb6/g;

    move-result-object v0

    invoke-static {v0}, Lp6/u0;->a(Lb6/g;)Lp6/t0;

    move-result-object v0

    iget-wide v1, p0, Lp6/w2;->d:J

    invoke-virtual {p0}, Lp6/a;->getContext()Lb6/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lp6/t0;->r(JLjava/lang/Runnable;Lb6/g;)Lp6/c1;

    move-result-object v0

    invoke-static {p0, v0}, Lp6/z1;->f(Lp6/v1;Lp6/c1;)Lp6/c1;

    invoke-static {p0, p0, p1}, Lu6/b;->c(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLi6/p;Lb6/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_19

    new-instance v0, Lp6/w2;

    invoke-direct {v0, p0, p1, p3}, Lp6/w2;-><init>(JLb6/d;)V

    invoke-static {v0, p2}, Lp6/x2;->b(Lp6/w2;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lb6/d;)V

    :cond_18
    return-object p0

    :cond_19
    new-instance p0, Lp6/v2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lp6/v2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
