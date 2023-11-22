.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# instance fields
.field private final _context:Lb6/g;

.field private transient intercepted:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lb6/d;->getContext()Lb6/g;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lb6/d;Lb6/g;)V

    return-void
.end method

.method public constructor <init>(Lb6/d;Lb6/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lb6/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lb6/d;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lb6/g;

    return-void
.end method


# virtual methods
.method public getContext()Lb6/g;
    .registers 2

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lb6/g;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lb6/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lb6/d;

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lb6/g;

    move-result-object v0

    sget-object v1, Lb6/e;->g:Lb6/e$b;

    invoke-interface {v0, v1}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v0

    check-cast v0, Lb6/e;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Lb6/e;->n(Lb6/d;)Lb6/d;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move-object v0, p0

    :cond_19
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lb6/d;

    :cond_1b
    return-object v0
.end method

.method protected releaseIntercepted()V
    .registers 4

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lb6/d;

    if-eqz v0, :cond_18

    if-eq v0, p0, :cond_18

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lb6/g;

    move-result-object v1

    sget-object v2, Lb6/e;->g:Lb6/e$b;

    invoke-interface {v1, v2}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lb6/e;

    invoke-interface {v1, v0}, Lb6/e;->c(Lb6/d;)V

    :cond_18
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->a:Lkotlin/coroutines/jvm/internal/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lb6/d;

    return-void
.end method
