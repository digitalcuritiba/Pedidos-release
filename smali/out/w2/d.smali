.class public Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw2/a;

.field private final b:Lw2/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw2/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La3/l;",
            "Lw2/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lm2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/c<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lw2/h;


# direct methods
.method public constructor <init>(Lw2/a;Lw2/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d;->a:Lw2/a;

    iput-object p2, p0, Lw2/d;->b:Lw2/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw2/d;->c:Ljava/util/List;

    invoke-static {}, La3/j;->b()Lm2/c;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->e:Lm2/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/d;->d:Ljava/util/Map;

    return-void
.end method

.method private c()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm2/e<",
            "La3/l;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lw2/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/j;

    invoke-virtual {v2}, Lw2/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_23
    iget-object v1, p0, Lw2/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/h;

    invoke-virtual {v2}, Lw2/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/e;

    invoke-virtual {v2}, Lw2/h;->b()La3/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_5f
    return-object v0
.end method


# virtual methods
.method public a(Lw2/c;J)Lcom/google/firebase/firestore/i0;
    .registers 16

    instance-of v0, p1, Lw2/e;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unexpected bundle metadata element."

    invoke-static {v0, v2, v1}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw2/d;->e:Lm2/c;

    invoke-virtual {v0}, Lm2/c;->size()I

    move-result v0

    instance-of v1, p1, Lw2/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lw2/d;->c:Ljava/util/List;

    check-cast p1, Lw2/j;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_1f
    instance-of v1, p1, Lw2/h;

    if-eqz v1, :cond_51

    check-cast p1, Lw2/h;

    iget-object v1, p0, Lw2/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lw2/h;->b()La3/l;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw2/d;->g:Lw2/h;

    invoke-virtual {p1}, Lw2/h;->a()Z

    move-result v1

    if-nez v1, :cond_90

    iget-object v1, p0, Lw2/d;->e:Lm2/c;

    invoke-virtual {p1}, Lw2/h;->b()La3/l;

    move-result-object v3

    invoke-virtual {p1}, Lw2/h;->b()La3/l;

    move-result-object v4

    invoke-virtual {p1}, Lw2/h;->d()La3/w;

    move-result-object v5

    invoke-static {v4, v5}, La3/s;->r(La3/l;La3/w;)La3/s;

    move-result-object v4

    invoke-virtual {p1}, Lw2/h;->d()La3/w;

    move-result-object p1

    invoke-virtual {v4, p1}, La3/s;->v(La3/w;)La3/s;

    move-result-object p1

    goto :goto_7f

    :cond_51
    instance-of v1, p1, Lw2/b;

    if-eqz v1, :cond_90

    check-cast p1, Lw2/b;

    iget-object v1, p0, Lw2/d;->g:Lw2/h;

    if-eqz v1, :cond_88

    invoke-virtual {p1}, Lw2/b;->b()La3/l;

    move-result-object v1

    iget-object v3, p0, Lw2/d;->g:Lw2/h;

    invoke-virtual {v3}, Lw2/h;->b()La3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lw2/d;->e:Lm2/c;

    invoke-virtual {p1}, Lw2/b;->b()La3/l;

    move-result-object v3

    invoke-virtual {p1}, Lw2/b;->a()La3/s;

    move-result-object p1

    iget-object v4, p0, Lw2/d;->g:Lw2/h;

    invoke-virtual {v4}, Lw2/h;->d()La3/w;

    move-result-object v4

    invoke-virtual {p1, v4}, La3/s;->v(La3/w;)La3/s;

    move-result-object p1

    :goto_7f
    invoke-virtual {v1, v3, p1}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object p1

    iput-object p1, p0, Lw2/d;->e:Lm2/c;

    iput-object v2, p0, Lw2/d;->g:Lw2/h;

    goto :goto_90

    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The document being added does not match the stored metadata."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_90
    :goto_90
    iget-wide v3, p0, Lw2/d;->f:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Lw2/d;->f:J

    iget-object p1, p0, Lw2/d;->e:Lm2/c;

    invoke-virtual {p1}, Lm2/c;->size()I

    move-result p1

    if-eq v0, p1, :cond_ba

    new-instance v2, Lcom/google/firebase/firestore/i0;

    iget-object p1, p0, Lw2/d;->e:Lm2/c;

    invoke-virtual {p1}, Lm2/c;->size()I

    move-result v4

    iget-object p1, p0, Lw2/d;->b:Lw2/e;

    invoke-virtual {p1}, Lw2/e;->e()I

    move-result v5

    iget-wide v6, p0, Lw2/d;->f:J

    iget-object p1, p0, Lw2/d;->b:Lw2/e;

    invoke-virtual {p1}, Lw2/e;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    sget-object v11, Lcom/google/firebase/firestore/i0$a;->b:Lcom/google/firebase/firestore/i0$a;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/i0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/i0$a;)V

    :cond_ba
    return-object v2
.end method

.method public b()Lm2/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw2/d;->g:Lw2/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bundled documents end with a document metadata element instead of a document."

    invoke-static {v0, v4, v3}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw2/d;->b:Lw2/e;

    invoke-virtual {v0}, Lw2/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bundle ID must be set"

    invoke-static {v0, v4, v3}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw2/d;->e:Lm2/c;

    invoke-virtual {v0}, Lm2/c;->size()I

    move-result v0

    iget-object v3, p0, Lw2/d;->b:Lw2/e;

    invoke-virtual {v3}, Lw2/e;->e()I

    move-result v3

    if-ne v0, v3, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lw2/d;->b:Lw2/e;

    invoke-virtual {v4}, Lw2/e;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lw2/d;->e:Lm2/c;

    invoke-virtual {v2}, Lm2/c;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Expected %s documents, but loaded %s."

    invoke-static {v0, v1, v3}, Le3/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw2/d;->a:Lw2/a;

    iget-object v1, p0, Lw2/d;->e:Lm2/c;

    iget-object v2, p0, Lw2/d;->b:Lw2/e;

    invoke-virtual {v2}, Lw2/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lw2/a;->a(Lm2/c;Ljava/lang/String;)Lm2/c;

    move-result-object v0

    invoke-direct {p0}, Lw2/d;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lw2/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/j;

    iget-object v4, p0, Lw2/d;->a:Lw2/a;

    invoke-virtual {v3}, Lw2/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/e;

    invoke-interface {v4, v3, v5}, Lw2/a;->b(Lw2/j;Lm2/e;)V

    goto :goto_6b

    :cond_87
    iget-object v1, p0, Lw2/d;->a:Lw2/a;

    iget-object v2, p0, Lw2/d;->b:Lw2/e;

    invoke-interface {v1, v2}, Lw2/a;->c(Lw2/e;)V

    return-object v0
.end method
