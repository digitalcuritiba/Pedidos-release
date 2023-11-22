.class public final Lp6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p0, Lp6/z;

    if-eqz p1, :cond_e

    sget-object p1, Ly5/m;->b:Ly5/m$a;

    check-cast p0, Lp6/z;

    iget-object p0, p0, Lp6/z;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_e
    invoke-static {p0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Li6/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Ly5/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_17

    new-instance v0, Lp6/a0;

    invoke-direct {v0, p0, p1}, Lp6/a0;-><init>(Ljava/lang/Object;Li6/l;)V

    move-object p0, v0

    goto :goto_17

    :cond_f
    new-instance p0, Lp6/z;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lp6/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :cond_17
    :goto_17
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lp6/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lp6/l<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Ly5/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_f

    :cond_7
    new-instance p0, Lp6/z;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lp6/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_f
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Li6/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lp6/d0;->b(Ljava/lang/Object;Li6/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
