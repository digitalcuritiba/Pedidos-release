.class public Lz2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/c1;


# instance fields
.field private final a:Lz2/z2;


# direct methods
.method public constructor <init>(Lz2/z2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/w2;->a:Lz2/z2;

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lz2/w2;->h(Ljava/util/Set;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .registers 2

    invoke-static {p0, p1}, Lz2/w2;->i([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic c(Lz2/w2;)V
    .registers 1

    invoke-direct {p0}, Lz2/w2;->g()V

    return-void
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lz2/w2;->a:Lz2/z2;

    new-instance v1, Lz2/t2;

    invoke-direct {v1, p0}, Lz2/t2;-><init>(Lz2/w2;)V

    const-string v2, "build overlays"

    invoke-virtual {v0, v2, v1}, Lz2/z2;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lz2/w2;->a:Lz2/z2;

    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    new-instance v2, Lz2/v2;

    invoke-direct {v2, v0}, Lz2/v2;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Lz2/z2$d;->e(Le3/n;)I

    return-object v0
.end method

.method private synthetic g()V
    .registers 9

    invoke-virtual {p0}, Lz2/w2;->f()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lz2/w2;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lz2/w2;->a:Lz2/z2;

    invoke-virtual {v1}, Lz2/z2;->g()Lz2/k1;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lv2/j;

    invoke-direct {v3, v2}, Lv2/j;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz2/w2;->a:Lz2/z2;

    invoke-virtual {v2, v3}, Lz2/z2;->c(Lv2/j;)Lz2/l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lz2/z2;->d(Lv2/j;Lz2/l;)Lz2/b1;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lz2/b1;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/g;

    invoke-virtual {v6}, Lb3/g;->f()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3d

    :cond_51
    iget-object v5, p0, Lz2/w2;->a:Lz2/z2;

    invoke-virtual {v5, v3}, Lz2/z2;->b(Lv2/j;)Lz2/b;

    move-result-object v5

    new-instance v6, Lz2/n;

    iget-object v7, p0, Lz2/w2;->a:Lz2/z2;

    invoke-virtual {v7, v3}, Lz2/z2;->c(Lv2/j;)Lz2/l;

    move-result-object v3

    invoke-direct {v6, v1, v2, v5, v3}, Lz2/n;-><init>(Lz2/k1;Lz2/b1;Lz2/b;Lz2/l;)V

    invoke-virtual {v6, v4}, Lz2/n;->n(Ljava/util/Set;)V

    goto :goto_15

    :cond_66
    invoke-direct {p0}, Lz2/w2;->j()V

    return-void
.end method

.method private static synthetic h(Ljava/util/Set;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic i([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lz2/e1;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p0, v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_11} :catch_12

    :cond_11
    return-void

    :catch_12
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "SQLitePersistence.DataMigration failed to parse: %s"

    invoke-static {p0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private j()V
    .registers 5

    iget-object v0, p0, Lz2/w2;->a:Lz2/z2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lz2/e1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    invoke-virtual {v0, v2, v1}, Lz2/z2;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method f()Z
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lz2/w2;->a:Lz2/z2;

    const-string v3, "SELECT migration_name FROM data_migrations"

    invoke-virtual {v1, v3}, Lz2/z2;->E(Ljava/lang/String;)Lz2/z2$d;

    move-result-object v1

    new-instance v3, Lz2/u2;

    invoke-direct {v3, v0}, Lz2/u2;-><init>([Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3}, Lz2/z2$d;->e(Le3/n;)I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public run()V
    .registers 1

    invoke-direct {p0}, Lz2/w2;->d()V

    return-void
.end method
