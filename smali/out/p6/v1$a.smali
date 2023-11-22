.class public final Lp6/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lp6/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lp6/v1;->S(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lp6/v1;Ljava/lang/Object;Li6/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/v1;",
            "TR;",
            "Li6/p<",
            "-TR;-",
            "Lb6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lb6/g$b$a;->a(Lb6/g$b;Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lp6/v1;Lb6/g$c;)Lb6/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb6/g$b;",
            ">(",
            "Lp6/v1;",
            "Lb6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb6/g$b$a;->b(Lb6/g$b;Lb6/g$c;)Lb6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp6/v1;ZZLi6/l;ILjava/lang/Object;)Lp6/c1;
    .registers 6

    if-nez p5, :cond_11

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const/4 p2, 0x1

    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lp6/v1;->H(ZZLi6/l;)Lp6/c1;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lp6/v1;Lb6/g$c;)Lb6/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/v1;",
            "Lb6/g$c<",
            "*>;)",
            "Lb6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lb6/g$b$a;->c(Lb6/g$b;Lb6/g$c;)Lb6/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lp6/v1;Lb6/g;)Lb6/g;
    .registers 2

    invoke-static {p0, p1}, Lb6/g$b$a;->d(Lb6/g$b;Lb6/g;)Lb6/g;

    move-result-object p0

    return-object p0
.end method
