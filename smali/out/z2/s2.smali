.class final Lz2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/s2$a;
    }
.end annotation


# instance fields
.field private final a:Lz2/z2;

.field private final b:Lz2/o;

.field private final c:Lz2/l;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/protobuf/i;


# direct methods
.method constructor <init>(Lz2/z2;Lz2/o;Lv2/j;Lz2/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/s2;->a:Lz2/z2;

    iput-object p2, p0, Lz2/s2;->b:Lz2/o;

    invoke-virtual {p3}, Lv2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p3}, Lv2/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    iput-object p1, p0, Lz2/s2;->d:Ljava/lang/String;

    sget-object p1, Ld3/a1;->v:Lcom/google/protobuf/i;

    iput-object p1, p0, Lz2/s2;->f:Lcom/google/protobuf/i;

    iput-object p4, p0, Lz2/s2;->c:Lz2/l;

    return-void
.end method

.method private static synthetic A(Landroid/database/Cursor;)Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B(Landroid/database/Cursor;)Lb3/g;
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lz2/s2;->v(I[B)Lb3/g;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic C(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic D(Landroid/database/Cursor;)V
    .registers 4

    iget v0, p0, Lz2/s2;->e:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lz2/s2;->e:I

    return-void
.end method

.method private synthetic E(ILandroid/database/Cursor;)Lb3/g;
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz2/s2;->v(I[B)Lb3/g;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic F(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz2/f;->b(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic G(Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/i;->r([B)Lcom/google/protobuf/i;

    move-result-object p1

    iput-object p1, p0, Lz2/s2;->f:Lcom/google/protobuf/i;

    return-void
.end method

.method private H()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz2/s2;->a:Lz2/z2;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    new-instance v2, Lz2/n2;

    invoke-direct {v2, v0}, Lz2/n2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lz2/z2$d;->e(Le3/n;)I

    const/4 v1, 0x0

    iput v1, p0, Lz2/s2;->e:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lz2/s2;->a:Lz2/z2;

    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v4, v5}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v2

    new-instance v3, Lz2/o2;

    invoke-direct {v3, p0}, Lz2/o2;-><init>(Lz2/s2;)V

    invoke-virtual {v2, v3}, Lz2/z2$d;->e(Le3/n;)I

    goto :goto_1c

    :cond_42
    iget v0, p0, Lz2/s2;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lz2/s2;->e:I

    return-void
.end method

.method private I()V
    .registers 5

    iget-object v0, p0, Lz2/s2;->a:Lz2/z2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lz2/s2;->f:Lcom/google/protobuf/i;

    invoke-virtual {v2}, Lcom/google/protobuf/i;->I()[B

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lz2/s2;Landroid/database/Cursor;)Lb3/g;
    .registers 2

    invoke-direct {p0, p1}, Lz2/s2;->B(Landroid/database/Cursor;)Lb3/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lz2/s2;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/s2;->D(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lz2/s2;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/s2;->x(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Lz2/s2;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/s2;->G(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Lz2/s2;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/s2;->y(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lz2/s2;->F(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lz2/s2;->A(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lz2/s2;->C(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic t(Lb3/g;Lb3/g;)I
    .registers 2

    invoke-static {p0, p1}, Lz2/s2;->z(Lb3/g;Lb3/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lz2/s2;ILandroid/database/Cursor;)Lb3/g;
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/s2;->E(ILandroid/database/Cursor;)Lb3/g;

    move-result-object p0

    return-object p0
.end method

.method private v(I[B)Lb3/g;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    array-length v2, p2

    const v3, 0xf4240

    if-ge v2, v3, :cond_13

    iget-object p1, p0, Lz2/s2;->b:Lz2/o;

    invoke-static {p2}, Lc3/e;->A0([B)Lc3/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz2/o;->f(Lc3/e;)Lb3/g;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance v2, Lz2/s2$a;

    invoke-direct {v2, p2}, Lz2/s2$a;-><init>([B)V

    :goto_18
    invoke-static {v2}, Lz2/s2$a;->b(Lz2/s2$a;)Z

    move-result p2

    if-eqz p2, :cond_50

    invoke-virtual {v2}, Lz2/s2$a;->d()I

    move-result p2

    mul-int p2, p2, v3

    add-int/2addr p2, v1

    iget-object v4, p0, Lz2/s2;->a:Lz2/z2;

    const-string v5, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v4, v5}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const/4 p2, 0x2

    iget-object v6, p0, Lz2/s2;->d:Ljava/lang/String;

    aput-object v6, v5, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-virtual {v4, v5}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object p2

    invoke-virtual {p2, v2}, Lz2/z2$d;->c(Le3/n;)I

    goto :goto_18

    :cond_50
    invoke-virtual {v2}, Lz2/s2$a;->e()Lcom/google/protobuf/i;

    move-result-object p1

    iget-object p2, p0, Lz2/s2;->b:Lz2/o;

    invoke-static {p1}, Lc3/e;->z0(Lcom/google/protobuf/i;)Lc3/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz2/o;->f(Lc3/e;)Lb3/g;

    move-result-object p1
    :try_end_5e
    .catch Lcom/google/protobuf/f0; {:try_start_2 .. :try_end_5e} :catch_5f

    return-object p1

    :catch_5f
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MutationBatch failed to parse: %s"

    invoke-static {p1, p2}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic x(Ljava/util/List;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lz2/s2;->v(I[B)Lb3/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic y(Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .registers 6

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lz2/s2;->v(I[B)Lb3/g;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    return-void
.end method

.method private static synthetic z(Lb3/g;Lb3/g;)I
    .registers 2

    invoke-virtual {p0}, Lb3/g;->e()I

    move-result p0

    invoke-virtual {p1}, Lb3/g;->e()I

    move-result p1

    invoke-static {p0, p1}, Le3/h0;->l(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 7

    invoke-virtual {p0}, Lz2/s2;->w()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz2/s2;->a:Lz2/z2;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v1

    new-instance v3, Lz2/q2;

    invoke-direct {v3, v0}, Lz2/q2;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lz2/z2$d;->e(Le3/n;)I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    invoke-static {v1, v0, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lb3/g;Lcom/google/protobuf/i;)V
    .registers 3

    invoke-static {p2}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lz2/s2;->f:Lcom/google/protobuf/i;

    invoke-direct {p0}, Lz2/s2;->I()V

    return-void
.end method

.method public c(I)Lb3/g;
    .registers 7

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lz2/s2;->a:Lz2/z2;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v1, v2}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lz2/s2;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object p1

    new-instance v0, Lz2/i2;

    invoke-direct {v0, p0}, Lz2/i2;-><init>(Lz2/s2;)V

    invoke-virtual {p1, v0}, Lz2/z2$d;->d(Le3/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/g;

    return-object p1
.end method

.method public d()I
    .registers 5

    iget-object v0, p0, Lz2/s2;->a:Lz2/z2;

    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v0

    new-instance v1, Lz2/r2;

    invoke-direct {v1}, Lz2/r2;-><init>()V

    invoke-virtual {v0, v1}, Lz2/z2$d;->d(Le3/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "La3/l;",
            ">;)",
            "Ljava/util/List<",
            "Lb3/g;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/l;

    invoke-virtual {v0}, La3/l;->q()La3/u;

    move-result-object v0

    invoke-static {v0}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    new-instance p1, Lz2/z2$b;

    iget-object v1, p0, Lz2/s2;->a:Lz2/z2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lz2/z2$b;-><init>(Lz2/z2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_4d
    invoke-virtual {p1}, Lz2/z2$b;->d()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {p1}, Lz2/z2$b;->e()Lz2/z2$d;

    move-result-object v2

    new-instance v3, Lz2/l2;

    invoke-direct {v3, p0, v1, v0}, Lz2/l2;-><init>(Lz2/s2;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lz2/z2$d;->e(Le3/n;)I

    goto :goto_4d

    :cond_60
    invoke-virtual {p1}, Lz2/z2$b;->c()I

    move-result p1

    if-le p1, v6, :cond_6e

    new-instance p1, Lz2/m2;

    invoke-direct {p1}, Lz2/m2;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6e
    return-object v0
.end method

.method public f(Lb3/g;)V
    .registers 12

    iget-object v0, p0, Lz2/s2;->a:Lz2/z2;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lz2/z2;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lz2/s2;->a:Lz2/z2;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, Lz2/z2;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {p1}, Lb3/g;->e()I

    move-result v2

    iget-object v3, p0, Lz2/s2;->a:Lz2/z2;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v0, v5}, Lz2/z2;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lz2/s2;->d:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p1}, Lb3/g;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const-string v5, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb3/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/f;

    invoke-virtual {v0}, Lb3/f;->g()La3/l;

    move-result-object v0

    invoke-virtual {v0}, La3/l;->q()La3/u;

    move-result-object v3

    invoke-static {v3}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lz2/s2;->a:Lz2/z2;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lz2/s2;->d:Ljava/lang/String;

    aput-object v9, v6, v7

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v5, v1, v6}, Lz2/z2;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, Lz2/s2;->a:Lz2/z2;

    invoke-virtual {v3}, Lz2/z2;->z()Lz2/h2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lz2/h2;->f(La3/l;)V

    goto :goto_4b

    :cond_81
    return-void
.end method

.method public g(I)Lb3/g;
    .registers 6

    iget-object v0, p0, Lz2/s2;->a:Lz2/z2;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v0

    new-instance v1, Lz2/p2;

    invoke-direct {v1, p0, p1}, Lz2/p2;-><init>(Lz2/s2;I)V

    invoke-virtual {v0, v1}, Lz2/z2$d;->d(Le3/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/g;

    return-object p1
.end method

.method public h(Lc2/q;Ljava/util/List;Ljava/util/List;)Lb3/g;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/q;",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;)",
            "Lb3/g;"
        }
    .end annotation

    iget v0, p0, Lz2/s2;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz2/s2;->e:I

    new-instance v1, Lb3/g;

    invoke-direct {v1, v0, p1, p2, p3}, Lb3/g;-><init>(ILc2/q;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lz2/s2;->b:Lz2/o;

    invoke-virtual {p1, v1}, Lz2/o;->o(Lb3/g;)Lc3/e;

    move-result-object p1

    iget-object p2, p0, Lz2/s2;->a:Lz2/z2;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-interface {p1}, Lcom/google/protobuf/w0;->i()[B

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, p1, v3}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, Lz2/s2;->a:Lz2/z2;

    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v3}, Lz2/z2;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/f;

    invoke-virtual {v3}, Lb3/f;->g()La3/l;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_56

    goto :goto_3f

    :cond_56
    invoke-virtual {v3}, La3/l;->q()La3/u;

    move-result-object v7

    invoke-static {v7}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lz2/s2;->a:Lz2/z2;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lz2/s2;->d:Ljava/lang/String;

    aput-object v10, v9, v5

    aput-object v7, v9, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-virtual {v8, p2, v9}, Lz2/z2;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v7, p0, Lz2/s2;->c:Lz2/l;

    invoke-virtual {v3}, La3/l;->o()La3/u;

    move-result-object v3

    invoke-interface {v7, v3}, Lz2/l;->j(La3/u;)V

    goto :goto_3f

    :cond_7b
    return-object v1
.end method

.method public i()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Lz2/s2;->f:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public j(Lcom/google/protobuf/i;)V
    .registers 2

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lz2/s2;->f:Lcom/google/protobuf/i;

    invoke-direct {p0}, Lz2/s2;->I()V

    return-void
.end method

.method public k()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz2/s2;->a:Lz2/z2;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xf4240

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v1

    new-instance v2, Lz2/j2;

    invoke-direct {v2, p0, v0}, Lz2/j2;-><init>(Lz2/s2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lz2/z2$d;->e(Le3/n;)I

    return-object v0
.end method

.method public start()V
    .registers 5

    invoke-direct {p0}, Lz2/s2;->H()V

    iget-object v0, p0, Lz2/s2;->a:Lz2/z2;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v0

    new-instance v1, Lz2/k2;

    invoke-direct {v1, p0}, Lz2/k2;-><init>(Lz2/s2;)V

    invoke-virtual {v0, v1}, Lz2/z2$d;->c(Le3/n;)I

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {p0}, Lz2/s2;->I()V

    :cond_25
    return-void
.end method

.method public w()Z
    .registers 5

    iget-object v0, p0, Lz2/s2;->a:Lz2/z2;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lz2/s2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v0

    invoke-virtual {v0}, Lz2/z2$d;->f()Z

    move-result v0

    return v0
.end method
