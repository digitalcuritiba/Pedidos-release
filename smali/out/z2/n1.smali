.class Lz2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lz2/z2;

.field private final b:Lz2/o;


# direct methods
.method constructor <init>(Lz2/z2;Lz2/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n1;->a:Lz2/z2;

    iput-object p2, p0, Lz2/n1;->b:Lz2/o;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/database/Cursor;)Lw2/e;
    .registers 2

    invoke-static {p0, p1}, Lz2/n1;->g(Ljava/lang/String;Landroid/database/Cursor;)Lw2/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lz2/n1;Ljava/lang/String;Landroid/database/Cursor;)Lw2/j;
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/n1;->h(Ljava/lang/String;Landroid/database/Cursor;)Lw2/j;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;Landroid/database/Cursor;)Lw2/e;
    .registers 10

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2f

    :cond_4
    new-instance v7, Lw2/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, La3/w;

    new-instance v0, Lc2/q;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Lc2/q;-><init>(JI)V

    invoke-direct {v3, v0}, La3/w;-><init>(Lc2/q;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lw2/e;-><init>(Ljava/lang/String;ILa3/w;IJ)V

    move-object p0, v7

    :goto_2f
    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;Landroid/database/Cursor;)Lw2/j;
    .registers 11

    if-eqz p2, :cond_37

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Ld4/a;->r0([B)Ld4/a;

    move-result-object v0

    new-instance v3, Lw2/j;

    iget-object v4, p0, Lz2/n1;->b:Lz2/o;

    invoke-virtual {v4, v0}, Lz2/o;->a(Ld4/a;)Lw2/i;

    move-result-object v0

    new-instance v4, La3/w;

    new-instance v5, Lc2/q;

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {v5, v6, v7, p2}, Lc2/q;-><init>(JI)V

    invoke-direct {v4, v5}, La3/w;-><init>(Lc2/q;)V

    invoke-direct {v3, p1, v0, v4}, Lw2/j;-><init>(Ljava/lang/String;Lw2/i;La3/w;)V
    :try_end_2a
    .catch Lcom/google/protobuf/f0; {:try_start_5 .. :try_end_2a} :catch_2b

    return-object v3

    :catch_2b
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "NamedQuery failed to parse: %s"

    invoke-static {p1, p2}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_37
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lw2/e;)V
    .registers 6

    iget-object v0, p0, Lz2/n1;->a:Lz2/z2;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw2/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lw2/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lw2/e;->b()La3/w;

    move-result-object v2

    invoke-virtual {v2}, La3/w;->d()Lc2/q;

    move-result-object v2

    invoke-virtual {v2}, Lc2/q;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lw2/e;->b()La3/w;

    move-result-object v2

    invoke-virtual {v2}, La3/w;->d()Lc2/q;

    move-result-object v2

    invoke-virtual {v2}, Lc2/q;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lw2/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lw2/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, p1, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lw2/e;
    .registers 5

    iget-object v0, p0, Lz2/n1;->a:Lz2/z2;

    const-string v1, "SELECT schema_version, create_time_seconds, create_time_nanos, total_documents,  total_bytes FROM bundles WHERE bundle_id = ?"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v0

    new-instance v1, Lz2/l1;

    invoke-direct {v1, p1}, Lz2/l1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz2/z2$d;->d(Le3/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/e;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lw2/j;
    .registers 5

    iget-object v0, p0, Lz2/n1;->a:Lz2/z2;

    const-string v1, "SELECT read_time_seconds, read_time_nanos, bundled_query_proto FROM named_queries WHERE name = ?"

    invoke-virtual {v0, v1}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lz2/z2$d;->b([Ljava/lang/Object;)Lz2/z2$d;

    move-result-object v0

    new-instance v1, Lz2/m1;

    invoke-direct {v1, p0, p1}, Lz2/m1;-><init>(Lz2/n1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz2/z2$d;->d(Le3/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j;

    return-object p1
.end method

.method public d(Lw2/j;)V
    .registers 7

    iget-object v0, p0, Lz2/n1;->b:Lz2/o;

    invoke-virtual {p1}, Lw2/j;->a()Lw2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/o;->j(Lw2/i;)Ld4/a;

    move-result-object v0

    iget-object v1, p0, Lz2/n1;->a:Lz2/z2;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw2/j;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lw2/j;->c()La3/w;

    move-result-object v3

    invoke-virtual {v3}, La3/w;->d()Lc2/q;

    move-result-object v3

    invoke-virtual {v3}, Lc2/q;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lw2/j;->c()La3/w;

    move-result-object p1

    invoke-virtual {p1}, La3/w;->d()Lc2/q;

    move-result-object p1

    invoke-virtual {p1}, Lc2/q;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0}, Lcom/google/protobuf/a;->i()[B

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string p1, "INSERT OR REPLACE INTO named_queries (name, read_time_seconds, read_time_nanos, bundled_query_proto) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, p1, v2}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
