.class public final Lx2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/b1$b;,
        Lx2/b1$a;
    }
.end annotation


# static fields
.field private static final k:Lx2/a1;

.field private static final l:Lx2/a1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lx2/g1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:La3/u;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lx2/b1$a;

.field private final i:Lx2/i;

.field private final j:Lx2/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lx2/a1$a;->b:Lx2/a1$a;

    sget-object v1, La3/r;->b:La3/r;

    invoke-static {v0, v1}, Lx2/a1;->d(Lx2/a1$a;La3/r;)Lx2/a1;

    move-result-object v0

    sput-object v0, Lx2/b1;->k:Lx2/a1;

    sget-object v0, Lx2/a1$a;->c:Lx2/a1$a;

    invoke-static {v0, v1}, Lx2/a1;->d(Lx2/a1$a;La3/r;)Lx2/a1;

    move-result-object v0

    sput-object v0, Lx2/b1;->l:Lx2/a1;

    return-void
.end method

.method public constructor <init>(La3/u;Ljava/lang/String;)V
    .registers 13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object v7, Lx2/b1$a;->a:Lx2/b1$a;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    return-void
.end method

.method public constructor <init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;",
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;J",
            "Lx2/b1$a;",
            "Lx2/i;",
            "Lx2/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b1;->e:La3/u;

    iput-object p2, p0, Lx2/b1;->f:Ljava/lang/String;

    iput-object p4, p0, Lx2/b1;->a:Ljava/util/List;

    iput-object p3, p0, Lx2/b1;->d:Ljava/util/List;

    iput-wide p5, p0, Lx2/b1;->g:J

    iput-object p7, p0, Lx2/b1;->h:Lx2/b1$a;

    iput-object p8, p0, Lx2/b1;->i:Lx2/i;

    iput-object p9, p0, Lx2/b1;->j:Lx2/i;

    return-void
.end method

.method private A(La3/i;)Z
    .registers 6

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object v0

    invoke-virtual {v0}, La3/l;->q()La3/u;

    move-result-object v0

    iget-object v1, p0, Lx2/b1;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object p1

    iget-object v1, p0, Lx2/b1;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, La3/l;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lx2/b1;->e:La3/u;

    invoke-virtual {p1, v0}, La3/e;->o(La3/e;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 v2, 0x1

    :cond_23
    return v2

    :cond_24
    iget-object p1, p0, Lx2/b1;->e:La3/u;

    invoke-static {p1}, La3/l;->s(La3/u;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lx2/b1;->e:La3/u;

    invoke-virtual {p1, v0}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_33
    iget-object p1, p0, Lx2/b1;->e:La3/u;

    invoke-virtual {p1, v0}, La3/e;->o(La3/e;)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, p0, Lx2/b1;->e:La3/u;

    invoke-virtual {p1}, La3/e;->p()I

    move-result p1

    invoke-virtual {v0}, La3/e;->p()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    return v2
.end method

.method public static b(La3/u;)Lx2/b1;
    .registers 3

    new-instance v0, Lx2/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;)V

    return-object v0
.end method

.method private x(La3/i;)Z
    .registers 5

    iget-object v0, p0, Lx2/b1;->i:Lx2/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lx2/b1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lx2/i;->f(Ljava/util/List;La3/i;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-object v0, p0, Lx2/b1;->j:Lx2/i;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lx2/b1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lx2/i;->e(Ljava/util/List;La3/i;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

.method private y(La3/i;)Z
    .registers 4

    iget-object v0, p0, Lx2/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/r;

    invoke-virtual {v1, p1}, Lx2/r;->e(La3/i;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method private z(La3/i;)Z
    .registers 6

    invoke-virtual {p0}, Lx2/b1;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/a1;

    invoke-virtual {v1}, Lx2/a1;->c()La3/r;

    move-result-object v2

    sget-object v3, La3/r;->b:La3/r;

    invoke-virtual {v2, v3}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lx2/a1;->b:La3/r;

    invoke-interface {p1, v1}, La3/i;->j(La3/r;)Le4/b0;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_2a
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public B(Lx2/a1;)Lx2/b1;
    .registers 12

    invoke-virtual {p0}, Lx2/b1;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No ordering is allowed for document query"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx2/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lx2/b1;->q()La3/r;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, p1, Lx2/a1;->b:La3/r;

    invoke-virtual {v0, v2}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_2e

    :cond_25
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "First orderBy must match inequality field"

    invoke-static {v0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2e
    :goto_2e
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lx2/b1;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lx2/b1;

    iget-object v1, p0, Lx2/b1;->e:La3/u;

    iget-object v2, p0, Lx2/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lx2/b1;->d:Ljava/util/List;

    iget-wide v5, p0, Lx2/b1;->g:J

    iget-object v7, p0, Lx2/b1;->h:Lx2/b1$a;

    iget-object v8, p0, Lx2/b1;->i:Lx2/i;

    iget-object v9, p0, Lx2/b1;->j:Lx2/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    return-object p1
.end method

.method public C(Lx2/i;)Lx2/b1;
    .registers 13

    new-instance v10, Lx2/b1;

    iget-object v1, p0, Lx2/b1;->e:La3/u;

    iget-object v2, p0, Lx2/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lx2/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lx2/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lx2/b1;->g:J

    iget-object v7, p0, Lx2/b1;->h:Lx2/b1$a;

    iget-object v9, p0, Lx2/b1;->j:Lx2/i;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    return-object v10
.end method

.method public D()Lx2/g1;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lx2/b1;->c:Lx2/g1;

    if-nez v1, :cond_a7

    iget-object v1, v0, Lx2/b1;->h:Lx2/b1$a;

    sget-object v2, Lx2/b1$a;->a:Lx2/b1$a;

    if-ne v1, v2, :cond_30

    new-instance v1, Lx2/g1;

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->n()La3/u;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->i()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->m()Ljava/util/List;

    move-result-object v7

    iget-wide v8, v0, Lx2/b1;->g:J

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->o()Lx2/i;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->g()Lx2/i;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lx2/g1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/i;Lx2/i;)V

    iput-object v1, v0, Lx2/b1;->c:Lx2/g1;

    goto/16 :goto_a7

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/a1;

    invoke-virtual {v3}, Lx2/a1;->b()Lx2/a1$a;

    move-result-object v4

    sget-object v5, Lx2/a1$a;->c:Lx2/a1$a;

    if-ne v4, v5, :cond_53

    sget-object v5, Lx2/a1$a;->b:Lx2/a1$a;

    :cond_53
    invoke-virtual {v3}, Lx2/a1;->c()La3/r;

    move-result-object v3

    invoke-static {v5, v3}, Lx2/a1;->d(Lx2/a1$a;La3/r;)Lx2/a1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_5f
    iget-object v2, v0, Lx2/b1;->j:Lx2/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_76

    new-instance v4, Lx2/i;

    invoke-virtual {v2}, Lx2/i;->b()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lx2/b1;->j:Lx2/i;

    invoke-virtual {v5}, Lx2/i;->c()Z

    move-result v5

    invoke-direct {v4, v2, v5}, Lx2/i;-><init>(Ljava/util/List;Z)V

    move-object/from16 v19, v4

    goto :goto_78

    :cond_76
    move-object/from16 v19, v3

    :goto_78
    iget-object v2, v0, Lx2/b1;->i:Lx2/i;

    if-eqz v2, :cond_8b

    new-instance v3, Lx2/i;

    invoke-virtual {v2}, Lx2/i;->b()Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lx2/b1;->i:Lx2/i;

    invoke-virtual {v4}, Lx2/i;->c()Z

    move-result v4

    invoke-direct {v3, v2, v4}, Lx2/i;-><init>(Ljava/util/List;Z)V

    :cond_8b
    move-object/from16 v20, v3

    new-instance v2, Lx2/g1;

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->n()La3/u;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lx2/b1;->i()Ljava/util/List;

    move-result-object v15

    iget-wide v3, v0, Lx2/b1;->g:J

    move-object v12, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v20}, Lx2/g1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/i;Lx2/i;)V

    iput-object v2, v0, Lx2/b1;->c:Lx2/g1;

    :cond_a7
    :goto_a7
    iget-object v1, v0, Lx2/b1;->c:Lx2/g1;

    return-object v1
.end method

.method public a(La3/u;)Lx2/b1;
    .registers 13

    new-instance v10, Lx2/b1;

    iget-object v3, p0, Lx2/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lx2/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lx2/b1;->g:J

    iget-object v7, p0, Lx2/b1;->h:Lx2/b1$a;

    iget-object v8, p0, Lx2/b1;->i:Lx2/i;

    iget-object v9, p0, Lx2/b1;->j:Lx2/i;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    return-object v10
.end method

.method public c()Ljava/util/Comparator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "La3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx2/b1$b;

    invoke-virtual {p0}, Lx2/b1;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lx2/b1$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lx2/i;)Lx2/b1;
    .registers 13

    new-instance v10, Lx2/b1;

    iget-object v1, p0, Lx2/b1;->e:La3/u;

    iget-object v2, p0, Lx2/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lx2/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lx2/b1;->a:Ljava/util/List;

    iget-wide v5, p0, Lx2/b1;->g:J

    iget-object v7, p0, Lx2/b1;->h:Lx2/b1$a;

    iget-object v8, p0, Lx2/b1;->i:Lx2/i;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    return-object v10
.end method

.method public e(Lx2/r;)Lx2/b1;
    .registers 15

    invoke-virtual {p0}, Lx2/b1;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No filter is allowed for document query"

    invoke-static {v0, v4, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx2/r;->c()La3/r;

    move-result-object v0

    invoke-virtual {p0}, Lx2/b1;->q()La3/r;

    move-result-object v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    invoke-virtual {v3, v0}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v3, 0x1

    :goto_24
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Query must only have one inequality field"

    invoke-static {v3, v5, v4}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lx2/b1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    if-eqz v0, :cond_47

    iget-object v3, p0, Lx2/b1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/a1;

    iget-object v3, v3, Lx2/a1;->b:La3/r;

    invoke-virtual {v3, v0}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :cond_47
    :goto_47
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "First orderBy must match inequality field"

    invoke-static {v1, v2, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lx2/b1;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lx2/b1;

    iget-object v4, p0, Lx2/b1;->e:La3/u;

    iget-object v5, p0, Lx2/b1;->f:Ljava/lang/String;

    iget-object v7, p0, Lx2/b1;->a:Ljava/util/List;

    iget-wide v8, p0, Lx2/b1;->g:J

    iget-object v10, p0, Lx2/b1;->h:Lx2/b1$a;

    iget-object v11, p0, Lx2/b1;->i:Lx2/i;

    iget-object v12, p0, Lx2/b1;->j:Lx2/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    const-class v1, Lx2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_26

    :cond_10
    check-cast p1, Lx2/b1;

    iget-object v1, p0, Lx2/b1;->h:Lx2/b1$a;

    iget-object v2, p1, Lx2/b1;->h:Lx2/b1$a;

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Lx2/b1;->D()Lx2/g1;

    move-result-object v0

    invoke-virtual {p1}, Lx2/b1;->D()Lx2/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx2/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx2/b1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lx2/i;
    .registers 2

    iget-object v0, p0, Lx2/b1;->j:Lx2/i;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/b1;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lx2/b1;->D()Lx2/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx2/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/b1;->h:Lx2/b1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/b1;->d:Ljava/util/List;

    return-object v0
.end method

.method public j()La3/r;
    .registers 3

    iget-object v0, p0, Lx2/b1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Lx2/b1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a1;

    invoke-virtual {v0}, Lx2/a1;->c()La3/r;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lx2/b1;->g:J

    return-wide v0
.end method

.method public l()Lx2/b1$a;
    .registers 2

    iget-object v0, p0, Lx2/b1;->h:Lx2/b1$a;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/b1;->b:Ljava/util/List;

    if-nez v0, :cond_8c

    invoke-virtual {p0}, Lx2/b1;->q()La3/r;

    move-result-object v0

    invoke-virtual {p0}, Lx2/b1;->j()La3/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_35

    if-nez v1, :cond_35

    invoke-virtual {v0}, La3/r;->w()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, Lx2/b1;->k:Lx2/a1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_32

    :cond_1f
    const/4 v1, 0x2

    new-array v1, v1, [Lx2/a1;

    sget-object v4, Lx2/a1$a;->b:Lx2/a1$a;

    invoke-static {v4, v0}, Lx2/a1;->d(Lx2/a1$a;La3/r;)Lx2/a1;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lx2/b1;->k:Lx2/a1;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_32
    :goto_32
    iput-object v0, p0, Lx2/b1;->b:Ljava/util/List;

    goto :goto_8c

    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx2/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/a1;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lx2/a1;->c()La3/r;

    move-result-object v4

    sget-object v5, La3/r;->b:La3/r;

    invoke-virtual {v4, v5}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/4 v2, 0x1

    goto :goto_40

    :cond_5d
    if-nez v2, :cond_32

    iget-object v1, p0, Lx2/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_79

    iget-object v1, p0, Lx2/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/a1;

    invoke-virtual {v1}, Lx2/a1;->b()Lx2/a1$a;

    move-result-object v1

    goto :goto_7b

    :cond_79
    sget-object v1, Lx2/a1$a;->b:Lx2/a1$a;

    :goto_7b
    sget-object v2, Lx2/a1$a;->b:Lx2/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    sget-object v1, Lx2/b1;->k:Lx2/a1;

    goto :goto_88

    :cond_86
    sget-object v1, Lx2/b1;->l:Lx2/a1;

    :goto_88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_8c
    :goto_8c
    iget-object v0, p0, Lx2/b1;->b:Ljava/util/List;

    return-object v0
.end method

.method public n()La3/u;
    .registers 2

    iget-object v0, p0, Lx2/b1;->e:La3/u;

    return-object v0
.end method

.method public o()Lx2/i;
    .registers 2

    iget-object v0, p0, Lx2/b1;->i:Lx2/i;

    return-object v0
.end method

.method public p()Z
    .registers 6

    iget-wide v0, p0, Lx2/b1;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public q()La3/r;
    .registers 3

    iget-object v0, p0, Lx2/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/r;

    invoke-virtual {v1}, Lx2/r;->c()La3/r;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_19
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .registers 2

    iget-object v0, p0, Lx2/b1;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public s()Z
    .registers 2

    iget-object v0, p0, Lx2/b1;->e:La3/u;

    invoke-static {v0}, La3/l;->s(La3/u;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lx2/b1;->f:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lx2/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public t(J)Lx2/b1;
    .registers 14

    new-instance v10, Lx2/b1;

    iget-object v1, p0, Lx2/b1;->e:La3/u;

    iget-object v2, p0, Lx2/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lx2/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lx2/b1;->a:Ljava/util/List;

    sget-object v7, Lx2/b1$a;->a:Lx2/b1$a;

    iget-object v8, p0, Lx2/b1;->i:Lx2/i;

    iget-object v9, p0, Lx2/b1;->j:Lx2/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/b1;->D()Lx2/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx2/g1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/b1;->h:Lx2/b1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lx2/b1;
    .registers 14

    new-instance v10, Lx2/b1;

    iget-object v1, p0, Lx2/b1;->e:La3/u;

    iget-object v2, p0, Lx2/b1;->f:Ljava/lang/String;

    iget-object v3, p0, Lx2/b1;->d:Ljava/util/List;

    iget-object v4, p0, Lx2/b1;->a:Ljava/util/List;

    sget-object v7, Lx2/b1$a;->b:Lx2/b1$a;

    iget-object v8, p0, Lx2/b1;->i:Lx2/i;

    iget-object v9, p0, Lx2/b1;->j:Lx2/i;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lx2/b1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/b1$a;Lx2/i;Lx2/i;)V

    return-object v10
.end method

.method public v(La3/i;)Z
    .registers 3

    invoke-interface {p1}, La3/i;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lx2/b1;->A(La3/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lx2/b1;->z(La3/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lx2/b1;->y(La3/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1}, Lx2/b1;->x(La3/i;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public w()Z
    .registers 7

    iget-object v0, p0, Lx2/b1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    iget-wide v2, p0, Lx2/b1;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    iget-object v0, p0, Lx2/b1;->i:Lx2/i;

    if-nez v0, :cond_38

    iget-object v0, p0, Lx2/b1;->j:Lx2/i;

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lx2/b1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lx2/b1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_38

    invoke-virtual {p0}, Lx2/b1;->j()La3/r;

    move-result-object v0

    invoke-virtual {v0}, La3/r;->w()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    :goto_39
    return v1
.end method
