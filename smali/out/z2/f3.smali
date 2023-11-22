.class final Lz2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/k1;


# instance fields
.field private final a:Lz2/z2;

.field private final b:Lz2/o;

.field private c:Lz2/l;


# direct methods
.method constructor <init>(Lz2/z2;Lz2/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/f3;->a:Lz2/z2;

    iput-object p2, p0, Lz2/f3;->b:Lz2/o;

    return-void
.end method

.method public static synthetic g(Lz2/f3;[BIILe3/u;Ljava/util/Map;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lz2/f3;->p([BIILe3/u;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lz2/f3;Le3/m;Ljava/util/Map;Le3/u;Landroid/database/Cursor;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lz2/f3;->n(Le3/m;Ljava/util/Map;Le3/u;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lx2/b1;Ljava/util/Set;La3/s;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1, p2}, Lz2/f3;->o(Lx2/b1;Ljava/util/Set;La3/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lz2/f3;Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/f3;->m(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private k([BII)La3/s;
    .registers 8

    :try_start_0
    iget-object v0, p0, Lz2/f3;->b:Lz2/o;

    invoke-static {p1}, Lc3/a;->u0([B)Lc3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/o;->d(Lc3/a;)La3/s;

    move-result-object p1

    new-instance v0, La3/w;

    new-instance v1, Lc2/q;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3, p3}, Lc2/q;-><init>(JI)V

    invoke-direct {v0, v1}, La3/w;-><init>(Lc2/q;)V

    invoke-virtual {p1, v0}, La3/s;->v(La3/w;)La3/s;

    move-result-object p1
    :try_end_19
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "MaybeDocument failed to parse: %s"

    invoke-static {p1, p2}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private l(Ljava/util/List;La3/q$a;ILe3/u;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3/u;",
            ">;",
            "La3/q$a;",
            "I",
            "Le3/u<",
            "La3/s;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, La3/q$a;->n()La3/w;

    move-result-object v0

    invoke-virtual {v0}, La3/w;->d()Lc2/q;

    move-result-object v0

    invoke-virtual {p2}, La3/q$a;->l()La3/l;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    const-string v3, " UNION "

    invoke-static {v2, v1, v3}, Le3/h0;->z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/u;

    invoke-static {v4}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v2, v3

    add-int/lit8 v3, v6, 0x1

    invoke-static {v5}, Lz2/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, La3/e;->p()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v0}, Lc2/q;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Lc2/q;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Lc2/q;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Lc2/q;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0}, Lc2/q;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2}, La3/l;->q()La3/u;

    move-result-object v5

    invoke-static {v5}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move v3, v4

    goto :goto_2c

    :cond_a0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    new-instance p1, Le3/m;

    invoke-direct {p1}, Le3/m;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lz2/f3;->a:Lz2/z2;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object p3

    invoke-virtual {p3, v2}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object p3

    new-instance v0, Lz2/e3;

    invoke-direct {v0, p0, p1, p2, p4}, Lz2/e3;-><init>(Lz2/f3;Le3/m;Ljava/util/Map;Le3/u;)V

    invoke-virtual {p3, v0}, Lz2/z2$d;->e(Le3/n;)I

    invoke-virtual {p1}, Le3/m;->b()V

    return-object p2
.end method

.method private synthetic m(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lz2/f3;->q(Le3/m;Ljava/util/Map;Landroid/database/Cursor;Le3/u;)V

    return-void
.end method

.method private synthetic n(Le3/m;Ljava/util/Map;Le3/u;Landroid/database/Cursor;)V
    .registers 5

    invoke-direct {p0, p1, p2, p4, p3}, Lz2/f3;->q(Le3/m;Ljava/util/Map;Landroid/database/Cursor;Le3/u;)V

    return-void
.end method

.method private static synthetic o(Lx2/b1;Ljava/util/Set;La3/s;)Ljava/lang/Boolean;
    .registers 3

    invoke-virtual {p0, p2}, Lx2/b1;->v(La3/i;)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p2}, La3/s;->getKey()La3/l;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p([BIILe3/u;Ljava/util/Map;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lz2/f3;->k([BII)La3/s;

    move-result-object p1

    if-eqz p4, :cond_12

    invoke-interface {p4, p1}, Le3/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    :cond_12
    monitor-enter p5

    :try_start_13
    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p5

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p5
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method private q(Le3/m;Ljava/util/Map;Landroid/database/Cursor;Le3/u;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/m;",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;",
            "Landroid/database/Cursor;",
            "Le3/u<",
            "La3/s;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_17

    sget-object p1, Le3/p;->b:Ljava/util/concurrent/Executor;

    :cond_17
    new-instance p3, Lz2/d3;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lz2/d3;-><init>(Lz2/f3;[BIILe3/u;Ljava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lz2/l;)V
    .registers 2

    iput-object p1, p0, Lz2/f3;->c:Lz2/l;

    return-void
.end method

.method public b(La3/s;La3/w;)V
    .registers 10

    sget-object v0, La3/w;->b:La3/w;

    invoke-virtual {p2, v0}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v4, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object v0

    invoke-virtual {p2}, La3/w;->d()Lc2/q;

    move-result-object p2

    iget-object v3, p0, Lz2/f3;->b:Lz2/o;

    invoke-virtual {v3, p1}, Lz2/o;->m(La3/i;)Lc3/a;

    move-result-object v3

    iget-object v4, p0, Lz2/f3;->a:Lz2/z2;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, La3/l;->q()La3/u;

    move-result-object v6

    invoke-static {v6}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, La3/l;->q()La3/u;

    move-result-object v0

    invoke-virtual {v0}, La3/e;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lc2/q;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lc2/q;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x4

    invoke-interface {v3}, Lcom/google/protobuf/w0;->i()[B

    move-result-object v0

    aput-object v0, v5, p2

    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v4, p2, v5}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lz2/f3;->c:Lz2/l;

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object p1

    invoke-virtual {p1}, La3/l;->o()La3/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lz2/l;->j(La3/u;)V

    return-void
.end method

.method public c(Ljava/lang/String;La3/q$a;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La3/q$a;",
            "I)",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/f3;->c:Lz2/l;

    invoke-interface {v0, p1}, Lz2/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/u;

    invoke-virtual {v2, p1}, La3/e;->d(Ljava/lang/String;)La3/e;

    move-result-object v2

    check-cast v2, La3/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    const/16 v0, 0x384

    const/4 v2, 0x0

    if-ge p1, v0, :cond_44

    invoke-direct {p0, v1, p2, p3, v2}, Lz2/f3;->l(Ljava/util/List;La3/q$a;ILe3/u;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_67

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v0, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, v2}, Lz2/f3;->l(Ljava/util/List;La3/q$a;ILe3/u;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move v0, v4

    goto :goto_4a

    :cond_67
    sget-object p2, La3/q$a;->b:Ljava/util/Comparator;

    invoke-static {p1, p3, p2}, Le3/h0;->u(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Lx2/b1;La3/q$a;Ljava/util/Set;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "La3/q$a;",
            "Ljava/util/Set<",
            "La3/l;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lx2/b1;->n()La3/u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lz2/b3;

    invoke-direct {v1, p1, p3}, Lz2/b3;-><init>(Lx2/b1;Ljava/util/Set;)V

    const p1, 0x7fffffff

    invoke-direct {p0, v0, p2, p1, v1}, Lz2/f3;->l(Ljava/util/List;La3/q$a;ILe3/u;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(La3/l;)La3/s;
    .registers 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz2/f3;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/s;

    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "La3/l;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-virtual {v2}, La3/l;->q()La3/u;

    move-result-object v3

    invoke-static {v3}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, La3/s;->q(La3/l;)La3/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_2d
    new-instance p1, Lz2/z2$b;

    iget-object v2, p0, Lz2/f3;->a:Lz2/z2;

    const-string v3, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    const-string v4, ") ORDER BY path"

    invoke-direct {p1, v2, v3, v1, v4}, Lz2/z2$b;-><init>(Lz2/z2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, Le3/m;

    invoke-direct {v1}, Le3/m;-><init>()V

    :goto_3d
    invoke-virtual {p1}, Lz2/z2$b;->d()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {p1}, Lz2/z2$b;->e()Lz2/z2$d;

    move-result-object v2

    new-instance v3, Lz2/c3;

    invoke-direct {v3, p0, v1, v0}, Lz2/c3;-><init>(Lz2/f3;Le3/m;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lz2/z2$d;->e(Le3/n;)I

    goto :goto_3d

    :cond_50
    invoke-virtual {v1}, Le3/m;->b()V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La3/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La3/j;->a()Lm2/c;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-virtual {v2}, La3/l;->q()La3/u;

    move-result-object v3

    invoke-static {v3}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, La3/w;->b:La3/w;

    invoke-static {v2, v3}, La3/s;->r(La3/l;La3/w;)La3/s;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object v1

    goto :goto_14

    :cond_36
    new-instance p1, Lz2/z2$b;

    iget-object v2, p0, Lz2/f3;->a:Lz2/z2;

    const-string v3, "DELETE FROM remote_documents WHERE path IN ("

    const-string v4, ")"

    invoke-direct {p1, v2, v3, v0, v4}, Lz2/z2$b;-><init>(Lz2/z2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_41
    invoke-virtual {p1}, Lz2/z2$b;->d()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Lz2/z2$b;->a()V

    goto :goto_41

    :cond_4b
    iget-object p1, p0, Lz2/f3;->c:Lz2/l;

    invoke-interface {p1, v1}, Lz2/l;->d(Lm2/c;)V

    return-void
.end method
