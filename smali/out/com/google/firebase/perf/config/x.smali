.class public Lcom/google/firebase/perf/config/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lr3/a;

.field private static d:Lcom/google/firebase/perf/config/x;


# instance fields
.field private volatile a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/x;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/x;->i(Landroid/content/Context;)V

    return-void
.end method

.method private e()Landroid/content/Context;
    .registers 2

    :try_start_0
    invoke-static {}, Lc2/f;->o()Lc2/f;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_c

    invoke-static {}, Lc2/f;->o()Lc2/f;

    move-result-object v0

    invoke-virtual {v0}, Lc2/f;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :catch_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized f()Lcom/google/firebase/perf/config/x;
    .registers 3

    const-class v0, Lcom/google/firebase/perf/config/x;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/config/x;->d:Lcom/google/firebase/perf/config/x;

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/firebase/perf/config/x;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/config/x;->d:Lcom/google/firebase/perf/config/x;

    :cond_12
    sget-object v1, Lcom/google/firebase/perf/config/x;->d:Lcom/google/firebase/perf/config/x;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic i(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    const-string v1, "FirebasePerfSharedPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    :cond_f
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_a

    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const-string v0, "Key is null. Cannot clear nullable key"

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Ljava/lang/String;)Lx3/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const-string v0, "Key is null when getting boolean value on device cache."

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    invoke-direct {p0}, Lcom/google/firebase/perf/config/x;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_2f
    const/4 v0, 0x0

    :try_start_30
    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/ClassCastException; {:try_start_30 .. :try_end_3e} :catch_3f

    return-object p1

    :catch_3f
    move-exception v1

    sget-object v2, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v2, p1, v3}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public d(Ljava/lang/String;)Lx3/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx3/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const-string v0, "Key is null when getting double value on device cache."

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    invoke-direct {p0}, Lcom/google/firebase/perf/config/x;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_43
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_43} :catch_44

    return-object p1

    :catch_44
    :try_start_44
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/ClassCastException; {:try_start_44 .. :try_end_5b} :catch_5c

    return-object p1

    :catch_5c
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than double: %s"

    invoke-virtual {v1, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public g(Ljava/lang/String;)Lx3/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx3/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const-string v0, "Key is null when getting long value on device cache."

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    invoke-direct {p0}, Lcom/google/firebase/perf/config/x;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_3f} :catch_40

    return-object p1

    :catch_40
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v1, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public h(Ljava/lang/String;)Lx3/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx3/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const-string v0, "Key is null when getting String value on device cache."

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    invoke-direct {p0}, Lcom/google/firebase/perf/config/x;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/x;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_22

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_2f
    :try_start_2f
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_3b} :catch_3c

    return-object p1

    :catch_3c
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    invoke-virtual {v1, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public declared-synchronized j(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/config/w;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/config/w;-><init>(Lcom/google/firebase/perf/config/x;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Ljava/lang/String;D)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_b

    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const-string p2, "Key is null when setting double value on device cache."

    invoke-virtual {p1, p2}, Lr3/a;->a(Ljava/lang/String;)V

    return v0

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1b

    invoke-direct {p0}, Lcom/google/firebase/perf/config/x;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/x;->j(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/String;J)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_b

    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const-string p2, "Key is null when setting long value on device cache."

    invoke-virtual {p1, p2}, Lr3/a;->a(Ljava/lang/String;)V

    return v0

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1b

    invoke-direct {p0}, Lcom/google/firebase/perf/config/x;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/x;->j(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_b

    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const-string p2, "Key is null when setting String value on device cache."

    invoke-virtual {p1, p2}, Lr3/a;->a(Ljava/lang/String;)V

    return v0

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1b

    invoke-direct {p0}, Lcom/google/firebase/perf/config/x;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/x;->j(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    const/4 v0, 0x1

    if-nez p2, :cond_2c

    iget-object p2, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_2c
    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public n(Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_b

    sget-object p1, Lcom/google/firebase/perf/config/x;->c:Lr3/a;

    const-string p2, "Key is null when setting boolean value on device cache."

    invoke-virtual {p1, p2}, Lr3/a;->a(Ljava/lang/String;)V

    return v0

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1b

    invoke-direct {p0}, Lcom/google/firebase/perf/config/x;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/x;->j(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1b

    return v0

    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/perf/config/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
