.class public final Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lb6/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Ly5/m;->b:Ly5/m$a;

    invoke-static {p1}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lb6/d;Lb6/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;",
            "Lb6/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lc6/b;->b(Lb6/d;)Lb6/d;

    move-result-object p0

    sget-object v0, Ly5/m;->b:Ly5/m$a;

    sget-object v0, Ly5/t;->a:Ly5/t;

    invoke-static {v0}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lb6/d;Ljava/lang/Object;Li6/l;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p0

    invoke-static {p1, p0}, Lu6/a;->a(Lb6/d;Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public static final c(Li6/p;Ljava/lang/Object;Lb6/d;Li6/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/p<",
            "-TR;-",
            "Lb6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lb6/d<",
            "-TT;>;",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lc6/b;->a(Li6/p;Ljava/lang/Object;Lb6/d;)Lb6/d;

    move-result-object p0

    invoke-static {p0}, Lc6/b;->b(Lb6/d;)Lb6/d;

    move-result-object p0

    sget-object p1, Ly5/m;->b:Ly5/m$a;

    sget-object p1, Ly5/t;->a:Ly5/t;

    invoke-static {p1}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Lb6/d;Ljava/lang/Object;Li6/l;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_18

    :catchall_14
    move-exception p0

    invoke-static {p2, p0}, Lu6/a;->a(Lb6/d;Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method

.method public static synthetic d(Li6/p;Ljava/lang/Object;Lb6/d;Li6/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lu6/a;->c(Li6/p;Ljava/lang/Object;Lb6/d;Li6/l;)V

    return-void
.end method
