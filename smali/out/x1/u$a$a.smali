.class Lx1/u$a$a;
.super Lx1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/u$a;->t()Lx1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/j<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lx1/u$a;


# direct methods
.method constructor <init>(Lx1/u$a;)V
    .registers 2

    iput-object p1, p0, Lx1/u$a$a;->c:Lx1/u$a;

    invoke-direct {p0}, Lx1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lx1/u$a$a;->x(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lx1/u$a$a;->c:Lx1/u$a;

    invoke-static {v0}, Lx1/u$a;->y(Lx1/u$a;)I

    move-result v0

    return v0
.end method

.method public x(I)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/u$a$a;->c:Lx1/u$a;

    invoke-static {v0}, Lx1/u$a;->y(Lx1/u$a;)I

    move-result v0

    invoke-static {p1, v0}, Lw1/k;->l(II)I

    iget-object v0, p0, Lx1/u$a$a;->c:Lx1/u$a;

    invoke-static {v0}, Lx1/u$a;->z(Lx1/u$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lx1/u$a$a;->c:Lx1/u$a;

    invoke-static {v1}, Lx1/u$a;->A(Lx1/u$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx1/u$a$a;->c:Lx1/u$a;

    invoke-static {v1}, Lx1/u$a;->z(Lx1/u$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lx1/u$a$a;->c:Lx1/u$a;

    invoke-static {v2}, Lx1/u$a;->A(Lx1/u$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
