.class public Lx2/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx2/u1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/q1;->a:Lx2/u1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lx2/q1;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx2/q1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lx2/q1;)Lx2/u1;
    .registers 1

    iget-object p0, p0, Lx2/q1;->a:Lx2/u1;

    return-object p0
.end method


# virtual methods
.method b(La3/r;)V
    .registers 3

    iget-object v0, p0, Lx2/q1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(La3/r;Lb3/p;)V
    .registers 5

    iget-object v0, p0, Lx2/q1;->c:Ljava/util/ArrayList;

    new-instance v1, Lb3/e;

    invoke-direct {v1, p1, p2}, Lb3/e;-><init>(La3/r;Lb3/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(La3/r;)Z
    .registers 5

    iget-object v0, p0, Lx2/q1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/r;

    invoke-virtual {p1, v1}, La3/e;->o(La3/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_1a
    iget-object v0, p0, Lx2/q1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/e;

    invoke-virtual {v1}, Lb3/e;->a()La3/r;

    move-result-object v1

    invoke-virtual {p1, v1}, La3/e;->o(La3/e;)Z

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_37
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/q1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lx2/r1;
    .registers 5

    new-instance v0, Lx2/r1;

    sget-object v1, La3/r;->c:La3/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lx2/r1;-><init>(Lx2/q1;La3/r;ZLx2/p1;)V

    return-object v0
.end method

.method public g(La3/t;)Lx2/s1;
    .registers 5

    new-instance v0, Lx2/s1;

    iget-object v1, p0, Lx2/q1;->b:Ljava/util/Set;

    invoke-static {v1}, Lb3/d;->b(Ljava/util/Set;)Lb3/d;

    move-result-object v1

    iget-object v2, p0, Lx2/q1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lx2/s1;-><init>(La3/t;Lb3/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(La3/t;Lb3/d;)Lx2/s1;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx2/q1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/e;

    invoke-virtual {v2}, Lb3/e;->a()La3/r;

    move-result-object v3

    invoke-virtual {p2, v3}, Lb3/d;->a(La3/r;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    new-instance v1, Lx2/s1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lx2/s1;-><init>(La3/t;Lb3/d;Ljava/util/List;)V

    return-object v1
.end method

.method public i(La3/t;)Lx2/s1;
    .registers 5

    new-instance v0, Lx2/s1;

    iget-object v1, p0, Lx2/q1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lx2/s1;-><init>(La3/t;Lb3/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(La3/t;)Lx2/t1;
    .registers 5

    new-instance v0, Lx2/t1;

    iget-object v1, p0, Lx2/q1;->b:Ljava/util/Set;

    invoke-static {v1}, Lb3/d;->b(Ljava/util/Set;)Lb3/d;

    move-result-object v1

    iget-object v2, p0, Lx2/q1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lx2/t1;-><init>(La3/t;Lb3/d;Ljava/util/List;)V

    return-object v0
.end method
