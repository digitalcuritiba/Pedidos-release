.class public final Lp6/z2;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ly5/l<",
            "Lb6/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/g;Lb6/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g;",
            "Lb6/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lp6/a3;->a:Lp6/a3;

    invoke-interface {p1, v0}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, Lb6/g;->plus(Lb6/g;)Lb6/g;

    move-result-object p1

    :cond_c
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lb6/g;Lb6/d;)V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lp6/z2;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lp6/z2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/l;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    goto :goto_1e

    :cond_c
    invoke-virtual {v0}, Ly5/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/g;

    invoke-virtual {v0}, Ly5/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lp6/z2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1e
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    invoke-static {p1, v0}, Lp6/d0;->a(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    invoke-interface {v0}, Lb6/d;->getContext()Lb6/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/f0;->c(Lb6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v4, :cond_36

    invoke-static {v0, v2, v3}, Lp6/f0;->g(Lb6/d;Lb6/g;Ljava/lang/Object;)Lp6/z2;

    move-result-object v1

    :cond_36
    :try_start_36
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    invoke-interface {v0, p1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ly5/t;->a:Ly5/t;
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_49

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lp6/z2;->P0()Z

    move-result p1

    if-eqz p1, :cond_48

    :cond_45
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    :cond_48
    return-void

    :catchall_49
    move-exception p1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lp6/z2;->P0()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_52
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    :cond_55
    throw p1
.end method

.method public final P0()Z
    .registers 3

    iget-object v0, p0, Lp6/z2;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lp6/z2;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Q0(Lb6/g;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lp6/z2;->d:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Ly5/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly5/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
