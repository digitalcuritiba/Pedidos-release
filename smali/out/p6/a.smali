.class public abstract Lp6/a;
.super Lp6/c2;
.source "SourceFile"

# interfaces
.implements Lb6/d;
.implements Lp6/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/c2;",
        "Lb6/d<",
        "TT;>;",
        "Lp6/k0;"
    }
.end annotation


# instance fields
.field private final b:Lb6/g;


# direct methods
.method public constructor <init>(Lb6/g;ZZ)V
    .registers 4

    invoke-direct {p0, p3}, Lp6/c2;-><init>(Z)V

    if-eqz p2, :cond_10

    sget-object p2, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {p1, p2}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object p2

    check-cast p2, Lp6/v1;

    invoke-virtual {p0, p2}, Lp6/c2;->g0(Lp6/v1;)V

    :cond_10
    invoke-interface {p1, p0}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p1

    iput-object p1, p0, Lp6/a;->b:Lb6/g;

    return-void
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lp6/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected K0(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lp6/c2;->r(Ljava/lang/Object;)V

    return-void
.end method

.method protected L0(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method protected M0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final N0(Lp6/m0;Ljava/lang/Object;Li6/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/m0;",
            "TR;",
            "Li6/p<",
            "-TR;-",
            "Lb6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lp6/m0;->d(Li6/p;Ljava/lang/Object;Lb6/d;)V

    return-void
.end method

.method public a()Z
    .registers 2

    invoke-super {p0}, Lp6/c2;->a()Z

    move-result v0

    return v0
.end method

.method public final f0(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lp6/a;->b:Lb6/g;

    invoke-static {v0, p1}, Lp6/j0;->a(Lb6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Lb6/g;
    .registers 2

    iget-object v0, p0, Lp6/a;->b:Lb6/g;

    return-object v0
.end method

.method public final getContext()Lb6/g;
    .registers 2

    iget-object v0, p0, Lp6/a;->b:Lb6/g;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lp6/a;->b:Lb6/g;

    invoke-static {v0}, Lp6/f0;->b(Lb6/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-super {p0}, Lp6/c2;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lp6/c2;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lp6/d0;->d(Ljava/lang/Object;Li6/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/c2;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lp6/d2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, p1}, Lp6/a;->K0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final u0(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Lp6/z;

    if-eqz v0, :cond_10

    check-cast p1, Lp6/z;

    iget-object v0, p1, Lp6/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lp6/z;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lp6/a;->L0(Ljava/lang/Throwable;Z)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1}, Lp6/a;->M0(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method
