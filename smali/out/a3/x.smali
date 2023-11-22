.class public La3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lx2/q;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/g1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lx2/g1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lx2/g1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_e
    invoke-virtual {p1}, Lx2/g1;->n()La3/u;

    move-result-object v0

    invoke-virtual {v0}, La3/e;->l()Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, p0, La3/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lx2/g1;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La3/x;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, La3/x;->b:Lx2/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/x;->c:Ljava/util/List;

    invoke-virtual {p1}, Lx2/g1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/r;

    check-cast v0, Lx2/q;

    invoke-virtual {v0}, Lx2/q;->j()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, p0, La3/x;->b:Lx2/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lx2/q;->g()La3/r;

    move-result-object v1

    invoke-virtual {v0}, Lx2/q;->g()La3/r;

    move-result-object v3

    invoke-virtual {v1, v3}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_5a

    :cond_58
    const/4 v1, 0x0

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v1, 0x1

    :goto_5b
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Only a single inequality is supported"

    invoke-static {v1, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, La3/x;->b:Lx2/q;

    goto :goto_30

    :cond_65
    iget-object v1, p0, La3/x;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_6b
    return-void
.end method

.method private a(La3/q$c;)Z
    .registers 4

    iget-object v0, p0, La3/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    invoke-direct {p0, v1, p1}, La3/x;->b(Lx2/q;La3/q$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lx2/q;La3/q$c;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lx2/q;->g()La3/r;

    move-result-object v1

    invoke-virtual {p2}, La3/q$c;->e()La3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3c

    :cond_12
    invoke-virtual {p1}, Lx2/q;->h()Lx2/q$b;

    move-result-object v1

    sget-object v2, Lx2/q$b;->n:Lx2/q$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Lx2/q;->h()Lx2/q$b;

    move-result-object p1

    sget-object v1, Lx2/q$b;->o:Lx2/q$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    :goto_2f
    invoke-virtual {p2}, La3/q$c;->f()La3/q$c$a;

    move-result-object p2

    sget-object v1, La3/q$c$a;->c:La3/q$c$a;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    :goto_3c
    return v0
.end method

.method private c(Lx2/a1;La3/q$c;)Z
    .registers 6

    invoke-virtual {p1}, Lx2/a1;->c()La3/r;

    move-result-object v0

    invoke-virtual {p2}, La3/q$c;->e()La3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p2}, La3/q$c;->f()La3/q$c$a;

    move-result-object v0

    sget-object v2, La3/q$c$a;->a:La3/q$c$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lx2/a1;->b()Lx2/a1$a;

    move-result-object v0

    sget-object v2, Lx2/a1$a;->b:Lx2/a1$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_28
    invoke-virtual {p2}, La3/q$c;->f()La3/q$c$a;

    move-result-object p2

    sget-object v0, La3/q$c$a;->b:La3/q$c$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_41

    invoke-virtual {p1}, Lx2/a1;->b()Lx2/a1$a;

    move-result-object p1

    sget-object p2, Lx2/a1$a;->c:Lx2/a1$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    :cond_40
    const/4 v1, 0x1

    :cond_41
    return v1
.end method


# virtual methods
.method public d(La3/q;)Z
    .registers 8

    invoke-virtual {p1}, La3/q;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La3/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Collection IDs do not match"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La3/q;->c()La3/q$c;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, v0}, La3/x;->a(La3/q$c;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    :cond_1f
    iget-object v0, p0, La3/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, La3/q;->e()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_40

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/q$c;

    invoke-direct {p0, v3}, La3/x;->a(La3/q$c;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_40

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_48

    return v4

    :cond_48
    iget-object v3, p0, La3/x;->b:Lx2/q;

    if-eqz v3, :cond_6b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/q$c;

    iget-object v5, p0, La3/x;->b:Lx2/q;

    invoke-direct {p0, v5, v3}, La3/x;->b(Lx2/q;La3/q$c;)Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/a1;

    invoke-direct {p0, v5, v3}, La3/x;->c(Lx2/a1;La3/q$c;)Z

    move-result v3

    if-nez v3, :cond_67

    goto :goto_6a

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :cond_6a
    :goto_6a
    return v1

    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/q$c;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/a1;

    invoke-direct {p0, v5, v3}, La3/x;->c(Lx2/a1;La3/q$c;)Z

    move-result v3

    if-nez v3, :cond_67

    :cond_89
    return v1

    :cond_8a
    return v4
.end method
