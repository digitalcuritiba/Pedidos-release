.class public Ld3/a1;
.super Ld3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/c<",
        "Le4/d0;",
        "Le4/e0;",
        "Ld3/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/i;


# instance fields
.field private final s:Ld3/m0;

.field protected t:Z

.field private u:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, Ld3/a1;->v:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(Ld3/x;Le3/g;Ld3/m0;Ld3/a1$a;)V
    .registers 13

    invoke-static {}, Le4/p;->e()Ln5/z0;

    move-result-object v2

    sget-object v4, Le3/g$d;->e:Le3/g$d;

    sget-object v5, Le3/g$d;->d:Le3/g$d;

    sget-object v6, Le3/g$d;->l:Le3/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ld3/c;-><init>(Ld3/x;Ln5/z0;Le3/g;Le3/g$d;Le3/g$d;Le3/g$d;Ld3/s0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3/a1;->t:Z

    sget-object p1, Ld3/a1;->v:Lcom/google/protobuf/i;

    iput-object p1, p0, Ld3/a1;->u:Lcom/google/protobuf/i;

    iput-object p3, p0, Ld3/a1;->s:Ld3/m0;

    return-void
.end method


# virtual methods
.method public A(Le4/e0;)V
    .registers 8

    invoke-virtual {p1}, Le4/e0;->m0()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Ld3/a1;->u:Lcom/google/protobuf/i;

    iget-boolean v0, p0, Ld3/a1;->t:Z

    if-nez v0, :cond_15

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3/a1;->t:Z

    iget-object p1, p0, Ld3/c;->m:Ld3/s0;

    check-cast p1, Ld3/a1$a;

    invoke-interface {p1}, Ld3/a1$a;->c()V

    goto :goto_47

    :cond_15
    iget-object v0, p0, Ld3/c;->l:Le3/r;

    invoke-virtual {v0}, Le3/r;->f()V

    iget-object v0, p0, Ld3/a1;->s:Ld3/m0;

    invoke-virtual {p1}, Le4/e0;->k0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object v0

    invoke-virtual {p1}, Le4/e0;->o0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v1, :cond_40

    invoke-virtual {p1, v3}, Le4/e0;->n0(I)Le4/f0;

    move-result-object v4

    iget-object v5, p0, Ld3/a1;->s:Ld3/m0;

    invoke-virtual {v5, v4, v0}, Ld3/m0;->p(Le4/f0;La3/w;)Lb3/i;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_40
    iget-object p1, p0, Ld3/c;->m:Ld3/s0;

    check-cast p1, Ld3/a1$a;

    invoke-interface {p1, v0, v2}, Ld3/a1$a;->e(La3/w;Ljava/util/List;)V

    :goto_47
    return-void
.end method

.method B(Lcom/google/protobuf/i;)V
    .registers 2

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Ld3/a1;->u:Lcom/google/protobuf/i;

    return-void
.end method

.method C()V
    .registers 5

    invoke-virtual {p0}, Ld3/a1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld3/a1;->t:Z

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake already completed"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le4/d0;->q0()Le4/d0$b;

    move-result-object v0

    iget-object v1, p0, Ld3/a1;->s:Ld3/m0;

    invoke-virtual {v1}, Ld3/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/d0$b;->O(Ljava/lang/String;)Le4/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/d0;

    invoke-virtual {p0, v0}, Ld3/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method D(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld3/a1;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld3/a1;->t:Z

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handshake must be complete before writing mutations"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le4/d0;->q0()Le4/d0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/f;

    iget-object v2, p0, Ld3/a1;->s:Ld3/m0;

    invoke-virtual {v2, v1}, Ld3/m0;->O(Lb3/f;)Le4/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/d0$b;->N(Le4/c0;)Le4/d0$b;

    goto :goto_1d

    :cond_33
    iget-object p1, p0, Ld3/a1;->u:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Le4/d0$b;->P(Lcom/google/protobuf/i;)Le4/d0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/d0;

    invoke-virtual {p0, p1}, Ld3/c;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .registers 1

    invoke-super {p0}, Ld3/c;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .registers 2

    invoke-super {p0}, Ld3/c;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .registers 2

    invoke-super {p0}, Ld3/c;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Le4/e0;

    invoke-virtual {p0, p1}, Ld3/a1;->A(Le4/e0;)V

    return-void
.end method

.method public u()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/a1;->t:Z

    invoke-super {p0}, Ld3/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .registers 1

    invoke-super {p0}, Ld3/c;->v()V

    return-void
.end method

.method protected w()V
    .registers 2

    iget-boolean v0, p0, Ld3/a1;->t:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld3/a1;->D(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method y()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Ld3/a1;->u:Lcom/google/protobuf/i;

    return-object v0
.end method

.method z()Z
    .registers 2

    iget-boolean v0, p0, Ld3/a1;->t:Z

    return v0
.end method
