.class public Lz2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b;


# instance fields
.field private final a:Lz2/z2;

.field private final b:Lz2/o;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz2/z2;Lz2/o;Lv2/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/u1;->a:Lz2/z2;

    iput-object p2, p0, Lz2/u1;->b:Lz2/o;

    invoke-virtual {p3}, Lv2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p3}, Lv2/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    iput-object p1, p0, Lz2/u1;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lz2/u1;Landroid/database/Cursor;)Lb3/k;
    .registers 2

    invoke-direct {p0, p1}, Lz2/u1;->n(Landroid/database/Cursor;)Lb3/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lz2/u1;[I[Ljava/lang/String;[Ljava/lang/String;Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lz2/u1;->p([I[Ljava/lang/String;[Ljava/lang/String;Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic i(Lz2/u1;Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/u1;->o(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic j(Lz2/u1;[BILjava/util/Map;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/u1;->r([BILjava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lz2/u1;Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/u1;->q(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lz2/u1;Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/u1;->s(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private m([BI)Lb3/k;
    .registers 4

    :try_start_0
    invoke-static {p1}, Le4/c0;->G0([B)Le4/c0;

    move-result-object p1

    iget-object v0, p0, Lz2/u1;->b:Lz2/o;

    invoke-virtual {v0, p1}, Lz2/o;->e(Le4/c0;)Lb3/f;

    move-result-object p1

    invoke-static {p2, p1}, Lb3/k;->a(ILb3/f;)Lb3/k;

    move-result-object p1
    :try_end_e
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Overlay failed to parse: %s"

    invoke-static {p1, p2}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic n(Landroid/database/Cursor;)Lb3/k;
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lz2/u1;->m([BI)Lb3/k;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/u1;->t(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic p([I[Ljava/lang/String;[Ljava/lang/String;Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 9

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 p1, 0x2

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x3

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-direct {p0, p4, p5, p6}, Lz2/u1;->t(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic q(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/u1;->t(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private synthetic r([BILjava/util/Map;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lz2/u1;->m([BI)Lb3/k;

    move-result-object p1

    monitor-enter p3

    :try_start_5
    invoke-virtual {p1}, Lb3/k;->b()La3/l;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p3
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    throw p1
.end method

.method private synthetic s(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/u1;->t(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method

.method private t(Le3/m;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/m;",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/k;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result p3

    if-eqz p3, :cond_12

    sget-object p1, Le3/p;->b:Ljava/util/concurrent/Executor;

    :cond_12
    new-instance p3, Lz2/r1;

    invoke-direct {p3, p0, v0, v1, p2}, Lz2/r1;-><init>(Lz2/u1;[BILjava/util/Map;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u(Ljava/util/Map;Le3/m;La3/u;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/k;",
            ">;",
            "Le3/m;",
            "La3/u;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Lz2/z2$b;

    iget-object v2, p0, Lz2/u1;->a:Lz2/z2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lz2/u1;->c:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p3}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    const-string v6, ")"

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lz2/z2$b;-><init>(Lz2/z2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :goto_27
    invoke-virtual {v0}, Lz2/z2$b;->d()Z

    move-result p3

    if-eqz p3, :cond_3a

    invoke-virtual {v0}, Lz2/z2$b;->e()Lz2/z2$d;

    move-result-object p3

    new-instance p4, Lz2/p1;

    invoke-direct {p4, p0, p2, p1}, Lz2/p1;-><init>(Lz2/u1;Le3/m;Ljava/util/Map;)V

    invoke-virtual {p3, p4}, Lz2/z2$d;->e(Le3/n;)I

    goto :goto_27

    :cond_3a
    return-void
.end method

.method private v(ILa3/l;Lb3/f;)V
    .registers 10

    invoke-virtual {p2}, La3/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, La3/l;->q()La3/u;

    move-result-object v1

    invoke-virtual {v1}, La3/e;->r()La3/e;

    move-result-object v1

    check-cast v1, La3/u;

    invoke-static {v1}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La3/l;->q()La3/u;

    move-result-object p2

    invoke-virtual {p2}, La3/e;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lz2/u1;->a:Lz2/z2;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lz2/u1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    iget-object p1, p0, Lz2/u1;->b:Lz2/o;

    invoke-virtual {p1, p3}, Lz2/o;->n(Lb3/f;)Le4/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a;->i()[B

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v3, p2

    const-string p1, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, p1, v3}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(La3/l;)Lb3/k;
    .registers 7

    invoke-virtual {p1}, La3/l;->q()La3/u;

    move-result-object v0

    invoke-virtual {v0}, La3/e;->r()La3/e;

    move-result-object v0

    check-cast v0, La3/u;

    invoke-static {v0}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La3/l;->q()La3/u;

    move-result-object p1

    invoke-virtual {p1}, La3/e;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lz2/u1;->a:Lz2/z2;

    const-string v2, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    invoke-virtual {v1, v2}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lz2/u1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object p1

    new-instance v0, Lz2/o1;

    invoke-direct {v0, p0}, Lz2/o1;-><init>(Lz2/u1;)V

    invoke-virtual {p1, v0}, Lz2/z2$d;->d(Le3/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/k;

    return-object p1
.end method

.method public b(Ljava/util/SortedSet;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "La3/l;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getOverlays() requires natural order"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Le3/m;

    invoke-direct {v1}, Le3/m;-><init>()V

    sget-object v2, La3/u;->b:La3/u;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/l;

    invoke-virtual {v4}, La3/l;->o()La3/u;

    move-result-object v5

    invoke-virtual {v2, v5}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-direct {p0, v0, v1, v2, v3}, Lz2/u1;->u(Ljava/util/Map;Le3/m;La3/u;Ljava/util/List;)V

    invoke-virtual {v4}, La3/l;->o()La3/u;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_46
    invoke-virtual {v4}, La3/l;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4e
    invoke-direct {p0, v0, v1, v2, v3}, Lz2/u1;->u(Ljava/util/Map;Le3/m;La3/u;Ljava/util/List;)V

    invoke-virtual {v1}, Le3/m;->b()V

    return-object v0
.end method

.method public c(La3/u;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/u;",
            "I)",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Le3/m;

    invoke-direct {v1}, Le3/m;-><init>()V

    iget-object v2, p0, Lz2/u1;->a:Lz2/z2;

    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    invoke-virtual {v2, v3}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lz2/u1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v2, v3}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object p1

    new-instance p2, Lz2/q1;

    invoke-direct {p2, p0, v1, v0}, Lz2/q1;-><init>(Lz2/u1;Le3/m;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lz2/z2$d;->e(Le3/n;)I

    invoke-virtual {v1}, Le3/m;->b()V

    return-object v0
.end method

.method public d(I)V
    .registers 6

    iget-object v0, p0, Lz2/u1;->a:Lz2/z2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lz2/u1;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    invoke-virtual {v0, p1, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "null value for key: %s"

    invoke-static {v0, v3, v2}, Le3/y;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/f;

    invoke-direct {p0, p1, v1, v0}, Lz2/u1;->v(ILa3/l;Lb3/f;)V

    goto :goto_8

    :cond_32
    return-void
.end method

.method public f(Ljava/lang/String;II)Ljava/util/Map;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    new-array v12, v9, [I

    new-instance v13, Le3/m;

    invoke-direct {v13}, Le3/m;-><init>()V

    iget-object v0, v7, Lz2/u1;->a:Lz2/z2;

    const-string v1, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    const/4 v14, 0x4

    new-array v1, v14, [Ljava/lang/Object;

    iget-object v2, v7, Lz2/u1;->c:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v1, v15

    aput-object p1, v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v1, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x3

    aput-object v2, v1, v17

    invoke-virtual {v0, v1}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v6

    new-instance v5, Lz2/s1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v10

    move-object v4, v11

    move-object v14, v5

    move-object v5, v13

    move-object v9, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lz2/s1;-><init>(Lz2/u1;[I[Ljava/lang/String;[Ljava/lang/String;Le3/m;Ljava/util/Map;)V

    invoke-virtual {v9, v14}, Lz2/z2$d;->e(Le3/n;)I

    aget-object v0, v10, v15

    if-nez v0, :cond_50

    return-object v8

    :cond_50
    iget-object v0, v7, Lz2/u1;->a:Lz2/z2;

    const-string v1, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lz2/u1;->c:Ljava/lang/String;

    aput-object v2, v1, v15

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aget-object v2, v10, v15

    aput-object v2, v1, v16

    aput-object v2, v1, v17

    aget-object v2, v11, v15

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget v3, v12, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v0

    new-instance v1, Lz2/t1;

    invoke-direct {v1, v7, v13, v8}, Lz2/t1;-><init>(Lz2/u1;Le3/m;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lz2/z2$d;->e(Le3/n;)I

    invoke-virtual {v13}, Le3/m;->b()V

    return-object v8
.end method
