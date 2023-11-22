.class public abstract Lx2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/j$a;
    }
.end annotation


# instance fields
.field private a:Lz2/e1;

.field private b:Lz2/i0;

.field private c:Lx2/f1;

.field private d:Ld3/q0;

.field private e:Lx2/p;

.field private f:Ld3/m;

.field private g:Lz2/k;

.field private h:Lz2/f4;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lx2/j$a;)Ld3/m;
.end method

.method protected abstract b(Lx2/j$a;)Lx2/p;
.end method

.method protected abstract c(Lx2/j$a;)Lz2/f4;
.end method

.method protected abstract d(Lx2/j$a;)Lz2/k;
.end method

.method protected abstract e(Lx2/j$a;)Lz2/i0;
.end method

.method protected abstract f(Lx2/j$a;)Lz2/e1;
.end method

.method protected abstract g(Lx2/j$a;)Ld3/q0;
.end method

.method protected abstract h(Lx2/j$a;)Lx2/f1;
.end method

.method protected i()Ld3/m;
    .registers 4

    iget-object v0, p0, Lx2/j;->f:Ld3/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/m;

    return-object v0
.end method

.method public j()Lx2/p;
    .registers 4

    iget-object v0, p0, Lx2/j;->e:Lx2/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/p;

    return-object v0
.end method

.method public k()Lz2/f4;
    .registers 2

    iget-object v0, p0, Lx2/j;->h:Lz2/f4;

    return-object v0
.end method

.method public l()Lz2/k;
    .registers 2

    iget-object v0, p0, Lx2/j;->g:Lz2/k;

    return-object v0
.end method

.method public m()Lz2/i0;
    .registers 4

    iget-object v0, p0, Lx2/j;->b:Lz2/i0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/i0;

    return-object v0
.end method

.method public n()Lz2/e1;
    .registers 4

    iget-object v0, p0, Lx2/j;->a:Lz2/e1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/e1;

    return-object v0
.end method

.method public o()Ld3/q0;
    .registers 4

    iget-object v0, p0, Lx2/j;->d:Ld3/q0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/q0;

    return-object v0
.end method

.method public p()Lx2/f1;
    .registers 4

    iget-object v0, p0, Lx2/j;->c:Lx2/f1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, Le3/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/f1;

    return-object v0
.end method

.method public q(Lx2/j$a;)V
    .registers 3

    invoke-virtual {p0, p1}, Lx2/j;->f(Lx2/j$a;)Lz2/e1;

    move-result-object v0

    iput-object v0, p0, Lx2/j;->a:Lz2/e1;

    invoke-virtual {v0}, Lz2/e1;->m()V

    invoke-virtual {p0, p1}, Lx2/j;->e(Lx2/j$a;)Lz2/i0;

    move-result-object v0

    iput-object v0, p0, Lx2/j;->b:Lz2/i0;

    invoke-virtual {p0, p1}, Lx2/j;->a(Lx2/j$a;)Ld3/m;

    move-result-object v0

    iput-object v0, p0, Lx2/j;->f:Ld3/m;

    invoke-virtual {p0, p1}, Lx2/j;->g(Lx2/j$a;)Ld3/q0;

    move-result-object v0

    iput-object v0, p0, Lx2/j;->d:Ld3/q0;

    invoke-virtual {p0, p1}, Lx2/j;->h(Lx2/j$a;)Lx2/f1;

    move-result-object v0

    iput-object v0, p0, Lx2/j;->c:Lx2/f1;

    invoke-virtual {p0, p1}, Lx2/j;->b(Lx2/j$a;)Lx2/p;

    move-result-object v0

    iput-object v0, p0, Lx2/j;->e:Lx2/p;

    iget-object v0, p0, Lx2/j;->b:Lz2/i0;

    invoke-virtual {v0}, Lz2/i0;->m0()V

    iget-object v0, p0, Lx2/j;->d:Ld3/q0;

    invoke-virtual {v0}, Ld3/q0;->P()V

    invoke-virtual {p0, p1}, Lx2/j;->c(Lx2/j$a;)Lz2/f4;

    move-result-object v0

    iput-object v0, p0, Lx2/j;->h:Lz2/f4;

    invoke-virtual {p0, p1}, Lx2/j;->d(Lx2/j$a;)Lz2/k;

    move-result-object p1

    iput-object p1, p0, Lx2/j;->g:Lz2/k;

    return-void
.end method
