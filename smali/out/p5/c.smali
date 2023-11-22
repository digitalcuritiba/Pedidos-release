.class abstract Lp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/c;


# instance fields
.field private final a:Lr5/c;


# direct methods
.method public constructor <init>(Lr5/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/c;

    iput-object p1, p0, Lp5/c;->a:Lr5/c;

    return-void
.end method


# virtual methods
.method public F()V
    .registers 2

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0}, Lr5/c;->F()V

    return-void
.end method

.method public V()I
    .registers 2

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0}, Lr5/c;->V()I

    move-result v0

    return v0
.end method

.method public X(ZZIILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lr5/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr5/c;->X(ZZIILjava/util/List;)V

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e(ZII)V
    .registers 5

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0, p1, p2, p3}, Lr5/c;->e(ZII)V

    return-void
.end method

.method public e0(ZILx6/c;I)V
    .registers 6

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lr5/c;->e0(ZILx6/c;I)V

    return-void
.end method

.method public f(ILr5/a;)V
    .registers 4

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0, p1, p2}, Lr5/c;->f(ILr5/a;)V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0}, Lr5/c;->flush()V

    return-void
.end method

.method public g(IJ)V
    .registers 5

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0, p1, p2, p3}, Lr5/c;->g(IJ)V

    return-void
.end method

.method public l(Lr5/i;)V
    .registers 3

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0, p1}, Lr5/c;->l(Lr5/i;)V

    return-void
.end method

.method public s(Lr5/i;)V
    .registers 3

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0, p1}, Lr5/c;->s(Lr5/i;)V

    return-void
.end method

.method public z(ILr5/a;[B)V
    .registers 5

    iget-object v0, p0, Lp5/c;->a:Lr5/c;

    invoke-interface {v0, p1, p2, p3}, Lr5/c;->z(ILr5/a;[B)V

    return-void
.end method
