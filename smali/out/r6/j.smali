.class public final Lr6/j;
.super Lr6/s;
.source "SourceFile"

# interfaces
.implements Lr6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/s;",
        "Lr6/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# virtual methods
.method public A()V
    .registers 1

    return-void
.end method

.method public bridge synthetic B()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lr6/j;->F()Lr6/j;

    move-result-object v0

    return-object v0
.end method

.method public C(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .registers 2

    sget-object p1, Lp6/n;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public E()Lr6/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public F()Lr6/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final G()Ljava/lang/Throwable;
    .registers 3

    iget-object v0, p0, Lr6/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    new-instance v0, Lr6/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lr6/k;-><init>(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final H()Ljava/lang/Throwable;
    .registers 3

    iget-object v0, p0, Lr6/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    new-instance v0, Lr6/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lr6/l;-><init>(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lr6/j;->E()Lr6/j;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/o$b;",
            ")",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    sget-object p1, Lp6/n;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lp6/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/j;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
