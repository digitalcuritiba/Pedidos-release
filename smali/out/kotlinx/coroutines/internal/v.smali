.class public final Lkotlinx/coroutines/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6/l;Ljava/lang/Object;Lb6/g;)Li6/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/l<",
            "-TE;",
            "Ly5/t;",
            ">;TE;",
            "Lb6/g;",
            ")",
            "Li6/l<",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/v$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/v$a;-><init>(Li6/l;Ljava/lang/Object;Lb6/g;)V

    return-object v0
.end method

.method public static final b(Li6/l;Ljava/lang/Object;Lb6/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/l<",
            "-TE;",
            "Ly5/t;",
            ">;TE;",
            "Lb6/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/v;->c(Li6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_b

    :cond_8
    invoke-static {p2, p0}, Lp6/j0;->a(Lb6/g;Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public static final c(Li6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/l<",
            "-TE;",
            "Ly5/t;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/j0;",
            ")",
            "Lkotlinx/coroutines/internal/j0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Li6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception p0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_11

    invoke-static {p2, p0}, Ly5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    return-object p2

    :cond_11
    new-instance p2, Lkotlinx/coroutines/internal/j0;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Li6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/j0;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/v;->c(Li6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/j0;

    move-result-object p0

    return-object p0
.end method
