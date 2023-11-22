.class public Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/i;
.implements Lf3/j;


# instance fields
.field private final a:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lf3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lz3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lg3/b;Ljava/util/concurrent/Executor;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lf3/g;",
            ">;",
            "Lg3/b<",
            "Lz3/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v1, Lf3/e;

    invoke-direct {v1, p1, p2}, Lf3/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf3/f;-><init>(Lg3/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lg3/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lg3/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lg3/b;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/b<",
            "Lf3/l;",
            ">;",
            "Ljava/util/Set<",
            "Lf3/g;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lg3/b<",
            "Lz3/i;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/f;->a:Lg3/b;

    iput-object p2, p0, Lf3/f;->d:Ljava/util/Set;

    iput-object p3, p0, Lf3/f;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lf3/f;->c:Lg3/b;

    iput-object p5, p0, Lf3/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lf3/f;)Ljava/lang/Void;
    .registers 1

    invoke-direct {p0}, Lf3/f;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lf3/f;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lf3/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)Lf3/l;
    .registers 2

    invoke-static {p0, p1}, Lf3/f;->j(Landroid/content/Context;Ljava/lang/String;)Lf3/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lk2/f0;Lk2/e;)Lf3/f;
    .registers 2

    invoke-static {p0, p1}, Lf3/f;->h(Lk2/f0;Lk2/e;)Lf3/f;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lk2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/c<",
            "Lf3/f;",
            ">;"
        }
    .end annotation

    const-class v0, Lg2/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lk2/f0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk2/f0;

    move-result-object v0

    const-class v1, Lf3/f;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lf3/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lf3/j;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lk2/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lk2/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v2, Lc2/f;

    invoke-static {v2}, Lk2/r;->j(Ljava/lang/Class;)Lk2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v2, Lf3/g;

    invoke-static {v2}, Lk2/r;->m(Ljava/lang/Class;)Lk2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    const-class v2, Lz3/i;

    invoke-static {v2}, Lk2/r;->l(Ljava/lang/Class;)Lk2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    invoke-static {v0}, Lk2/r;->k(Lk2/f0;)Lk2/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v1

    new-instance v2, Lf3/d;

    invoke-direct {v2, v0}, Lf3/d;-><init>(Lk2/f0;)V

    invoke-virtual {v1, v2}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/c$b;->c()Lk2/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Lk2/f0;Lk2/e;)Lf3/f;
    .registers 9

    new-instance v6, Lf3/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lc2/f;

    invoke-interface {p1, v0}, Lk2/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/f;

    invoke-virtual {v0}, Lc2/f;->s()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lf3/g;

    invoke-interface {p1, v0}, Lk2/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v0, Lz3/i;

    invoke-interface {p1, v0}, Lk2/e;->g(Ljava/lang/Class;)Lg3/b;

    move-result-object v4

    invoke-interface {p1, p0}, Lk2/e;->a(Lk2/f0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lg3/b;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private synthetic i()Ljava/lang/String;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lf3/f;->a:Lg3/b;

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/l;

    invoke-virtual {v0}, Lf3/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lf3/l;->b()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/m;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    invoke-virtual {v3}, Lf3/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lf3/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_95

    :try_start_61
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_66
    .catchall {:try_start_61 .. :try_end_66} :catchall_8b

    :try_start_66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_81

    :try_start_73
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_8b

    :try_start_76
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_80
    .catchall {:try_start_76 .. :try_end_80} :catchall_95

    return-object v0

    :catchall_81
    move-exception v0

    :try_start_82
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    goto :goto_8a

    :catchall_86
    move-exception v1

    :try_start_87
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8a
    throw v0
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception v0

    :try_start_8c
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    goto :goto_94

    :catchall_90
    move-exception v1

    :try_start_91
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_94
    throw v0

    :catchall_95
    move-exception v0

    monitor-exit p0
    :try_end_97
    .catchall {:try_start_91 .. :try_end_97} :catchall_95

    throw v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lf3/l;
    .registers 3

    new-instance v0, Lf3/l;

    invoke-direct {v0, p0, p1}, Lf3/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lf3/f;->a:Lg3/b;

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lf3/f;->c:Lg3/b;

    invoke-interface {v3}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/i;

    invoke-interface {v3}, Lz3/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lf3/l;->k(JLjava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf3/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lt/i;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lf3/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lf3/b;

    invoke-direct {v1, p0}, Lf3/b;-><init>(Lf3/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lf3/j$a;
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lf3/f;->a:Lg3/b;

    invoke-interface {p1}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/l;

    invoke-virtual {p1, v0, v1}, Lf3/l;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lf3/l;->g()V

    sget-object p1, Lf3/j$a;->d:Lf3/j$a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1e

    monitor-exit p0

    return-object p1

    :cond_1a
    :try_start_1a
    sget-object p1, Lf3/j$a;->b:Lf3/j$a;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf3/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, p0, Lf3/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lt/i;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, p0, Lf3/f;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lf3/c;

    invoke-direct {v1, p0}, Lf3/c;-><init>(Lf3/f;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
