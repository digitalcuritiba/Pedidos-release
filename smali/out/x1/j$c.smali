.class Lx1/j$c;
.super Lx1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lx1/j;


# direct methods
.method constructor <init>(Lx1/j;II)V
    .registers 4

    iput-object p1, p0, Lx1/j$c;->e:Lx1/j;

    invoke-direct {p0}, Lx1/j;-><init>()V

    iput p2, p0, Lx1/j$c;->c:I

    iput p3, p0, Lx1/j$c;->d:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lx1/j$c;->d:I

    invoke-static {p1, v0}, Lw1/k;->l(II)I

    iget-object v0, p0, Lx1/j$c;->e:Lx1/j;

    iget v1, p0, Lx1/j$c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lx1/j;->o()Lx1/z;

    move-result-object v0

    return-object v0
.end method

.method j()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lx1/j$c;->e:Lx1/j;

    invoke-virtual {v0}, Lx1/i;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method l()I
    .registers 3

    iget-object v0, p0, Lx1/j$c;->e:Lx1/j;

    invoke-virtual {v0}, Lx1/i;->m()I

    move-result v0

    iget v1, p0, Lx1/j$c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lx1/j$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0}, Lx1/j;->s()Lx1/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0, p1}, Lx1/j;->t(I)Lx1/a0;

    move-result-object p1

    return-object p1
.end method

.method m()I
    .registers 3

    iget-object v0, p0, Lx1/j$c;->e:Lx1/j;

    invoke-virtual {v0}, Lx1/i;->m()I

    move-result v0

    iget v1, p0, Lx1/j$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lx1/j$c;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx1/j$c;->v(II)Lx1/j;

    move-result-object p1

    return-object p1
.end method

.method public v(II)Lx1/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lx1/j<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lx1/j$c;->d:I

    invoke-static {p1, p2, v0}, Lw1/k;->s(III)V

    iget-object v0, p0, Lx1/j$c;->e:Lx1/j;

    iget v1, p0, Lx1/j$c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lx1/j;->v(II)Lx1/j;

    move-result-object p1

    return-object p1
.end method
