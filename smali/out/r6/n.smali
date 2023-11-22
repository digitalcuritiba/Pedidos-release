.class public Lr6/n;
.super Lr6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr6/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li6/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-TE;",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr6/a;-><init>(Li6/l;)V

    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, Lr6/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr6/b;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    sget-object v2, Lr6/b;->c:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v2, :cond_19

    invoke-virtual {p0, p1}, Lr6/c;->k(Ljava/lang/Object;)Lr6/q;

    move-result-object v0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    instance-of v1, v0, Lr6/j;

    if-eqz v1, :cond_0

    return-object v0

    :cond_19
    instance-of p1, v0, Lr6/j;

    if-eqz p1, :cond_1e

    return-object v0

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid offerInternal result "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final r()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
