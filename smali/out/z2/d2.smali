.class final Lz2/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# static fields
.field private static final k:Ljava/lang/String; = "d2"

.field private static final l:[B


# instance fields
.field private final a:Lz2/z2;

.field private final b:Lz2/o;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx2/g1;",
            "Ljava/util/List<",
            "Lx2/g1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lz2/t0$a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La3/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La3/q;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lz2/d2;->l:[B

    return-void
.end method

.method constructor <init>(Lz2/z2;Lz2/o;Lv2/j;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2/d2;->d:Ljava/util/Map;

    new-instance v0, Lz2/t0$a;

    invoke-direct {v0}, Lz2/t0$a;-><init>()V

    iput-object v0, p0, Lz2/d2;->e:Lz2/t0$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2/d2;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lz2/v1;

    invoke-direct {v1}, Lz2/v1;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lz2/d2;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/d2;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lz2/d2;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz2/d2;->j:J

    iput-object p1, p0, Lz2/d2;->a:Lz2/z2;

    iput-object p2, p0, Lz2/d2;->b:Lz2/o;

    invoke-virtual {p3}, Lv2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {p3}, Lv2/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_3f
    const-string p1, ""

    :goto_41
    iput-object p1, p0, Lz2/d2;->c:Ljava/lang/String;

    return-void
.end method

.method private A(Le4/b0;)[B
    .registers 5

    new-instance v0, Ly2/d;

    invoke-direct {v0}, Ly2/d;-><init>()V

    sget-object v1, Ly2/c;->a:Ly2/c;

    sget-object v2, La3/q$c$a;->a:La3/q$c$a;

    invoke-virtual {v0, v2}, Ly2/d;->b(La3/q$c$a;)Ly2/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ly2/c;->e(Le4/b0;Ly2/b;)V

    invoke-virtual {v0}, Ly2/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private B(La3/q;Lx2/g1;Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/q;",
            "Lx2/g1;",
            "Ljava/util/Collection<",
            "Le4/b0;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly2/d;

    invoke-direct {v1}, Ly2/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p1}, La3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/q$c;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/b0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2/d;

    invoke-virtual {v1}, La3/q$c;->e()La3/r;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lz2/d2;->L(Lx2/g1;La3/r;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-static {v2}, La3/y;->t(Le4/b0;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-direct {p0, v0, v1, v2}, Lz2/d2;->C(Ljava/util/List;La3/q$c;Le4/b0;)Ljava/util/List;

    move-result-object v0

    goto :goto_33

    :cond_54
    invoke-virtual {v1}, La3/q$c;->f()La3/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly2/d;->b(La3/q$c$a;)Ly2/b;

    move-result-object v4

    sget-object v5, Ly2/c;->a:Ly2/c;

    invoke-virtual {v5, v2, v4}, Ly2/c;->e(Le4/b0;Ly2/b;)V

    goto :goto_33

    :cond_62
    invoke-direct {p0, v0}, Lz2/d2;->F(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/util/List;La3/q$c;Le4/b0;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/d;",
            ">;",
            "La3/q$c;",
            "Le4/b0;",
            ")",
            "Ljava/util/List<",
            "Ly2/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Le4/b0;->v0()Le4/b;

    move-result-object p3

    invoke-virtual {p3}, Le4/b;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_16
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/d;

    new-instance v4, Ly2/d;

    invoke-direct {v4}, Ly2/d;-><init>()V

    invoke-virtual {v3}, Ly2/d;->c()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ly2/d;->d([B)V

    sget-object v3, Ly2/c;->a:Ly2/c;

    invoke-virtual {p2}, La3/q$c;->f()La3/q$c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly2/d;->b(La3/q$c$a;)Ly2/b;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ly2/c;->e(Le4/b0;Ly2/b;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    return-object p1
.end method

.method private D(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Le4/b0;",
            ">;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    :goto_8
    div-int v0, p1, v0

    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x0

    if-eqz p6, :cond_11

    array-length v3, p6

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    add-int/2addr v1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v3, p1, :cond_4e

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    iget-object v6, p0, Lz2/d2;->c:Ljava/lang/String;

    aput-object v6, v1, v5

    add-int/lit8 v5, v4, 0x1

    if-eqz p3, :cond_38

    div-int v6, v3, v0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/b0;

    invoke-direct {p0, v6}, Lz2/d2;->A(Le4/b0;)[B

    move-result-object v6

    goto :goto_3a

    :cond_38
    sget-object v6, Lz2/d2;->l:[B

    :goto_3a
    aput-object v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    rem-int v6, v3, v0

    aget-object v7, p4, v6

    aput-object v7, v1, v5

    add-int/lit8 v5, v4, 0x1

    aget-object v6, p5, v6

    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_17

    :cond_4e
    if-eqz p6, :cond_5d

    array-length p1, p6

    :goto_51
    if-ge v2, p1, :cond_5d

    aget-object p2, p6, v2

    add-int/lit8 p3, v4, 0x1

    aput-object p2, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, p3

    goto :goto_51

    :cond_5d
    return-object v1
.end method

.method private E(Lx2/g1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/g1;",
            "I",
            "Ljava/util/List<",
            "Le4/b0;",
            ">;[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p8

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    move-object v4, p4

    array-length v1, v4

    move-object v5, p6

    array-length v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v1, v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT document_key, directional_value FROM index_entries "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WHERE index_id = ? AND uid = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND array_value = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AND directional_value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UNION "

    invoke-static {v0, v1, v2}, Le3/h0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_6a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT document_key, directional_value FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ") WHERE directional_value NOT IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    const-string v3, "?"

    const-string v7, ", "

    invoke-static {v3, v0, v7}, Le3/h0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v2

    goto :goto_6b

    :cond_6a
    move-object v7, v0

    :goto_6b
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lz2/d2;->D(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private F(Ljava/util/List;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/d;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/d;

    invoke-virtual {v2}, Ly2/d;->c()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return-object v0
.end method

.method private G(La3/l;La3/q;)Ljava/util/SortedSet;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l;",
            "La3/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Ly2/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lz2/d2;->a:Lz2/z2;

    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    invoke-virtual {v1, v2}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, La3/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, La3/l;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lz2/d2;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v1

    new-instance v2, Lz2/a2;

    invoke-direct {v2, v0, p2, p1}, Lz2/a2;-><init>(Ljava/util/SortedSet;La3/q;La3/l;)V

    invoke-virtual {v1, v2}, Lz2/z2$d;->e(Le3/n;)I

    return-object v0
.end method

.method private H(Lx2/g1;)La3/q;
    .registers 7

    iget-boolean v0, p0, Lz2/d2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La3/x;

    invoke-direct {v0, p1}, La3/x;-><init>(Lx2/g1;)V

    invoke-virtual {p1}, Lx2/g1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lx2/g1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_1a
    invoke-virtual {p1}, Lx2/g1;->n()La3/u;

    move-result-object p1

    invoke-virtual {p1}, La3/e;->l()Ljava/lang/String;

    move-result-object p1

    :goto_22
    invoke-virtual {p0, p1}, Lz2/d2;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    return-object v2

    :cond_2e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/q;

    invoke-virtual {v0, v1}, La3/x;->d(La3/q;)Z

    move-result v3

    if-eqz v3, :cond_32

    if-eqz v2, :cond_58

    invoke-virtual {v1}, La3/q;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, La3/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_32

    :cond_58
    move-object v2, v1

    goto :goto_32

    :cond_5a
    return-object v2
.end method

.method private J(Ljava/util/Collection;)La3/q$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La3/q;",
            ">;)",
            "La3/q$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found empty index group when looking for least recent index offset."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/q;

    invoke-virtual {v0}, La3/q;->g()La3/q$b;

    move-result-object v0

    invoke-virtual {v0}, La3/q$b;->c()La3/q$a;

    move-result-object v0

    invoke-virtual {v0}, La3/q$a;->m()I

    move-result v1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/q;

    invoke-virtual {v2}, La3/q;->g()La3/q$b;

    move-result-object v2

    invoke-virtual {v2}, La3/q$b;->c()La3/q$a;

    move-result-object v2

    invoke-virtual {v2, v0}, La3/q$a;->d(La3/q$a;)I

    move-result v3

    if-gez v3, :cond_3f

    move-object v0, v2

    :cond_3f
    invoke-virtual {v2}, La3/q$a;->m()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_24

    :cond_48
    invoke-virtual {v0}, La3/q$a;->n()La3/w;

    move-result-object p1

    invoke-virtual {v0}, La3/q$a;->l()La3/l;

    move-result-object v0

    invoke-static {p1, v0, v1}, La3/q$a;->e(La3/w;La3/l;I)La3/q$a;

    move-result-object p1

    return-object p1
.end method

.method private K(Lx2/g1;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/g1;",
            ")",
            "Ljava/util/List<",
            "Lx2/g1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/d2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lz2/d2;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lx2/g1;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_24
    new-instance v1, Lx2/l;

    invoke-virtual {p1}, Lx2/g1;->h()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lx2/l$a;->b:Lx2/l$a;

    invoke-direct {v1, v2, v3}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    invoke-static {v1}, Le3/x;->i(Lx2/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/r;

    new-instance v12, Lx2/g1;

    invoke-virtual {p1}, Lx2/g1;->n()La3/u;

    move-result-object v4

    invoke-virtual {p1}, Lx2/g1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lx2/r;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lx2/g1;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lx2/g1;->j()J

    move-result-wide v8

    invoke-virtual {p1}, Lx2/g1;->p()Lx2/i;

    move-result-object v10

    invoke-virtual {p1}, Lx2/g1;->f()Lx2/i;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lx2/g1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/i;Lx2/i;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_69
    :goto_69
    iget-object v1, p0, Lz2/d2;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private L(Lx2/g1;La3/r;)Z
    .registers 5

    invoke-virtual {p1}, Lx2/g1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/r;

    instance-of v1, v0, Lx2/q;

    if-eqz v1, :cond_8

    check-cast v0, Lx2/q;

    invoke-virtual {v0}, Lx2/q;->g()La3/r;

    move-result-object v1

    invoke-virtual {v1, p2}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lx2/q;->h()Lx2/q$b;

    move-result-object v0

    sget-object v1, Lx2/q$b;->p:Lx2/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    sget-object v1, Lx2/q$b;->q:Lx2/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_38
    const/4 p1, 0x1

    return p1

    :cond_3a
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic M(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz2/f;->b(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic N(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/u;->u(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-static {p1}, La3/l;->l(La3/u;)La3/l;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic O(Ljava/util/SortedSet;La3/q;La3/l;Landroid/database/Cursor;)V
    .registers 6

    invoke-virtual {p1}, La3/q;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Ly2/e;->d(ILa3/l;[B[B)Ly2/e;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic P(La3/q;La3/q;)I
    .registers 6

    invoke-virtual {p0}, La3/q;->g()La3/q$b;

    move-result-object v0

    invoke-virtual {v0}, La3/q$b;->d()J

    move-result-wide v0

    invoke-virtual {p1}, La3/q;->g()La3/q$b;

    move-result-object v2

    invoke-virtual {v2}, La3/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, La3/q;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, La3/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_23
    return v0
.end method

.method private static synthetic Q(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 10

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v3, La3/w;

    new-instance v4, Lc2/q;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lc2/q;-><init>(JI)V

    invoke-direct {v3, v4}, La3/w;-><init>(Lc2/q;)V

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz2/f;->b(Ljava/lang/String;)La3/u;

    move-result-object v4

    invoke-static {v4}, La3/l;->l(La3/u;)La3/l;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, p1}, La3/q$b;->b(JLa3/w;La3/l;I)La3/q$b;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic R(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz2/d2;->b:Lz2/o;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-static {p2}, Lc4/a;->q0([B)Lc4/a;

    move-result-object p2

    invoke-virtual {v3, p2}, Lz2/o;->c(Lc4/a;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/q$b;

    goto :goto_30

    :cond_2e
    sget-object p1, La3/q;->a:La3/q$b;

    :goto_30
    invoke-static {v1, v2, p2, p1}, La3/q;->b(ILjava/lang/String;Ljava/util/List;La3/q$b;)La3/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lz2/d2;->U(La3/q;)V
    :try_end_37
    .catch Lcom/google/protobuf/f0; {:try_start_1 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode index: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic S(La3/i;Ly2/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/d2;->u(La3/i;Ly2/e;)V

    return-void
.end method

.method private synthetic T(La3/i;Ly2/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/d2;->w(La3/i;Ly2/e;)V

    return-void
.end method

.method private U(La3/q;)V
    .registers 6

    iget-object v0, p0, Lz2/d2;->f:Ljava/util/Map;

    invoke-virtual {p1}, La3/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lz2/d2;->f:Ljava/util/Map;

    invoke-virtual {p1}, La3/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {p1}, La3/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/q;

    if-eqz v1, :cond_31

    iget-object v2, p0, Lz2/d2;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {p1}, La3/q;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz2/d2;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lz2/d2;->i:I

    invoke-virtual {p1}, La3/q;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lz2/d2;->i:I

    iget-wide v0, p0, Lz2/d2;->j:J

    invoke-virtual {p1}, La3/q;->g()La3/q$b;

    move-result-object p1

    invoke-virtual {p1}, La3/q$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lz2/d2;->j:J

    return-void
.end method

.method private V(La3/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/i;",
            "Ljava/util/SortedSet<",
            "Ly2/e;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ly2/e;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lz2/d2;->k:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Updating index entries for document \'%s\'"

    invoke-static {v0, v2, v1}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lz2/x1;

    invoke-direct {v0, p0, p1}, Lz2/x1;-><init>(Lz2/d2;La3/i;)V

    new-instance v1, Lz2/y1;

    invoke-direct {v1, p0, p1}, Lz2/y1;-><init>(Lz2/d2;La3/i;)V

    invoke-static {p2, p3, v0, v1}, Le3/h0;->s(Ljava/util/SortedSet;Ljava/util/SortedSet;Le3/n;Le3/n;)V

    return-void
.end method

.method public static synthetic m(Lz2/d2;La3/i;Ly2/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/d2;->T(La3/i;Ly2/e;)V

    return-void
.end method

.method public static synthetic n(Lz2/d2;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/d2;->R(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lz2/d2;->M(Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(La3/q;La3/q;)I
    .registers 2

    invoke-static {p0, p1}, Lz2/d2;->P(La3/q;La3/q;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lz2/d2;->N(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Lz2/d2;La3/i;Ly2/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/d2;->S(La3/i;Ly2/e;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/SortedSet;La3/q;La3/l;Landroid/database/Cursor;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lz2/d2;->O(Ljava/util/SortedSet;La3/q;La3/l;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lz2/d2;->Q(Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private u(La3/i;Ly2/e;)V
    .registers 7

    iget-object v0, p0, Lz2/d2;->a:Lz2/z2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ly2/e;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lz2/d2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ly2/e;->e()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ly2/e;->f()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object p1

    invoke-virtual {p1}, La3/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private v(La3/i;La3/q;)Ljava/util/SortedSet;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/i;",
            "La3/q;",
            ")",
            "Ljava/util/SortedSet<",
            "Ly2/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-direct {p0, p2, p1}, Lz2/d2;->y(La3/q;La3/i;)[B

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    invoke-virtual {p2}, La3/q;->c()La3/q$c;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, La3/q$c;->e()La3/r;

    move-result-object v2

    invoke-interface {p1, v2}, La3/i;->j(La3/r;)Le4/b0;

    move-result-object v2

    invoke-static {v2}, La3/y;->t(Le4/b0;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2}, Le4/b0;->v0()Le4/b;

    move-result-object v2

    invoke-virtual {v2}, Le4/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/b0;

    invoke-virtual {p2}, La3/q;->f()I

    move-result v4

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object v5

    invoke-direct {p0, v3}, Lz2/d2;->A(Le4/b0;)[B

    move-result-object v3

    invoke-static {v4, v5, v3, v1}, Ly2/e;->d(ILa3/l;[B[B)Ly2/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4c
    invoke-virtual {p2}, La3/q;->f()I

    move-result p2

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {p2, p1, v2, v1}, Ly2/e;->d(ILa3/l;[B[B)Ly2/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5e
    return-object v0
.end method

.method private w(La3/i;Ly2/e;)V
    .registers 7

    iget-object v0, p0, Lz2/d2;->a:Lz2/z2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ly2/e;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lz2/d2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ly2/e;->e()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ly2/e;->f()[B

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object p1

    invoke-virtual {p1}, La3/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    invoke-virtual {v0, p1, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private x(La3/q;Lx2/g1;Lx2/i;)[Ljava/lang/Object;
    .registers 4

    invoke-virtual {p3}, Lx2/i;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lz2/d2;->B(La3/q;Lx2/g1;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private y(La3/q;La3/i;)[B
    .registers 7

    new-instance v0, Ly2/d;

    invoke-direct {v0}, Ly2/d;-><init>()V

    invoke-virtual {p1}, La3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/q$c;

    invoke-virtual {v1}, La3/q$c;->e()La3/r;

    move-result-object v2

    invoke-interface {p2, v2}, La3/i;->j(La3/r;)Le4/b0;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 p1, 0x0

    return-object p1

    :cond_25
    invoke-virtual {v1}, La3/q$c;->f()La3/q$c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/d;->b(La3/q$c$a;)Ly2/b;

    move-result-object v1

    sget-object v3, Ly2/c;->a:Ly2/c;

    invoke-virtual {v3, v2, v1}, Ly2/c;->e(Le4/b0;Ly2/b;)V

    goto :goto_d

    :cond_33
    invoke-virtual {v0}, Ly2/d;->c()[B

    move-result-object p1

    return-object p1
.end method

.method private z(La3/q;)[B
    .registers 3

    iget-object v0, p0, Lz2/d2;->b:Lz2/o;

    invoke-virtual {p1}, La3/q;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/o;->l(Ljava/util/List;)Lc4/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->i()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public I(Ljava/lang/String;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "La3/q;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lz2/d2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/d2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1d

    :cond_19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La3/u;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lz2/d2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lz2/d2;->a:Lz2/z2;

    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v2, v3}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object p1

    new-instance v1, Lz2/z1;

    invoke-direct {v1, v0}, Lz2/z1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lz2/z2$d;->e(Le3/n;)I

    return-object v0
.end method

.method public b(Lx2/g1;)Lz2/l$a;
    .registers 7

    sget-object v0, Lz2/l$a;->c:Lz2/l$a;

    invoke-direct {p0, p1}, Lz2/d2;->K(Lx2/g1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/g1;

    invoke-direct {p0, v3}, Lz2/d2;->H(Lx2/g1;)La3/q;

    move-result-object v4

    if-nez v4, :cond_1f

    sget-object v0, Lz2/l$a;->a:Lz2/l$a;

    goto :goto_30

    :cond_1f
    invoke-virtual {v4}, La3/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lx2/g1;->o()I

    move-result v3

    if-ge v4, v3, :cond_a

    sget-object v0, Lz2/l$a;->b:Lz2/l$a;

    goto :goto_a

    :cond_30
    :goto_30
    invoke-virtual {p1}, Lx2/g1;->r()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_44

    sget-object p1, Lz2/l$a;->c:Lz2/l$a;

    if-ne v0, p1, :cond_44

    sget-object p1, Lz2/l$a;->b:Lz2/l$a;

    return-object p1

    :cond_44
    return-object v0
.end method

.method public c(La3/q;)V
    .registers 7

    iget-object v0, p0, Lz2/d2;->a:Lz2/z2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, La3/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "DELETE FROM index_configuration WHERE index_id = ?"

    invoke-virtual {v0, v3, v2}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/d2;->a:Lz2/z2;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, La3/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "DELETE FROM index_entries WHERE index_id = ?"

    invoke-virtual {v0, v3, v2}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/d2;->a:Lz2/z2;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, La3/q;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "DELETE FROM index_state WHERE index_id = ?"

    invoke-virtual {v0, v2, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/d2;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz2/d2;->f:Ljava/util/Map;

    invoke-virtual {p1}, La3/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_59

    invoke-virtual {p1}, La3/q;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    return-void
.end method

.method public d(Lm2/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lz2/d2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm2/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    invoke-virtual {v1}, La3/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz2/d2;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/l;

    invoke-direct {p0, v3, v2}, Lz2/d2;->G(La3/l;La3/q;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/i;

    invoke-direct {p0, v4, v2}, Lz2/d2;->v(La3/i;La3/q;)Ljava/util/SortedSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/i;

    invoke-direct {p0, v4, v3, v2}, Lz2/d2;->V(La3/i;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    goto :goto_2c

    :cond_5c
    return-void
.end method

.method public e(La3/q;)V
    .registers 7

    iget-boolean v0, p0, Lz2/d2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lz2/d2;->i:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1}, La3/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, La3/q;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, La3/q;->g()La3/q$b;

    move-result-object p1

    invoke-static {v0, v3, v4, p1}, La3/q;->b(ILjava/lang/String;Ljava/util/List;La3/q$b;)La3/q;

    move-result-object p1

    iget-object v3, p0, Lz2/d2;->a:Lz2/z2;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p1}, La3/q;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {p0, p1}, Lz2/d2;->z(La3/q;)[B

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    invoke-virtual {v3, v0, v4}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lz2/d2;->U(La3/q;)V

    return-void
.end method

.method public f(Ljava/lang/String;)La3/q$a;
    .registers 5

    invoke-virtual {p0, p1}, Lz2/d2;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "minOffset was called for collection without indexes"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lz2/d2;->J(Ljava/util/Collection;)La3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lx2/g1;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/g1;",
            ")",
            "Ljava/util/List<",
            "La3/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lz2/d2;->h:Z

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, Lz2/d2;->K(Lx2/g1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/g1;

    invoke-direct {v9, v2}, Lz2/d2;->H(Lx2/g1;)La3/q;

    move-result-object v3

    if-nez v3, :cond_37

    const/4 v0, 0x0

    return-object v0

    :cond_37
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_43
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_d0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lx2/g1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, La3/q;

    invoke-virtual {v1, v0}, Lx2/g1;->a(La3/q;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0}, Lx2/g1;->l(La3/q;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v0}, Lx2/g1;->k(La3/q;)Lx2/i;

    move-result-object v4

    invoke-virtual {v1, v0}, Lx2/g1;->q(La3/q;)Lx2/i;

    move-result-object v5

    invoke-static {}, Le3/w;->c()Z

    move-result v6

    if-eqz v6, :cond_85

    sget-object v6, Lz2/d2;->k:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v14

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v8, 0x4

    aput-object v5, v7, v8

    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    invoke-static {v6, v8, v7}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_85
    invoke-direct {v9, v0, v1, v4}, Lz2/d2;->x(La3/q;Lx2/g1;Lx2/i;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lx2/i;->c()Z

    move-result v4

    if-eqz v4, :cond_92

    const-string v4, ">="

    goto :goto_94

    :cond_92
    const-string v4, ">"

    :goto_94
    move-object v7, v4

    invoke-direct {v9, v0, v1, v5}, Lz2/d2;->x(La3/q;Lx2/g1;Lx2/i;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lx2/i;->c()Z

    move-result v4

    if-eqz v4, :cond_a2

    const-string v4, "<="

    goto :goto_a4

    :cond_a2
    const-string v4, "<"

    :goto_a4
    move-object v15, v4

    invoke-direct {v9, v0, v1, v2}, Lz2/d2;->B(La3/q;Lx2/g1;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, La3/q;->f()I

    move-result v2

    move-object/from16 v0, p0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lz2/d2;->E(Lx2/g1;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    array-length v0, v0

    invoke-interface {v1, v14, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_43

    :cond_d0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UNION "

    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ORDER BY directional_value, document_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx2/g1;->i()Lx2/a1$a;

    move-result-object v1

    sget-object v2, Lx2/a1$a;->b:Lx2/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    const-string v1, "asc "

    goto :goto_f4

    :cond_f2
    const-string v1, "desc "

    :goto_f4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT DISTINCT document_key FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lx2/g1;->r()Z

    move-result v1

    if-eqz v1, :cond_12f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx2/g1;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_139

    const/4 v1, 0x1

    goto :goto_13a

    :cond_139
    const/4 v1, 0x0

    :goto_13a
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Cannot perform query with more than 999 bind elements"

    invoke-static {v1, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lz2/d2;->a:Lz2/z2;

    invoke-virtual {v1, v0}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lz2/w1;

    invoke-direct {v2, v1}, Lz2/w1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lz2/z2$d;->e(Le3/n;)I

    sget-object v0, Lz2/d2;->k:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Index scan returned %s documents"

    invoke-static {v0, v3, v2}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;La3/q$a;)V
    .registers 10

    iget-boolean v0, p0, Lz2/d2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lz2/d2;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lz2/d2;->j:J

    invoke-virtual {p0, p1}, Lz2/d2;->I(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/q;

    invoke-virtual {v0}, La3/q;->f()I

    move-result v2

    invoke-virtual {v0}, La3/q;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La3/q;->h()Ljava/util/List;

    move-result-object v4

    iget-wide v5, p0, Lz2/d2;->j:J

    invoke-static {v5, v6, p2}, La3/q$b;->a(JLa3/q$a;)La3/q$b;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, La3/q;->b(ILjava/lang/String;Ljava/util/List;La3/q$b;)La3/q;

    move-result-object v2

    iget-object v3, p0, Lz2/d2;->a:Lz2/z2;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, La3/q;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, p0, Lz2/d2;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-wide v5, p0, Lz2/d2;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, La3/q$a;->n()La3/w;

    move-result-object v5

    invoke-virtual {v5}, La3/w;->d()Lc2/q;

    move-result-object v5

    invoke-virtual {v5}, Lc2/q;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-virtual {p2}, La3/q$a;->n()La3/w;

    move-result-object v5

    invoke-virtual {v5}, La3/w;->d()Lc2/q;

    move-result-object v5

    invoke-virtual {v5}, Lc2/q;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-virtual {p2}, La3/q$a;->l()La3/l;

    move-result-object v5

    invoke-virtual {v5}, La3/l;->q()La3/u;

    move-result-object v5

    invoke-static {v5}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-virtual {p2}, La3/q$a;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v3, v0, v4}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lz2/d2;->U(La3/q;)V

    goto/16 :goto_19

    :cond_a2
    return-void
.end method

.method public i(Lx2/g1;)La3/q$a;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lz2/d2;->K(Lx2/g1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/g1;

    invoke-direct {p0, v1}, Lz2/d2;->H(Lx2/g1;)La3/q;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    invoke-direct {p0, v0}, Lz2/d2;->J(Ljava/util/Collection;)La3/q$a;

    move-result-object p1

    return-object p1
.end method

.method public j(La3/u;)V
    .registers 8

    iget-boolean v0, p0, Lz2/d2;->h:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexManager not started"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La3/e;->p()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/d2;->e:Lz2/t0$a;

    invoke-virtual {v0, p1}, Lz2/t0$a;->a(La3/u;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, La3/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La3/e;->r()La3/e;

    move-result-object p1

    check-cast p1, La3/u;

    iget-object v4, p0, Lz2/d2;->a:Lz2/z2;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p1}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v4, p1, v2}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public k()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La3/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz2/d2;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_23
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lz2/d2;->h:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexManager not started"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/d2;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/q;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, La3/q;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method

.method public start()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lz2/d2;->a:Lz2/z2;

    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    invoke-virtual {v1, v2}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lz2/d2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v1

    new-instance v3, Lz2/b2;

    invoke-direct {v3, v0}, Lz2/b2;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lz2/z2$d;->e(Le3/n;)I

    iget-object v1, p0, Lz2/d2;->a:Lz2/z2;

    const-string v3, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    invoke-virtual {v1, v3}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    new-instance v3, Lz2/c2;

    invoke-direct {v3, p0, v0}, Lz2/c2;-><init>(Lz2/d2;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lz2/z2$d;->e(Le3/n;)I

    iput-boolean v2, p0, Lz2/d2;->h:Z

    return-void
.end method
