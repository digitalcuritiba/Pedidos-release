.class public final Lt6/c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Ls6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Ls6/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb6/g;

.field public final c:I

.field private d:Lb6/g;

.field private e:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/c;Lb6/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/c<",
            "-TT;>;",
            "Lb6/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lt6/b;->a:Lt6/b;

    sget-object v1, Lb6/h;->a:Lb6/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lb6/d;Lb6/g;)V

    iput-object p1, p0, Lt6/c;->a:Ls6/c;

    iput-object p2, p0, Lt6/c;->b:Lb6/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lt6/c$a;->a:Lt6/c$a;

    invoke-interface {p2, p1, v0}, Lb6/g;->fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lt6/c;->c:I

    return-void
.end method

.method private final a(Lb6/g;Lb6/g;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g;",
            "Lb6/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lt6/a;

    if-eqz v0, :cond_9

    check-cast p2, Lt6/a;

    invoke-direct {p0, p2, p3}, Lt6/c;->g(Lt6/a;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lt6/e;->a(Lt6/c;Lb6/g;)V

    return-void
.end method

.method private final c(Lb6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lb6/d;->getContext()Lb6/g;

    move-result-object v0

    invoke-static {v0}, Lp6/z1;->g(Lb6/g;)V

    iget-object v1, p0, Lt6/c;->d:Lb6/g;

    if-eq v1, v0, :cond_10

    invoke-direct {p0, v0, v1, p2}, Lt6/c;->a(Lb6/g;Lb6/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lt6/c;->d:Lb6/g;

    :cond_10
    iput-object p1, p0, Lt6/c;->e:Lb6/d;

    invoke-static {}, Lt6/d;->a()Li6/q;

    move-result-object p1

    iget-object v0, p0, Lt6/c;->a:Ls6/c;

    invoke-interface {p1, v0, p2, p0}, Li6/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_29

    const/4 p2, 0x0

    iput-object p2, p0, Lt6/c;->e:Lb6/d;

    :cond_29
    return-object p1
.end method

.method private final g(Lt6/a;Ljava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt6/a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo6/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, Lt6/c;->c(Lb6/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_17

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lb6/d;)V

    :cond_d
    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_14

    return-object p1

    :cond_14
    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1

    :catchall_17
    move-exception p1

    new-instance v0, Lt6/a;

    invoke-interface {p2}, Lb6/d;->getContext()Lb6/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lt6/a;-><init>(Ljava/lang/Throwable;Lb6/g;)V

    iput-object v0, p0, Lt6/c;->d:Lb6/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    iget-object v0, p0, Lt6/c;->e:Lb6/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lb6/g;
    .registers 2

    iget-object v0, p0, Lt6/c;->d:Lb6/g;

    if-nez v0, :cond_6

    sget-object v0, Lb6/h;->a:Lb6/h;

    :cond_6
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, Ly5/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_12

    :cond_7
    new-instance v1, Lt6/a;

    invoke-virtual {p0}, Lt6/c;->getContext()Lb6/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lt6/a;-><init>(Ljava/lang/Throwable;Lb6/g;)V

    iput-object v1, p0, Lt6/c;->d:Lb6/g;

    :goto_12
    iget-object v0, p0, Lt6/c;->e:Lb6/d;

    if-nez v0, :cond_17

    goto :goto_1a

    :cond_17
    invoke-interface {v0, p1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1a
    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .registers 1

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
