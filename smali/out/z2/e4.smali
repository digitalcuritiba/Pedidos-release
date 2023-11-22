.class final Lz2/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/e4$b;,
        Lz2/e4$c;
    }
.end annotation


# instance fields
.field private final a:Lz2/z2;

.field private final b:Lz2/o;

.field private c:I

.field private d:J

.field private e:La3/w;

.field private f:J


# direct methods
.method constructor <init>(Lz2/z2;Lz2/o;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La3/w;->b:La3/w;

    iput-object v0, p0, Lz2/e4;->e:La3/w;

    iput-object p1, p0, Lz2/e4;->a:Lz2/z2;

    iput-object p2, p0, Lz2/e4;->b:Lz2/o;

    return-void
.end method

.method private A(Lz2/h4;)V
    .registers 9

    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result v0

    invoke-virtual {p1}, Lz2/h4;->f()Lx2/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx2/g1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz2/h4;->e()La3/w;

    move-result-object v2

    invoke-virtual {v2}, La3/w;->d()Lc2/q;

    move-result-object v2

    iget-object v3, p0, Lz2/e4;->b:Lz2/o;

    invoke-virtual {v3, p1}, Lz2/o;->q(Lz2/h4;)Lc3/c;

    move-result-object v3

    iget-object v4, p0, Lz2/e4;->a:Lz2/z2;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v2}, Lc2/q;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lc2/q;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lz2/h4;->c()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->I()[B

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {p1}, Lz2/h4;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-virtual {v3}, Lcom/google/protobuf/a;->i()[B

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const-string p1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v4, p1, v5}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C(Lz2/h4;)Z
    .registers 9

    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result v0

    iget v1, p0, Lz2/e4;->c:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_11

    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result v0

    iput v0, p0, Lz2/e4;->c:I

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1}, Lz2/h4;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lz2/e4;->d:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_23

    invoke-virtual {p1}, Lz2/h4;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lz2/e4;->d:J

    goto :goto_24

    :cond_23
    move v2, v0

    :goto_24
    return v2
.end method

.method private D()V
    .registers 5

    iget-object v0, p0, Lz2/e4;->a:Lz2/z2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lz2/e4;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz2/e4;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lz2/e4;->e:La3/w;

    invoke-virtual {v2}, La3/w;->d()Lc2/q;

    move-result-object v2

    invoke-virtual {v2}, Lc2/q;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lz2/e4;->e:La3/w;

    invoke-virtual {v2}, La3/w;->d()Lc2/q;

    move-result-object v2

    invoke-virtual {v2}, Lc2/q;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lz2/e4;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    invoke-virtual {v0, v2, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lz2/e4$b;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lz2/e4;->u(Lz2/e4$b;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lz2/e4;Lx2/g1;Lz2/e4$c;Landroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/e4;->v(Lx2/g1;Lz2/e4$c;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic m(Lz2/e4;Le3/n;Landroid/database/Cursor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/e4;->t(Le3/n;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lz2/e4;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/e4;->w(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Lz2/e4;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/e4;->x(Landroid/database/Cursor;)V

    return-void
.end method

.method private p([B)Lz2/h4;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lz2/e4;->b:Lz2/o;

    invoke-static {p1}, Lc3/c;->C0([B)Lc3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz2/o;->h(Lc3/c;)Lz2/h4;

    move-result-object p1
    :try_end_a
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TargetData failed to parse: %s"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private synthetic t(Le3/n;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-direct {p0, p2}, Lz2/e4;->p([B)Lz2/h4;

    move-result-object p2

    invoke-interface {p1, p2}, Le3/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic u(Lz2/e4$b;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz2/f;->b(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-static {p1}, La3/l;->l(La3/u;)La3/l;

    move-result-object p1

    iget-object v0, p0, Lz2/e4$b;->a:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object p1

    iput-object p1, p0, Lz2/e4$b;->a:Lm2/e;

    return-void
.end method

.method private synthetic v(Lx2/g1;Lz2/e4$c;Landroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Lz2/e4;->p([B)Lz2/h4;

    move-result-object p3

    invoke-virtual {p3}, Lz2/h4;->f()Lx2/g1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx2/g1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iput-object p3, p2, Lz2/e4$c;->a:Lz2/h4;

    :cond_15
    return-void
.end method

.method private synthetic w(Landroid/util/SparseArray;[ILandroid/database/Cursor;)V
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-direct {p0, p3}, Lz2/e4;->z(I)V

    aget p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    aput p1, p2, v0

    :cond_14
    return-void
.end method

.method private synthetic x(Landroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lz2/e4;->c:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lz2/e4;->d:J

    new-instance v0, La3/w;

    new-instance v1, Lc2/q;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lc2/q;-><init>(JI)V

    invoke-direct {v0, v1}, La3/w;-><init>(Lc2/q;)V

    iput-object v0, p0, Lz2/e4;->e:La3/w;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lz2/e4;->f:J

    return-void
.end method

.method private z(I)V
    .registers 6

    invoke-virtual {p0, p1}, Lz2/e4;->e(I)V

    iget-object v0, p0, Lz2/e4;->a:Lz2/z2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lz2/e4;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lz2/e4;->f:J

    return-void
.end method


# virtual methods
.method B()V
    .registers 4

    iget-object v0, p0, Lz2/e4;->a:Lz2/z2;

    const-string v1, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    new-instance v1, Lz2/z3;

    invoke-direct {v1, p0}, Lz2/z3;-><init>(Lz2/e4;)V

    invoke-virtual {v0, v1}, Lz2/z2$d;->c(Le3/n;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Missing target_globals entry"

    invoke-static {v2, v1, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lz2/h4;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/e4;->A(Lz2/h4;)V

    invoke-direct {p0, p1}, Lz2/e4;->C(Lz2/h4;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lz2/e4;->D()V

    :cond_c
    return-void
.end method

.method public b(I)Lm2/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz2/e4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/e4$b;-><init>(Lz2/e4$a;)V

    iget-object v1, p0, Lz2/e4;->a:Lz2/z2;

    const-string v2, "SELECT path FROM target_documents WHERE target_id = ?"

    invoke-virtual {v1, v2}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object p1

    new-instance v1, Lz2/b4;

    invoke-direct {v1, v0}, Lz2/b4;-><init>(Lz2/e4$b;)V

    invoke-virtual {p1, v1}, Lz2/z2$d;->e(Le3/n;)I

    iget-object p1, v0, Lz2/e4$b;->a:Lm2/e;

    return-object p1
.end method

.method public c(Lm2/e;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e<",
            "La3/l;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/e4;->a:Lz2/z2;

    const-string v1, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    invoke-virtual {v0, v1}, Lz2/z2;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lz2/e4;->a:Lz2/z2;

    invoke-virtual {v1}, Lz2/z2;->z()Lz2/h2;

    move-result-object v1

    invoke-virtual {p1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-virtual {v2}, La3/l;->q()La3/u;

    move-result-object v3

    invoke-static {v3}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz2/e4;->a:Lz2/z2;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lz2/z2;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lz2/i1;->p(La3/l;)V

    goto :goto_12

    :cond_3c
    return-void
.end method

.method public d()La3/w;
    .registers 2

    iget-object v0, p0, Lz2/e4;->e:La3/w;

    return-object v0
.end method

.method public e(I)V
    .registers 5

    iget-object v0, p0, Lz2/e4;->a:Lz2/z2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE target_id = ?"

    invoke-virtual {v0, p1, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lx2/g1;)Lz2/h4;
    .registers 7

    invoke-virtual {p1}, Lx2/g1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz2/e4$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz2/e4$c;-><init>(Lz2/e4$a;)V

    iget-object v2, p0, Lz2/e4;->a:Lz2/z2;

    const-string v3, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    invoke-virtual {v2, v3}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v0

    new-instance v2, Lz2/a4;

    invoke-direct {v2, p0, p1, v1}, Lz2/a4;-><init>(Lz2/e4;Lx2/g1;Lz2/e4$c;)V

    invoke-virtual {v0, v2}, Lz2/z2$d;->e(Le3/n;)I

    iget-object p1, v1, Lz2/e4$c;->a:Lz2/h4;

    return-object p1
.end method

.method public g(Lm2/e;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e<",
            "La3/l;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/e4;->a:Lz2/z2;

    const-string v1, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Lz2/z2;->D(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lz2/e4;->a:Lz2/z2;

    invoke-virtual {v1}, Lz2/z2;->z()Lz2/h2;

    move-result-object v1

    invoke-virtual {p1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-virtual {v2}, La3/l;->q()La3/u;

    move-result-object v3

    invoke-static {v3}, Lz2/f;->c(La3/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz2/e4;->a:Lz2/z2;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Lz2/z2;->u(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    invoke-interface {v1, v2}, Lz2/i1;->d(La3/l;)V

    goto :goto_12

    :cond_3c
    return-void
.end method

.method public h(La3/w;)V
    .registers 2

    iput-object p1, p0, Lz2/e4;->e:La3/w;

    invoke-direct {p0}, Lz2/e4;->D()V

    return-void
.end method

.method public i(Lz2/h4;)V
    .registers 6

    invoke-direct {p0, p1}, Lz2/e4;->A(Lz2/h4;)V

    invoke-direct {p0, p1}, Lz2/e4;->C(Lz2/h4;)Z

    iget-wide v0, p0, Lz2/e4;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz2/e4;->f:J

    invoke-direct {p0}, Lz2/e4;->D()V

    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lz2/e4;->c:I

    return v0
.end method

.method public q(Le3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/n<",
            "Lz2/h4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/e4;->a:Lz2/z2;

    const-string v1, "SELECT target_proto FROM targets"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    new-instance v1, Lz2/d4;

    invoke-direct {v1, p0, p1}, Lz2/d4;-><init>(Lz2/e4;Le3/n;)V

    invoke-virtual {v0, v1}, Lz2/z2$d;->e(Le3/n;)I

    return-void
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Lz2/e4;->d:J

    return-wide v0
.end method

.method public s()J
    .registers 3

    iget-wide v0, p0, Lz2/e4;->f:J

    return-wide v0
.end method

.method y(JLandroid/util/SparseArray;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v2, p0, Lz2/e4;->a:Lz2/z2;

    const-string v3, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    invoke-virtual {v2, v3}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {v2, v0}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object p1

    new-instance v0, Lz2/c4;

    invoke-direct {v0, p0, p3, v1}, Lz2/c4;-><init>(Lz2/e4;Landroid/util/SparseArray;[I)V

    invoke-virtual {p1, v0}, Lz2/z2$d;->e(Le3/n;)I

    invoke-direct {p0}, Lz2/e4;->D()V

    aget p1, v1, p2

    return p1
.end method
