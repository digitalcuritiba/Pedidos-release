.class public Ld3/z0;
.super Ld3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/c<",
        "Le4/q;",
        "Le4/r;",
        "Ld3/z0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field private final s:Ld3/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, Ld3/z0;->t:Lcom/google/protobuf/i;

    return-void
.end method

.method constructor <init>(Ld3/x;Le3/g;Ld3/m0;Ld3/z0$a;)V
    .registers 13

    invoke-static {}, Le4/p;->c()Ln5/z0;

    move-result-object v2

    sget-object v4, Le3/g$d;->c:Le3/g$d;

    sget-object v5, Le3/g$d;->b:Le3/g$d;

    sget-object v6, Le3/g$d;->l:Le3/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ld3/c;-><init>(Ld3/x;Ln5/z0;Le3/g;Le3/g$d;Le3/g$d;Le3/g$d;Ld3/s0;)V

    iput-object p3, p0, Ld3/z0;->s:Ld3/m0;

    return-void
.end method


# virtual methods
.method public A(Lz2/h4;)V
    .registers 5

    invoke-virtual {p0}, Ld3/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le4/q;->r0()Le4/q$b;

    move-result-object v0

    iget-object v1, p0, Ld3/z0;->s:Ld3/m0;

    invoke-virtual {v1}, Ld3/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/q$b;->P(Ljava/lang/String;)Le4/q$b;

    move-result-object v0

    iget-object v1, p0, Ld3/z0;->s:Ld3/m0;

    invoke-virtual {v1, p1}, Ld3/m0;->V(Lz2/h4;)Le4/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/q$b;->O(Le4/y;)Le4/q$b;

    move-result-object v0

    iget-object v1, p0, Ld3/z0;->s:Ld3/m0;

    invoke-virtual {v1, p1}, Ld3/m0;->N(Lz2/h4;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {v0, p1}, Le4/q$b;->N(Ljava/util/Map;)Le4/q$b;

    :cond_2f
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/q;

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

    check-cast p1, Le4/r;

    invoke-virtual {p0, p1}, Ld3/z0;->y(Le4/r;)V

    return-void
.end method

.method public bridge synthetic u()V
    .registers 1

    invoke-super {p0}, Ld3/c;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .registers 1

    invoke-super {p0}, Ld3/c;->v()V

    return-void
.end method

.method public y(Le4/r;)V
    .registers 4

    iget-object v0, p0, Ld3/c;->l:Le3/r;

    invoke-virtual {v0}, Le3/r;->f()V

    iget-object v0, p0, Ld3/z0;->s:Ld3/m0;

    invoke-virtual {v0, p1}, Ld3/m0;->A(Le4/r;)Ld3/x0;

    move-result-object v0

    iget-object v1, p0, Ld3/z0;->s:Ld3/m0;

    invoke-virtual {v1, p1}, Ld3/m0;->z(Le4/r;)La3/w;

    move-result-object p1

    iget-object v1, p0, Ld3/c;->m:Ld3/s0;

    check-cast v1, Ld3/z0$a;

    invoke-interface {v1, p1, v0}, Ld3/z0$a;->d(La3/w;Ld3/x0;)V

    return-void
.end method

.method public z(I)V
    .registers 5

    invoke-virtual {p0}, Ld3/z0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le4/q;->r0()Le4/q$b;

    move-result-object v0

    iget-object v1, p0, Ld3/z0;->s:Ld3/m0;

    invoke-virtual {v1}, Ld3/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/q$b;->P(Ljava/lang/String;)Le4/q$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le4/q$b;->Q(I)Le4/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/q;

    invoke-virtual {p0, p1}, Ld3/c;->x(Ljava/lang/Object;)V

    return-void
.end method
