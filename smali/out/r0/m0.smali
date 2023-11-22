.class public Lr0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/d;
.implements Ls0/b;
.implements Lr0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/m0$c;,
        Lr0/m0$b;,
        Lr0/m0$d;
    }
.end annotation


# static fields
.field private static final l:Lh0/b;


# instance fields
.field private final a:Lr0/t0;

.field private final b:Lt0/a;

.field private final c:Lt0/a;

.field private final d:Lr0/e;

.field private final e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "proto"

    invoke-static {v0}, Lh0/b;->b(Ljava/lang/String;)Lh0/b;

    move-result-object v0

    sput-object v0, Lr0/m0;->l:Lh0/b;

    return-void
.end method

.method constructor <init>(Lt0/a;Lt0/a;Lr0/e;Lr0/t0;Lx5/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/a;",
            "Lt0/a;",
            "Lr0/e;",
            "Lr0/t0;",
            "Lx5/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr0/m0;->a:Lr0/t0;

    iput-object p1, p0, Lr0/m0;->b:Lt0/a;

    iput-object p2, p0, Lr0/m0;->c:Lt0/a;

    iput-object p3, p0, Lr0/m0;->d:Lr0/e;

    iput-object p5, p0, Lr0/m0;->e:Lx5/a;

    return-void
.end method

.method private synthetic A0(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lm0/c$b;->c:Lm0/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lr0/m0;->j(JLm0/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic B(JLj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lr0/m0;->X0(JLj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lr0/q;

    invoke-direct {p2, p0}, Lr0/q;-><init>(Lr0/m0;)V

    invoke-static {p1, p2}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic C0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic D0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Ls0/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Ls0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic E(Landroid/database/Cursor;)[B
    .registers 1

    invoke-static {p0}, Lr0/m0;->S0(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic E0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    new-instance v0, Ls0/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Ls0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic F0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_b
.end method

.method private static synthetic G0(JLandroid/database/Cursor;)Lm0/f;
    .registers 5

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lm0/f;->c()Lm0/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lm0/f$a;->c(J)Lm0/f$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lm0/f$a;->b(J)Lm0/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lm0/f$a;->a()Lm0/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/database/Cursor;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lr0/m0;->L0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H0(JLandroid/database/sqlite/SQLiteDatabase;)Lm0/f;
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lr0/d0;

    invoke-direct {v0, p0, p1}, Lr0/d0;-><init>(J)V

    invoke-static {p2, v0}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/f;

    return-object p0
.end method

.method private static synthetic I0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Lm0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lr0/m0;->W0(Ljava/lang/String;Lm0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J0(Lj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 5

    invoke-direct {p0, p2, p1}, Lr0/m0;->w0(Landroid/database/sqlite/SQLiteDatabase;Lj0/o;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lr0/m0;->r0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lr0/y;

    invoke-direct {p2}, Lr0/y;-><init>()V

    invoke-static {p1, p2}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic K(Lr0/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lr0/m0;->A0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lr0/j0;

    invoke-direct {v0}, Lr0/j0;-><init>()V

    invoke-static {p0, v0}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lr0/m0;Lj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lr0/m0;->J0(Lj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L0(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Lj0/o;->a()Lj0/o$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj0/o$a;->b(Ljava/lang/String;)Lj0/o$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lu0/a;->b(I)Lh0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj0/o$a;->d(Lh0/d;)Lj0/o$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr0/m0;->b1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lj0/o$a;->c([B)Lj0/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lj0/o$a;->a()Lj0/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3a
    return-object v0
.end method

.method public static synthetic M(JLandroid/database/sqlite/SQLiteDatabase;)Lm0/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lr0/m0;->H0(JLandroid/database/sqlite/SQLiteDatabase;)Lm0/f;

    move-result-object p0

    return-object p0
.end method

.method private synthetic M0(Lj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 10

    iget-object v0, p0, Lr0/m0;->d:Lr0/e;

    invoke-virtual {v0}, Lr0/e;->d()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lr0/m0;->Z0(Landroid/database/sqlite/SQLiteDatabase;Lj0/o;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lh0/d;->values()[Lh0/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    aget-object v4, v1, v3

    invoke-virtual {p1}, Lj0/o;->d()Lh0/d;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    goto :goto_34

    :cond_1b
    iget-object v5, p0, Lr0/m0;->d:Lr0/e;

    invoke-virtual {v5}, Lr0/e;->d()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_29

    goto :goto_37

    :cond_29
    invoke-virtual {p1, v4}, Lj0/o;->f(Lh0/d;)Lj0/o;

    move-result-object v4

    invoke-direct {p0, p2, v4, v5}, Lr0/m0;->Z0(Landroid/database/sqlite/SQLiteDatabase;Lj0/o;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_37
    :goto_37
    invoke-direct {p0, p2, v0}, Lr0/m0;->a1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr0/m0;->z0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic N0(Ljava/util/Map;Lm0/a$a;Landroid/database/Cursor;)Lm0/a;
    .registers 9

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lr0/m0;->n0(I)Lm0/c$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lm0/c;->c()Lm0/c$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lm0/c$a;->c(Lm0/c$b;)Lm0/c$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lm0/c$a;->b(J)Lm0/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lm0/c$a;->a()Lm0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_41
    invoke-direct {p0, p2, p1}, Lr0/m0;->c1(Lm0/a$a;Ljava/util/Map;)V

    invoke-direct {p0}, Lr0/m0;->v0()Lm0/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm0/a$a;->e(Lm0/f;)Lm0/a$a;

    invoke-direct {p0}, Lr0/m0;->s0()Lm0/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm0/a$a;->d(Lm0/b;)Lm0/a$a;

    iget-object p1, p0, Lr0/m0;->e:Lx5/a;

    invoke-interface {p1}, Lx5/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lm0/a$a;->c(Ljava/lang/String;)Lm0/a$a;

    invoke-virtual {p2}, Lm0/a$a;->b()Lm0/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic O0(Ljava/lang/String;Ljava/util/Map;Lm0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lm0/a;
    .registers 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lr0/a0;

    invoke-direct {p4, p0, p2, p3}, Lr0/a0;-><init>(Lr0/m0;Ljava/util/Map;Lm0/a$a;)V

    invoke-static {p1, p4}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/a;

    return-object p1
.end method

.method public static synthetic P(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lr0/m0;->F0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P0(Ljava/util/List;Lj0/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {}, Lj0/i;->a()Lj0/i$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj0/i$a;->j(Ljava/lang/String;)Lj0/i$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj0/i$a;->i(J)Lj0/i$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj0/i$a;->k(J)Lj0/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_48

    new-instance v0, Lj0/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr0/m0;->f1(Ljava/lang/String;)Lh0/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lj0/h;-><init>(Lh0/b;[B)V

    goto :goto_59

    :cond_48
    new-instance v0, Lj0/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr0/m0;->f1(Ljava/lang/String;)Lh0/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lr0/m0;->d1(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lj0/h;-><init>(Lh0/b;[B)V

    :goto_59
    invoke-virtual {v3, v0}, Lj0/i$a;->h(Lj0/h;)Lj0/i$a;

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj0/i$a;->g(Ljava/lang/Integer;)Lj0/i$a;

    :cond_6e
    invoke-virtual {v3}, Lj0/i$a;->d()Lj0/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lr0/k;->a(JLj0/o;Lj0/i;)Lr0/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7a
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic Q(Lr0/m0;Ljava/lang/String;Ljava/util/Map;Lm0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lm0/a;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lr0/m0;->O0(Ljava/lang/String;Ljava/util/Map;Lm0/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lm0/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-instance v2, Lr0/m0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lr0/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lr0/m0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_37
    return-object v1
.end method

.method public static synthetic R(Lr0/m0;Ljava/util/List;Lj0/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lr0/m0;->P0(Ljava/util/List;Lj0/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R0(Lj0/i;Lj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 15

    invoke-direct {p0}, Lr0/m0;->y0()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 p2, 0x1

    sget-object v0, Lm0/c$b;->d:Lm0/c$b;

    invoke-virtual {p1}, Lj0/i;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lr0/m0;->j(JLm0/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-direct {p0, p3, p2}, Lr0/m0;->p0(Landroid/database/sqlite/SQLiteDatabase;Lj0/o;)J

    move-result-wide v0

    iget-object p2, p0, Lr0/m0;->d:Lr0/e;

    invoke-virtual {p2}, Lr0/e;->e()I

    move-result p2

    invoke-virtual {p1}, Lj0/i;->e()Lj0/h;

    move-result-object v2

    invoke-virtual {v2}, Lj0/h;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_31

    const/4 v3, 0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj0/i;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj0/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj0/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj0/i;->e()Lj0/h;

    move-result-object v0

    invoke-virtual {v0}, Lj0/h;->b()Lh0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh0/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj0/i;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_93

    move-object v0, v2

    goto :goto_95

    :cond_93
    new-array v0, v4, [B

    :goto_95
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_e1

    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_ae
    if-gt v5, v3, :cond_e1

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_ae

    :cond_e1
    invoke-virtual {p1}, Lj0/i;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_121

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_ed

    :cond_121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic S(Lr0/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lr0/m0;->Y0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S0(Landroid/database/Cursor;)[B
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_7

    :cond_17
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    return-object p0
.end method

.method public static synthetic T(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lr0/m0;->I0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T0(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lm0/c$b;->l:Lm0/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lr0/m0;->j(JLm0/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic U0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lr0/v;

    invoke-direct {v0, p0}, Lr0/v;-><init>(Lr0/m0;)V

    invoke-static {p2, v0}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method private static synthetic V0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic W0(Ljava/lang/String;Lm0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lm0/c$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Lr0/t;

    invoke-direct {v3}, Lr0/t;-><init>()V

    invoke-static {v1, v3}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4f

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm0/c$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_76

    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    invoke-virtual {p1}, Lm0/c$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_76
    return-object v3
.end method

.method private static synthetic X0(JLj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2}, Lj0/o;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Lj0/o;->d()Lh0/d;

    move-result-object p1

    invoke-static {p1}, Lu0/a;->a(Lh0/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_4f

    invoke-virtual {p2}, Lj0/o;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj0/o;->d()Lh0/d;

    move-result-object p0

    invoke-static {p0}, Lu0/a;->a(Lh0/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4f
    return-object v2
.end method

.method public static synthetic Y(Lr0/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lr0/m0;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/m0;->b:Lt0/a;

    invoke-interface {v1}, Lt0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private Z0(Landroid/database/sqlite/SQLiteDatabase;Lj0/o;I)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lj0/o;",
            "I)",
            "Ljava/util/List<",
            "Lr0/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, Lr0/m0;->w0(Landroid/database/sqlite/SQLiteDatabase;Lj0/o;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lr0/x;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lr0/x;-><init>(Lr0/m0;Ljava/util/List;Lj0/o;)V

    invoke-static {v1, v2}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private a1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lr0/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lr0/m0$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/k;

    invoke-virtual {v3}, Lr0/k;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2d

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_30
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lr0/r;

    invoke-direct {p2, v0}, Lr0/r;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b1(Ljava/lang/String;)[B
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private c1(Lm0/a$a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm0/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lm0/d;->c()Lm0/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm0/d$a;->c(Ljava/lang/String;)Lm0/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lm0/d$a;->b(Ljava/util/List;)Lm0/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lm0/d$a;->a()Lm0/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm0/a$a;->a(Lm0/d;)Lm0/a$a;

    goto :goto_8

    :cond_34
    return-void
.end method

.method private d1(J)[B
    .registers 11

    invoke-virtual {p0}, Lr0/m0;->r0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lr0/z;

    invoke-direct {p2}, Lr0/z;-><init>()V

    invoke-static {p1, p2}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private e1(Lr0/m0$d;Lr0/m0$b;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/m0$d<",
            "TT;>;",
            "Lr0/m0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lr0/m0;->c:Lt0/a;

    invoke-interface {v0}, Lt0/a;->a()J

    move-result-wide v0

    :goto_6
    :try_start_6
    invoke-interface {p1}, Lr0/m0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v2

    iget-object v3, p0, Lr0/m0;->c:Lt0/a;

    invoke-interface {v3}, Lt0/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lr0/m0;->d:Lr0/e;

    invoke-virtual {v5}, Lr0/e;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_23

    invoke-interface {p2, v2}, Lr0/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6
.end method

.method private static f1(Ljava/lang/String;)Lh0/b;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Lr0/m0;->l:Lh0/b;

    return-object p0

    :cond_5
    invoke-static {p0}, Lh0/b;->b(Ljava/lang/String;)Lh0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lr0/m0;Lj0/i;Lj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lr0/m0;->R0(Lj0/i;Lj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static g1(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lr0/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    invoke-virtual {v1}, Lr0/k;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2a
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lr0/m0;->Q0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lr0/m0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lr0/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic i0(Lr0/m0;Ljava/util/Map;Lm0/a$a;Landroid/database/Cursor;)Lm0/a;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lr0/m0;->N0(Ljava/util/Map;Lm0/a$a;Landroid/database/Cursor;)Lm0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lr0/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lr0/m0;->T0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lr0/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lr0/m0;->B0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lr0/m0;->K0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lr0/m0;->V0(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    invoke-static {p0}, Lr0/m0;->E0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private n0(I)Lm0/c$b;
    .registers 5

    sget-object v0, Lm0/c$b;->b:Lm0/c$b;

    invoke-virtual {v0}, Lm0/c$b;->a()I

    move-result v1

    if-ne p1, v1, :cond_9

    return-object v0

    :cond_9
    sget-object v1, Lm0/c$b;->c:Lm0/c$b;

    invoke-virtual {v1}, Lm0/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_12

    return-object v1

    :cond_12
    sget-object v1, Lm0/c$b;->d:Lm0/c$b;

    invoke-virtual {v1}, Lm0/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_1b

    return-object v1

    :cond_1b
    sget-object v1, Lm0/c$b;->e:Lm0/c$b;

    invoke-virtual {v1}, Lm0/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_24

    return-object v1

    :cond_24
    sget-object v1, Lm0/c$b;->l:Lm0/c$b;

    invoke-virtual {v1}, Lm0/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_2d

    return-object v1

    :cond_2d
    sget-object v1, Lm0/c$b;->m:Lm0/c$b;

    invoke-virtual {v1}, Lm0/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_36

    return-object v1

    :cond_36
    sget-object v1, Lm0/c$b;->n:Lm0/c$b;

    invoke-virtual {v1}, Lm0/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_3f

    return-object v1

    :cond_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Ln0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private o0(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    new-instance v0, Lr0/g0;

    invoke-direct {v0, p1}, Lr0/g0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p1, Lr0/h0;

    invoke-direct {p1}, Lr0/h0;-><init>()V

    invoke-direct {p0, v0, p1}, Lr0/m0;->e1(Lr0/m0$d;Lr0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method private p0(Landroid/database/sqlite/SQLiteDatabase;Lj0/o;)J
    .registers 7

    invoke-direct {p0, p1, p2}, Lr0/m0;->w0(Landroid/database/sqlite/SQLiteDatabase;Lj0/o;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lj0/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lj0/o;->d()Lh0/d;

    move-result-object v1

    invoke-static {v1}, Lu0/a;->a(Lh0/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lj0/o;->c()[B

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {p2}, Lj0/o;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic r(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lr0/m0;->D0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private s0()Lm0/b;
    .registers 5

    invoke-static {}, Lm0/b;->b()Lm0/b$a;

    move-result-object v0

    invoke-static {}, Lm0/e;->c()Lm0/e$a;

    move-result-object v1

    invoke-virtual {p0}, Lr0/m0;->q0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm0/e$a;->b(J)Lm0/e$a;

    move-result-object v1

    sget-object v2, Lr0/e;->a:Lr0/e;

    invoke-virtual {v2}, Lr0/e;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm0/e$a;->c(J)Lm0/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lm0/e$a;->a()Lm0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm0/b$a;->b(Lm0/e;)Lm0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lm0/b$a;->a()Lm0/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(JLandroid/database/Cursor;)Lm0/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lr0/m0;->G0(JLandroid/database/Cursor;)Lm0/f;

    move-result-object p0

    return-object p0
.end method

.method private t0()J
    .registers 3

    invoke-virtual {p0}, Lr0/m0;->r0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private u0()J
    .registers 3

    invoke-virtual {p0}, Lr0/m0;->r0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic v(Lr0/m0;Lj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lr0/m0;->M0(Lj0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private v0()Lm0/f;
    .registers 4

    iget-object v0, p0, Lr0/m0;->b:Lt0/a;

    invoke-interface {v0}, Lt0/a;->a()J

    move-result-wide v0

    new-instance v2, Lr0/c0;

    invoke-direct {v2, v0, v1}, Lr0/c0;-><init>(J)V

    invoke-virtual {p0, v2}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f;

    return-object v0
.end method

.method private w0(Landroid/database/sqlite/SQLiteDatabase;Lj0/o;)Ljava/lang/Long;
    .registers 16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lj0/o;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lj0/o;->d()Lh0/d;

    move-result-object v3

    invoke-static {v3}, Lu0/a;->a(Lh0/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lj0/o;->c()[B

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj0/o;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_40
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lr0/b0;

    invoke-direct {p2}, Lr0/b0;-><init>()V

    invoke-static {p1, p2}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic y(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lr0/m0;->C0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private y0()Z
    .registers 6

    invoke-direct {p0}, Lr0/m0;->t0()J

    move-result-wide v0

    invoke-direct {p0}, Lr0/m0;->u0()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lr0/m0;->d:Lr0/e;

    invoke-virtual {v2}, Lr0/e;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private z0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lr0/m0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lr0/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/k;

    invoke-virtual {v1}, Lr0/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_4

    :cond_1f
    invoke-virtual {v1}, Lr0/k;->b()Lj0/i;

    move-result-object v2

    invoke-virtual {v2}, Lj0/i;->l()Lj0/i$a;

    move-result-object v2

    invoke-virtual {v1}, Lr0/k;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/m0$c;

    iget-object v5, v4, Lr0/m0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lr0/m0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    goto :goto_39

    :cond_4d
    invoke-virtual {v1}, Lr0/k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lr0/k;->d()Lj0/o;

    move-result-object v1

    invoke-virtual {v2}, Lj0/i$a;->d()Lj0/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lr0/k;->a(JLj0/o;Lj0/i;)Lr0/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_61
    return-object p1
.end method


# virtual methods
.method public A(Lj0/o;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Lr0/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr0/o;

    invoke-direct {v0, p0, p1}, Lr0/o;-><init>(Lr0/m0;Lj0/o;)V

    invoke-virtual {p0, v0}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public I()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lj0/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr0/l;

    invoke-direct {v0}, Lr0/l;-><init>()V

    invoke-virtual {p0, v0}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public U(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lr0/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lr0/m0;->g1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr0/p;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lr0/p;-><init>(Lr0/m0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public a()Lm0/a;
    .registers 5

    invoke-static {}, Lm0/a;->e()Lm0/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lr0/s;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lr0/s;-><init>(Lr0/m0;Ljava/lang/String;Ljava/util/Map;Lm0/a$a;)V

    invoke-virtual {p0, v2}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a;

    return-object v0
.end method

.method public c()V
    .registers 2

    new-instance v0, Lr0/n;

    invoke-direct {v0, p0}, Lr0/n;-><init>(Lr0/m0;)V

    invoke-virtual {p0, v0}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lr0/m0;->a:Lr0/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d(Ls0/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lr0/m0;->r0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lr0/m0;->o0(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_7
    invoke-interface {p1}, Ls0/b$a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public d0(Lj0/o;)J
    .registers 6

    invoke-virtual {p0}, Lr0/m0;->r0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lj0/o;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lj0/o;->d()Lh0/d;

    move-result-object p1

    invoke-static {p1}, Lu0/a;->a(Lh0/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lr0/f0;

    invoke-direct {v0}, Lr0/f0;-><init>()V

    invoke-static {p1, v0}, Lr0/m0;->h1(Landroid/database/Cursor;Lr0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .registers 5

    iget-object v0, p0, Lr0/m0;->b:Lt0/a;

    invoke-interface {v0}, Lt0/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lr0/m0;->d:Lr0/e;

    invoke-virtual {v2}, Lr0/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lr0/i0;

    invoke-direct {v2, p0, v0, v1}, Lr0/i0;-><init>(Lr0/m0;J)V

    invoke-virtual {p0, v2}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lr0/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lr0/m0;->g1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr0/m0;->r0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public j(JLm0/c$b;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lr0/l0;

    invoke-direct {v0, p4, p3, p1, p2}, Lr0/l0;-><init>(Ljava/lang/String;Lm0/c$b;J)V

    invoke-virtual {p0, v0}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lj0/o;J)V
    .registers 5

    new-instance v0, Lr0/m;

    invoke-direct {v0, p2, p3, p1}, Lr0/m;-><init>(JLj0/o;)V

    invoke-virtual {p0, v0}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lj0/o;)Z
    .registers 3

    new-instance v0, Lr0/k0;

    invoke-direct {v0, p0, p1}, Lr0/k0;-><init>(Lr0/m0;Lj0/o;)V

    invoke-virtual {p0, v0}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public q(Lj0/o;Lj0/i;)Lr0/k;
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/o;->d()Lh0/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lj0/i;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lj0/o;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Ln0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lr0/u;

    invoke-direct {v0, p0, p2, p1}, Lr0/u;-><init>(Lr0/m0;Lj0/i;Lj0/o;)V

    invoke-virtual {p0, v0}, Lr0/m0;->x0(Lr0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_36

    const/4 p1, 0x0

    return-object p1

    :cond_36
    invoke-static {v0, v1, p1, p2}, Lr0/k;->a(JLj0/o;Lj0/i;)Lr0/k;

    move-result-object p1

    return-object p1
.end method

.method q0()J
    .registers 5

    invoke-direct {p0}, Lr0/m0;->t0()J

    move-result-wide v0

    invoke-direct {p0}, Lr0/m0;->u0()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method r0()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    iget-object v0, p0, Lr0/m0;->a:Lr0/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr0/w;

    invoke-direct {v1, v0}, Lr0/w;-><init>(Lr0/t0;)V

    new-instance v0, Lr0/e0;

    invoke-direct {v0}, Lr0/e0;-><init>()V

    invoke-direct {p0, v1, v0}, Lr0/m0;->e1(Lr0/m0$d;Lr0/m0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method x0(Lr0/m0$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/m0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lr0/m0;->r0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_7
    invoke-interface {p1, v0}, Lr0/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
