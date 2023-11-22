.class final Lx1/b;
.super Lx1/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/r<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Lw1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/d<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lx1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw1/d;Lx1/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d<",
            "TF;+TT;>;",
            "Lx1/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lx1/r;-><init>()V

    invoke-static {p1}, Lw1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/d;

    iput-object p1, p0, Lx1/b;->a:Lw1/d;

    invoke-static {p2}, Lw1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/r;

    iput-object p1, p0, Lx1/b;->b:Lx1/r;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lx1/b;->b:Lx1/r;

    iget-object v1, p0, Lx1/b;->a:Lw1/d;

    invoke-interface {v1, p1}, Lw1/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lx1/b;->a:Lw1/d;

    invoke-interface {v1, p2}, Lw1/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lx1/r;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lx1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lx1/b;

    iget-object v1, p0, Lx1/b;->a:Lw1/d;

    iget-object v3, p1, Lx1/b;->a:Lw1/d;

    invoke-interface {v1, v3}, Lw1/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lx1/b;->b:Lx1/r;

    iget-object p1, p1, Lx1/b;->b:Lx1/r;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lx1/b;->a:Lw1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lx1/b;->b:Lx1/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lw1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lx1/b;->b:Lx1/r;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx1/b;->a:Lw1/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
