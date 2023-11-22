.class public Lj4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;
.implements La5/k$c;


# static fields
.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj4/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field static h:I

.field static i:Ljava/lang/String;

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:Lj4/o;


# instance fields
.field private b:Landroid/content/Context;

.field private c:La5/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj4/c0;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj4/c0;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/c0;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/c0;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lj4/c0;->h:I

    sput v0, Lj4/c0;->j:I

    const/4 v1, 0x1

    sput v1, Lj4/c0;->k:I

    sput v0, Lj4/c0;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(IZZ)Ljava/util/Map;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_17

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz p2, :cond_20

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v0
.end method

.method private B(Landroid/content/Context;La5/c;)V
    .registers 6

    iput-object p1, p0, Lj4/c0;->b:Landroid/content/Context;

    new-instance p1, La5/k;

    sget-object v0, La5/s;->b:La5/s;

    invoke-interface {p2}, La5/c;->c()La5/c$c;

    move-result-object v1

    const-string v2, "com.tekartik.sqflite"

    invoke-direct {p1, p2, v2, v0, v1}, La5/k;-><init>(La5/c;Ljava/lang/String;La5/l;La5/c$c;)V

    iput-object p1, p0, Lj4/c0;->c:La5/k;

    invoke-virtual {p1, p0}, La5/k;->e(La5/k$c;)V

    return-void
.end method

.method private C(La5/j;La5/k$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lj4/c0;->q(La5/j;La5/k$d;)Lj4/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lj4/c0;->m:Lj4/o;

    new-instance v2, Lj4/b0;

    invoke-direct {v2, v0, p1, p2}, Lj4/b0;-><init>(Lj4/i;La5/j;La5/k$d;)V

    invoke-interface {v1, v0, v2}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private D(La5/j;La5/k$d;)V
    .registers 7

    const-string v0, "id"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2}, Lj4/c0;->q(La5/j;La5/k$d;)Lj4/i;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    :cond_13
    iget v1, p1, Lj4/i;->d:I

    invoke-static {v1}, Lj4/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lj4/i;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lj4/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget-object v1, p1, Lj4/i;->b:Ljava/lang/String;

    sget-object v2, Lj4/c0;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_47
    sget-object v3, Lj4/c0;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lj4/i;->a:Z

    if-eqz v0, :cond_59

    sget-object v0, Lj4/c0;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_65

    sget-object v0, Lj4/c0;->m:Lj4/o;

    new-instance v1, Lj4/c0$a;

    invoke-direct {v1, p0, p1, p2}, Lj4/c0$a;-><init>(Lj4/c0;Lj4/i;La5/k$d;)V

    invoke-interface {v0, p1, v1}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    return-void

    :catchall_65
    move-exception p1

    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p1
.end method

.method private E(La5/j;La5/k$d;)V
    .registers 4

    const-string v0, "path"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj4/i;->w(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private F(La5/j;La5/k$d;)V
    .registers 11

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    sget p1, Lj4/c0;->h:I

    const-string v1, "logLevel"

    if-lez p1, :cond_22

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object p1, Lj4/c0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/i;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lj4/i;->b:Ljava/lang/String;

    const-string v7, "path"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v4, Lj4/i;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "singleInstance"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lj4/i;->d:I

    if-lez v4, :cond_6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_79
    const-string p1, "databases"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    invoke-interface {p2, v0}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private G(La5/j;La5/k$d;)V
    .registers 5

    invoke-virtual {p1}, La5/j;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lk4/a;->a:Z

    sget-boolean p1, Lk4/a;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    sget-boolean p1, Lk4/a;->a:Z

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    sput-boolean p1, Lk4/a;->c:Z

    sget-boolean p1, Lk4/a;->a:Z

    if-eqz p1, :cond_2e

    sget-boolean p1, Lk4/a;->c:Z

    if-eqz p1, :cond_27

    const/4 p1, 0x2

    sput p1, Lj4/c0;->h:I

    goto :goto_30

    :cond_27
    sget-boolean p1, Lk4/a;->a:Z

    if-eqz p1, :cond_30

    sput v0, Lj4/c0;->h:I

    goto :goto_30

    :cond_2e
    sput v1, Lj4/c0;->h:I

    :cond_30
    :goto_30
    const/4 p1, 0x0

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private H(La5/j;La5/k$d;)V
    .registers 11

    const-string v0, "path"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lj4/c0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    sget v1, Lj4/c0;->h:I

    invoke-static {v1}, Lj4/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Look for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lj4/c0;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    sget-object v1, Lj4/c0;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_95

    sget-object v3, Lj4/c0;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/i;

    if-eqz v4, :cond_95

    iget-object v5, v4, Lj4/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_95

    sget v5, Lj4/c0;->h:I

    invoke-static {v5}, Lj4/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8e

    const-string v5, "Sqflite"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lj4/i;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "found single instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lj4/i;->D()Z

    move-result v7

    if-eqz v7, :cond_77

    const-string v7, "(in transaction) "

    goto :goto_79

    :cond_77
    const-string v7, ""

    :goto_79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8e
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_96

    :cond_95
    const/4 v4, 0x0

    :goto_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_b .. :try_end_97} :catchall_a8

    new-instance v0, Lj4/c0$b;

    invoke-direct {v0, p0, v4, p1, p2}, Lj4/c0$b;-><init>(Lj4/c0;Lj4/i;Ljava/lang/String;La5/k$d;)V

    sget-object p1, Lj4/c0;->m:Lj4/o;

    if-eqz p1, :cond_a4

    invoke-interface {p1, v4, v0}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    goto :goto_a7

    :cond_a4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_a7
    return-void

    :catchall_a8
    move-exception p1

    :try_start_a9
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    throw p1
.end method

.method private I(La5/j;La5/k$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lj4/c0;->q(La5/j;La5/k$d;)Lj4/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lj4/c0;->m:Lj4/o;

    new-instance v2, Lj4/x;

    invoke-direct {v2, p1, p2, v0}, Lj4/x;-><init>(La5/j;La5/k$d;Lj4/i;)V

    invoke-interface {v1, v0, v2}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private K(La5/j;La5/k$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lj4/c0;->q(La5/j;La5/k$d;)Lj4/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lj4/c0;->m:Lj4/o;

    new-instance v2, Lj4/u;

    invoke-direct {v2, p1, p2, v0}, Lj4/u;-><init>(La5/j;La5/k$d;Lj4/i;)V

    invoke-interface {v1, v0, v2}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private L(La5/j;La5/k$d;)V
    .registers 19

    move-object/from16 v0, p1

    const-string v1, "path"

    invoke-virtual {v0, v1}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "readOnly"

    invoke-virtual {v0, v1}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v8}, Lj4/c0;->r(Ljava/lang/String;)Z

    move-result v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "singleInstance"

    invoke-virtual {v0, v2}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2b

    if-nez v10, :cond_2b

    const/4 v11, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-eqz v11, :cond_fa

    sget-object v1, Lj4/c0;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_32
    sget v3, Lj4/c0;->h:I

    invoke-static {v3}, Lj4/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "Sqflite"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Look for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lj4/c0;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    sget-object v3, Lj4/c0;->d:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f3

    sget-object v4, Lj4/c0;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4/i;

    if-eqz v4, :cond_f3

    iget-object v5, v4, Lj4/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_a5

    sget v3, Lj4/c0;->h:I

    invoke-static {v3}, Lj4/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_f3

    const-string v3, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lj4/i;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "single instance database of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not opened"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f3

    :cond_a5
    sget v0, Lj4/c0;->h:I

    invoke-static {v0}, Lj4/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e0

    const-string v0, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lj4/i;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "re-opened single instance "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lj4/i;->D()Z

    move-result v6

    if-eqz v6, :cond_c9

    const-string v6, "(in transaction) "

    goto :goto_cb

    :cond_c9
    const-string v6, ""

    :goto_cb
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lj4/i;->D()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lj4/c0;->A(IZZ)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, La5/k$d;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_f3
    :goto_f3
    move-object/from16 v12, p2

    monitor-exit v1

    goto :goto_fc

    :catchall_f7
    move-exception v0

    monitor-exit v1
    :try_end_f9
    .catchall {:try_start_32 .. :try_end_f9} :catchall_f7

    throw v0

    :cond_fa
    move-object/from16 v12, p2

    :goto_fc
    sget-object v13, Lj4/c0;->f:Ljava/lang/Object;

    monitor-enter v13

    :try_start_ff
    sget v1, Lj4/c0;->l:I

    add-int/lit8 v14, v1, 0x1

    sput v14, Lj4/c0;->l:I

    monitor-exit v13
    :try_end_106
    .catchall {:try_start_ff .. :try_end_106} :catchall_19d

    new-instance v15, Lj4/i;

    move-object/from16 v1, p0

    iget-object v3, v1, Lj4/c0;->b:Landroid/content/Context;

    sget v7, Lj4/c0;->h:I

    move-object v2, v15

    move-object v4, v8

    move v5, v14

    move v6, v11

    invoke-direct/range {v2 .. v7}, Lj4/i;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    monitor-enter v13

    :try_start_116
    sget-object v2, Lj4/c0;->m:Lj4/o;

    if-nez v2, :cond_150

    const-string v2, "Sqflite"

    sget v3, Lj4/c0;->k:I

    sget v4, Lj4/c0;->j:I

    invoke-static {v2, v3, v4}, Lj4/n;->b(Ljava/lang/String;II)Lj4/o;

    move-result-object v2

    sput-object v2, Lj4/c0;->m:Lj4/o;

    invoke-interface {v2}, Lj4/o;->start()V

    iget v2, v15, Lj4/i;->d:I

    invoke-static {v2}, Lj4/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_150

    const-string v2, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lj4/i;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "starting worker pool with priority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lj4/c0;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_150
    sget-object v2, Lj4/c0;->m:Lj4/o;

    iput-object v2, v15, Lj4/i;->h:Lj4/o;

    iget v2, v15, Lj4/i;->d:I

    invoke-static {v2}, Lj4/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_181

    const-string v2, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lj4/i;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "opened "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_181
    sget-object v7, Lj4/c0;->m:Lj4/o;

    new-instance v6, Lj4/z;

    move-object v1, v6

    move v2, v10

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v10, v6

    move-object v6, v15

    move-object v12, v7

    move-object/from16 v7, p1

    move v8, v11

    move v9, v14

    invoke-direct/range {v1 .. v9}, Lj4/z;-><init>(ZLjava/lang/String;La5/k$d;Ljava/lang/Boolean;Lj4/i;La5/j;ZI)V

    invoke-interface {v12, v15, v10}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    monitor-exit v13

    return-void

    :catchall_19a
    move-exception v0

    monitor-exit v13
    :try_end_19c
    .catchall {:try_start_116 .. :try_end_19c} :catchall_19a

    throw v0

    :catchall_19d
    move-exception v0

    :try_start_19e
    monitor-exit v13
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_19d

    throw v0
.end method

.method private N(La5/j;La5/k$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lj4/c0;->q(La5/j;La5/k$d;)Lj4/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lj4/c0;->m:Lj4/o;

    new-instance v2, Lj4/y;

    invoke-direct {v2, p1, p2, v0}, Lj4/y;-><init>(La5/j;La5/k$d;Lj4/i;)V

    invoke-interface {v1, v0, v2}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private O(La5/j;La5/k$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lj4/c0;->q(La5/j;La5/k$d;)Lj4/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lj4/c0;->m:Lj4/o;

    new-instance v2, Lj4/v;

    invoke-direct {v2, p1, p2, v0}, Lj4/v;-><init>(La5/j;La5/k$d;Lj4/i;)V

    invoke-interface {v1, v0, v2}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private P(La5/j;La5/k$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lj4/c0;->q(La5/j;La5/k$d;)Lj4/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lj4/c0;->m:Lj4/o;

    new-instance v2, Lj4/a0;

    invoke-direct {v2, p1, v0, p2}, Lj4/a0;-><init>(La5/j;Lj4/i;La5/k$d;)V

    invoke-interface {v1, v0, v2}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(La5/j;La5/k$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lj4/c0;->q(La5/j;La5/k$d;)Lj4/i;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v1, Lj4/c0;->m:Lj4/o;

    new-instance v2, Lj4/w;

    invoke-direct {v2, p1, p2, v0}, Lj4/w;-><init>(La5/j;La5/k$d;Lj4/i;)V

    invoke-interface {v1, v0, v2}, Lj4/o;->a(Lj4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;La5/k$d;Ljava/lang/Boolean;Lj4/i;La5/j;ZI)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lj4/c0;->v(ZLjava/lang/String;La5/k$d;Ljava/lang/Boolean;Lj4/i;La5/j;ZI)V

    return-void
.end method

.method public static synthetic c(La5/j;La5/k$d;Lj4/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj4/c0;->w(La5/j;La5/k$d;Lj4/i;)V

    return-void
.end method

.method public static synthetic d(Lj4/i;La5/j;La5/k$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj4/c0;->s(Lj4/i;La5/j;La5/k$d;)V

    return-void
.end method

.method public static synthetic e(La5/j;La5/k$d;Lj4/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj4/c0;->u(La5/j;La5/k$d;Lj4/i;)V

    return-void
.end method

.method public static synthetic f(La5/j;La5/k$d;Lj4/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj4/c0;->z(La5/j;La5/k$d;Lj4/i;)V

    return-void
.end method

.method public static synthetic h(La5/j;La5/k$d;Lj4/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj4/c0;->t(La5/j;La5/k$d;Lj4/i;)V

    return-void
.end method

.method public static synthetic i(La5/j;La5/k$d;Lj4/i;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj4/c0;->x(La5/j;La5/k$d;Lj4/i;)V

    return-void
.end method

.method public static synthetic j(La5/j;Lj4/i;La5/k$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lj4/c0;->y(La5/j;Lj4/i;La5/k$d;)V

    return-void
.end method

.method static synthetic l()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lj4/c0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lj4/c0;Lj4/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lj4/c0;->o(Lj4/i;)V

    return-void
.end method

.method static synthetic n()I
    .registers 1

    sget v0, Lj4/c0;->l:I

    return v0
.end method

.method private o(Lj4/i;)V
    .registers 6

    :try_start_0
    iget v0, p1, Lj4/i;->d:I

    invoke-static {v0}, Lj4/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lj4/i;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "closing database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    invoke-virtual {p1}, Lj4/i;->j()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_47

    :catch_26
    move-exception v0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lj4/c0;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_47
    sget-object v0, Lj4/c0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4a
    sget-object v1, Lj4/c0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v1, Lj4/c0;->m:Lj4/o;

    if-eqz v1, :cond_80

    iget v1, p1, Lj4/i;->d:I

    invoke-static {v1}, Lj4/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lj4/i;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_78
    sget-object p1, Lj4/c0;->m:Lj4/o;

    invoke-interface {p1}, Lj4/o;->c()V

    const/4 p1, 0x0

    sput-object p1, Lj4/c0;->m:Lj4/o;

    :cond_80
    monitor-exit v0

    return-void

    :catchall_82
    move-exception p1

    monitor-exit v0
    :try_end_84
    .catchall {:try_start_4a .. :try_end_84} :catchall_82

    throw p1
.end method

.method private p(I)Lj4/i;
    .registers 3

    sget-object v0, Lj4/c0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/i;

    return-object p1
.end method

.method private q(La5/j;La5/k$d;)Lj4/i;
    .registers 5

    const-string v0, "id"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lj4/c0;->p(I)Lj4/i;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database_closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sqlite_error"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method static r(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_d

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method private static synthetic s(Lj4/i;La5/j;La5/k$d;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lj4/i;->h(La5/j;La5/k$d;)V

    return-void
.end method

.method private static synthetic t(La5/j;La5/k$d;Lj4/i;)V
    .registers 4

    new-instance v0, Ll4/d;

    invoke-direct {v0, p0, p1}, Ll4/d;-><init>(La5/j;La5/k$d;)V

    invoke-virtual {p2, v0}, Lj4/i;->u(Ll4/e;)V

    return-void
.end method

.method private static synthetic u(La5/j;La5/k$d;Lj4/i;)V
    .registers 4

    new-instance v0, Ll4/d;

    invoke-direct {v0, p0, p1}, Ll4/d;-><init>(La5/j;La5/k$d;)V

    invoke-virtual {p2, v0}, Lj4/i;->C(Ll4/e;)V

    return-void
.end method

.method private static synthetic v(ZLjava/lang/String;La5/k$d;Ljava/lang/Boolean;Lj4/i;La5/j;ZI)V
    .registers 10

    sget-object v0, Lj4/c0;->g:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_3e

    :try_start_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3e

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_3e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3e

    const-string p0, "sqlite_error"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "open_failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p0, p1, p3}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_9f

    return-void

    :cond_3e
    :try_start_3e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    invoke-virtual {p4}, Lj4/i;->L()V

    goto :goto_4d

    :cond_4a
    invoke-virtual {p4}, Lj4/i;->K()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4d} :catch_a1
    .catchall {:try_start_3e .. :try_end_4d} :catchall_9f

    :goto_4d
    :try_start_4d
    sget-object p0, Lj4/c0;->f:Ljava/lang/Object;

    monitor-enter p0
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_9f

    if-eqz p6, :cond_5b

    :try_start_52
    sget-object p3, Lj4/c0;->d:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    sget-object p3, Lj4/c0;->e:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_65
    .catchall {:try_start_52 .. :try_end_65} :catchall_9c

    :try_start_65
    iget p0, p4, Lj4/i;->d:I

    invoke-static {p0}, Lj4/r;->b(I)Z

    move-result p0

    if-eqz p0, :cond_92

    const-string p0, "Sqflite"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lj4/i;->y()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "opened "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_92
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_65 .. :try_end_93} :catchall_9f

    const/4 p0, 0x0

    invoke-static {p7, p0, p0}, Lj4/c0;->A(IZZ)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_9c
    move-exception p1

    :try_start_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    :try_start_9e
    throw p1

    :catchall_9f
    move-exception p0

    goto :goto_ac

    :catch_a1
    move-exception p0

    new-instance p1, Ll4/d;

    invoke-direct {p1, p5, p2}, Ll4/d;-><init>(La5/j;La5/k$d;)V

    invoke-virtual {p4, p0, p1}, Lj4/i;->B(Ljava/lang/Exception;Ll4/e;)V

    monitor-exit v0

    return-void

    :goto_ac
    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_9f

    throw p0
.end method

.method private static synthetic w(La5/j;La5/k$d;Lj4/i;)V
    .registers 4

    new-instance v0, Ll4/d;

    invoke-direct {v0, p0, p1}, Ll4/d;-><init>(La5/j;La5/k$d;)V

    invoke-virtual {p2, v0}, Lj4/i;->M(Ll4/e;)V

    return-void
.end method

.method private static synthetic x(La5/j;La5/k$d;Lj4/i;)V
    .registers 4

    new-instance v0, Ll4/d;

    invoke-direct {v0, p0, p1}, Ll4/d;-><init>(La5/j;La5/k$d;)V

    invoke-virtual {p2, v0}, Lj4/i;->N(Ll4/e;)V

    return-void
.end method

.method private static synthetic y(La5/j;Lj4/i;La5/k$d;)V
    .registers 5

    const-string v0, "locale"

    invoke-virtual {p0, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_9
    iget-object p1, p1, Lj4/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lj4/e0;->d(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    invoke-interface {p2, v0}, La5/k$d;->a(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    goto :goto_31

    :catch_16
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error calling setLocale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sqlite_error"

    invoke-interface {p2, p1, p0, v0}, La5/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_31
    return-void
.end method

.method private static synthetic z(La5/j;La5/k$d;Lj4/i;)V
    .registers 4

    new-instance v0, Ll4/d;

    invoke-direct {v0, p0, p1}, Ll4/d;-><init>(La5/j;La5/k$d;)V

    invoke-virtual {p2, v0}, Lj4/i;->P(Ll4/e;)V

    return-void
.end method


# virtual methods
.method J(La5/j;La5/k$d;)V
    .registers 4

    sget-object p1, Lj4/c0;->i:Ljava/lang/String;

    if-nez p1, :cond_12

    iget-object p1, p0, Lj4/c0;->b:Landroid/content/Context;

    const-string v0, "tekartik_sqflite.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lj4/c0;->i:Ljava/lang/String;

    :cond_12
    sget-object p1, Lj4/c0;->i:Ljava/lang/String;

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method M(La5/j;La5/k$d;)V
    .registers 6

    const-string v0, "androidThreadPriority"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lj4/c0;->j:I

    :cond_10
    const-string v0, "androidThreadCount"

    invoke-virtual {p1, v0}, La5/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    sget v2, Lj4/c0;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lj4/c0;->k:I

    sget-object v0, Lj4/c0;->m:Lj4/o;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lj4/o;->c()V

    sput-object v1, Lj4/c0;->m:Lj4/o;

    :cond_36
    invoke-static {p1}, Lj4/r;->a(La5/j;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lj4/c0;->h:I

    :cond_42
    invoke-interface {p2, v1}, La5/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ls4/a$b;)V
    .registers 3

    const/4 p1, 0x0

    iput-object p1, p0, Lj4/c0;->b:Landroid/content/Context;

    iget-object v0, p0, Lj4/c0;->c:La5/k;

    invoke-virtual {v0, p1}, La5/k;->e(La5/k$c;)V

    iput-object p1, p0, Lj4/c0;->c:La5/k;

    return-void
.end method

.method public g(La5/j;La5/k$d;)V
    .registers 6

    iget-object v0, p1, La5/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_130

    goto/16 :goto_d6

    :sswitch_f
    const-string v1, "getDatabasesPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_d6

    :cond_19
    const/16 v2, 0xf

    goto/16 :goto_d6

    :sswitch_1d
    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_d6

    :cond_27
    const/16 v2, 0xe

    goto/16 :goto_d6

    :sswitch_2b
    const-string v1, "queryCursorNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_d6

    :cond_35
    const/16 v2, 0xd

    goto/16 :goto_d6

    :sswitch_39
    const-string v1, "databaseExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_d6

    :cond_43
    const/16 v2, 0xc

    goto/16 :goto_d6

    :sswitch_47
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_d6

    :cond_51
    const/16 v2, 0xb

    goto/16 :goto_d6

    :sswitch_55
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_d6

    :cond_5f
    const/16 v2, 0xa

    goto/16 :goto_d6

    :sswitch_63
    const-string v1, "batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_d6

    :cond_6d
    const/16 v2, 0x9

    goto/16 :goto_d6

    :sswitch_71
    const-string v1, "openDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_d6

    :cond_7b
    const/16 v2, 0x8

    goto/16 :goto_d6

    :sswitch_7f
    const-string v1, "debugMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_d6

    :cond_88
    const/4 v2, 0x7

    goto :goto_d6

    :sswitch_8a
    const-string v1, "deleteDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_d6

    :cond_93
    const/4 v2, 0x6

    goto :goto_d6

    :sswitch_95
    const-string v1, "androidSetLocale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_d6

    :cond_9e
    const/4 v2, 0x5

    goto :goto_d6

    :sswitch_a0
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_d6

    :cond_a9
    const/4 v2, 0x4

    goto :goto_d6

    :sswitch_ab
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_d6

    :cond_b4
    const/4 v2, 0x3

    goto :goto_d6

    :sswitch_b6
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_d6

    :cond_bf
    const/4 v2, 0x2

    goto :goto_d6

    :sswitch_c1
    const-string v1, "closeDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto :goto_d6

    :cond_ca
    const/4 v2, 0x1

    goto :goto_d6

    :sswitch_cc
    const-string v1, "execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto :goto_d6

    :cond_d5
    const/4 v2, 0x0

    :goto_d6
    packed-switch v2, :pswitch_data_172

    invoke-interface {p2}, La5/k$d;->c()V

    goto :goto_12f

    :pswitch_dd
    invoke-virtual {p0, p1, p2}, Lj4/c0;->J(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_e1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    goto :goto_12f

    :pswitch_f8
    invoke-direct {p0, p1, p2}, Lj4/c0;->O(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_fc
    invoke-direct {p0, p1, p2}, Lj4/c0;->E(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_100
    invoke-direct {p0, p1, p2}, Lj4/c0;->N(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_104
    invoke-direct {p0, p1, p2}, Lj4/c0;->F(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_108
    invoke-direct {p0, p1, p2}, Lj4/c0;->C(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_10c
    invoke-direct {p0, p1, p2}, Lj4/c0;->L(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_110
    invoke-direct {p0, p1, p2}, Lj4/c0;->G(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_114
    invoke-direct {p0, p1, p2}, Lj4/c0;->H(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_118
    invoke-direct {p0, p1, p2}, Lj4/c0;->P(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_11c
    invoke-direct {p0, p1, p2}, Lj4/c0;->Q(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_120
    invoke-direct {p0, p1, p2}, Lj4/c0;->K(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_124
    invoke-virtual {p0, p1, p2}, Lj4/c0;->M(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_128
    invoke-direct {p0, p1, p2}, Lj4/c0;->D(La5/j;La5/k$d;)V

    goto :goto_12f

    :pswitch_12c
    invoke-direct {p0, p1, p2}, Lj4/c0;->I(La5/j;La5/k$d;)V

    :goto_12f
    return-void

    :sswitch_data_130
    .sparse-switch
        -0x4ea7088b -> :sswitch_cc
        -0x4ab8246d -> :sswitch_c1
        -0x4a797962 -> :sswitch_b6
        -0x468f3d47 -> :sswitch_ab
        -0x31ffc737 -> :sswitch_a0
        -0x179ee453 -> :sswitch_95
        -0xfb4dfba -> :sswitch_8a
        -0xbd41d6a -> :sswitch_7f
        -0x1064e1b -> :sswitch_71
        0x592d73a -> :sswitch_63
        0x5b09653 -> :sswitch_55
        0x66f18c8 -> :sswitch_47
        0x3901a9b7 -> :sswitch_39
        0x47241251 -> :sswitch_2b
        0x529446af -> :sswitch_1d
        0x6f17c6e7 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_12c
        :pswitch_128
        :pswitch_124
        :pswitch_120
        :pswitch_11c
        :pswitch_118
        :pswitch_114
        :pswitch_110
        :pswitch_10c
        :pswitch_108
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_f8
        :pswitch_e1
        :pswitch_dd
    .end packed-switch
.end method

.method public k(Ls4/a$b;)V
    .registers 3

    invoke-virtual {p1}, Ls4/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ls4/a$b;->b()La5/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj4/c0;->B(Landroid/content/Context;La5/c;)V

    return-void
.end method
