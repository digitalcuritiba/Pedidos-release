.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lr3/a;


# instance fields
.field private final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "La4/n;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final cache:Lcom/google/firebase/perf/config/x;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    return-void
.end method

.method private constructor <init>()V
    .registers 11

    invoke-static {}, Lcom/google/firebase/perf/config/x;->f()Lcom/google/firebase/perf/config/x;

    move-result-object v1

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x61a8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1388

    add-long/2addr v4, v2

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInitialStartupMillis()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lcom/google/firebase/perf/config/x;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/a;JJ)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/config/x;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/a;JJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/x;

    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_15

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_1c

    :cond_15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/a;->h()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_1c
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p6, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    iput-wide p4, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    return-void
.end method

.method static getInitialStartupMillis()J
    .registers 2

    invoke-static {}, Lc2/f;->o()Lc2/f;

    move-result-object v0

    const-class v1, Lc2/p;

    invoke-virtual {v0, v1}, Lc2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/p;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lc2/p;->c()J

    move-result-wide v0

    return-wide v0

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 1

    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)La4/n;
    .registers 7

    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/n;

    invoke-interface {v0}, La4/n;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    invoke-virtual {v1, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_34
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_f} :catch_10

    return p0

    :catch_10
    return v0
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
    .registers 6

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
    .registers 6

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
    .registers 2

    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/perf/config/y;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/y;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/perf/config/z;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/z;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/a;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1a
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    :cond_23
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lx3/g;
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

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const-string v0, "The key to get Remote Config boolean value is null."

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)La4/n;

    move-result-object v0

    if-eqz v0, :cond_40

    :try_start_14
    invoke-interface {v0}, La4/n;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    nop

    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method protected getCurrentSystemTimeMillis()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)Lx3/g;
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

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const-string v0, "The key to get Remote Config double value is null."

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)La4/n;

    move-result-object v0

    if-eqz v0, :cond_40

    :try_start_14
    invoke-interface {v0}, La4/n;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    nop

    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lx3/g;
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

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const-string v0, "The key to get Remote Config long value is null."

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)La4/n;

    move-result-object v0

    if-eqz v0, :cond_40

    :try_start_14
    invoke-interface {v0}, La4/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_20} :catch_21

    return-object p1

    :catch_21
    nop

    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)La4/n;

    move-result-object v0

    if-eqz v0, :cond_6f

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_8
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-interface {v0}, La4/n;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_14
    move-object p2, p1

    goto :goto_6f

    :cond_16
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_23

    invoke-interface {v0}, La4/n;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_14

    :cond_23
    instance-of v3, p2, Ljava/lang/Long;

    if-nez v3, :cond_49

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2c

    goto :goto_49

    :cond_2c
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_35

    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_35
    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_39} :catch_52

    :try_start_39
    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-virtual {v4, v5, v6}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_44} :catch_46

    move-object p2, v3

    goto :goto_6f

    :catch_46
    nop

    move-object p2, v3

    goto :goto_53

    :cond_49
    :goto_49
    :try_start_49
    invoke-interface {v0}, La4/n;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_51} :catch_52

    goto :goto_14

    :catch_52
    nop

    :goto_53
    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, La4/n;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v3, p1, v4}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6f
    :goto_6f
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lx3/g;
    .registers 3
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

    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const-string v0, "The key to get Remote Config String value is null."

    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)La4/n;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-interface {p1}, La4/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lg3/b;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/c;

    if-eqz v0, :cond_18

    const-string v1, "fireperf"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/c;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public isLastFetchFailed()Z
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->i()La4/k;

    move-result-object v0

    invoke-interface {v0}, La4/k;->a()I

    move-result v0

    if-ne v0, v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_11
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lg3/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lg3/b;

    return-void
.end method

.method protected syncConfigValues(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La4/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_27
    invoke-static {}, Lcom/google/firebase/perf/config/d;->e()Lcom/google/firebase/perf/config/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/n;

    if-eqz v0, :cond_4c

    :try_start_39
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/x;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, La4/n;->d()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/config/x;->n(Ljava/lang/String;Z)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_46} :catch_47

    goto :goto_53

    :catch_47
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const-string v0, "ExperimentTTID remote config flag has invalid value, expected boolean."

    goto :goto_50

    :cond_4c
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lr3/a;

    const-string v0, "ExperimentTTID remote config flag does not exist."

    :goto_50
    invoke-virtual {p1, v0}, Lr3/a;->a(Ljava/lang/String;)V

    :goto_53
    return-void
.end method
