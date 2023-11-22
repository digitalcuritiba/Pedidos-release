.class public Lkotlinx/coroutines/internal/z;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# instance fields
.field public final c:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/g;Lb6/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g;",
            "Lb6/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lp6/a;-><init>(Lb6/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    invoke-static {p1, v0}, Lp6/d0;->a(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final O0()Lp6/v1;
    .registers 2

    invoke-virtual {p0}, Lp6/c2;->c0()Lp6/r;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-interface {v0}, Lp6/r;->getParent()Lp6/v1;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method protected final i0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected r(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    invoke-static {v0}, Lc6/b;->b(Lb6/d;)Lb6/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    invoke-static {p1, v1}, Lp6/d0;->a(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/g;->c(Lb6/d;Ljava/lang/Object;Li6/l;ILjava/lang/Object;)V

    return-void
.end method
