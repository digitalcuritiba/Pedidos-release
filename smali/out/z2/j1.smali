.class public Lz2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "Lz2/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "Lz2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lz2/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lm2/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lz2/j1;->a:Lm2/e;

    new-instance v0, Lm2/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lz2/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lm2/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lz2/j1;->b:Lm2/e;

    return-void
.end method

.method private f(Lz2/e;)V
    .registers 3

    iget-object v0, p0, Lz2/j1;->a:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->n(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    iput-object v0, p0, Lz2/j1;->a:Lm2/e;

    iget-object v0, p0, Lz2/j1;->b:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->n(Ljava/lang/Object;)Lm2/e;

    move-result-object p1

    iput-object p1, p0, Lz2/j1;->b:Lm2/e;

    return-void
.end method


# virtual methods
.method public a(La3/l;I)V
    .registers 4

    new-instance v0, Lz2/e;

    invoke-direct {v0, p1, p2}, Lz2/e;-><init>(La3/l;I)V

    iget-object p1, p0, Lz2/j1;->a:Lm2/e;

    invoke-virtual {p1, v0}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object p1

    iput-object p1, p0, Lz2/j1;->a:Lm2/e;

    iget-object p1, p0, Lz2/j1;->b:Lm2/e;

    invoke-virtual {p1, v0}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object p1

    iput-object p1, p0, Lz2/j1;->b:Lm2/e;

    return-void
.end method

.method public b(Lm2/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e<",
            "La3/l;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/l;

    invoke-virtual {p0, v0, p2}, Lz2/j1;->a(La3/l;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public c(La3/l;)Z
    .registers 5

    new-instance v0, Lz2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz2/e;-><init>(La3/l;I)V

    iget-object v2, p0, Lz2/j1;->a:Lm2/e;

    invoke-virtual {v2, v0}, Lm2/e;->m(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/e;

    invoke-virtual {v0}, Lz2/e;->d()La3/l;

    move-result-object v0

    invoke-virtual {v0, p1}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lm2/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, La3/l;->e()La3/l;

    move-result-object v0

    new-instance v1, Lz2/e;

    invoke-direct {v1, v0, p1}, Lz2/e;-><init>(La3/l;I)V

    iget-object v0, p0, Lz2/j1;->b:Lm2/e;

    invoke-virtual {v0, v1}, Lm2/e;->m(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/e;

    invoke-virtual {v2}, Lz2/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_2e

    invoke-virtual {v2}, Lz2/e;->d()La3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v1

    goto :goto_13

    :cond_2e
    return-object v1
.end method

.method public e(La3/l;I)V
    .registers 4

    new-instance v0, Lz2/e;

    invoke-direct {v0, p1, p2}, Lz2/e;-><init>(La3/l;I)V

    invoke-direct {p0, v0}, Lz2/j1;->f(Lz2/e;)V

    return-void
.end method

.method public g(Lm2/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e<",
            "La3/l;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/l;

    invoke-virtual {p0, v0, p2}, Lz2/j1;->e(La3/l;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public h(I)Lm2/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, La3/l;->e()La3/l;

    move-result-object v0

    new-instance v1, Lz2/e;

    invoke-direct {v1, v0, p1}, Lz2/e;-><init>(La3/l;I)V

    iget-object v0, p0, Lz2/j1;->b:Lm2/e;

    invoke-virtual {v0, v1}, Lm2/e;->m(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/e;

    invoke-virtual {v2}, Lz2/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_31

    invoke-virtual {v2}, Lz2/e;->d()La3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v1

    invoke-direct {p0, v2}, Lz2/j1;->f(Lz2/e;)V

    goto :goto_13

    :cond_31
    return-object v1
.end method
