.class public Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lr3/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/perf/config/a;

.field private final c:Lx3/f;

.field private d:Ljava/lang/Boolean;

.field private final e:Lc2/f;

.field private final f:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh3/e;

.field private final h:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lh0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lo3/e;->i:Lr3/a;

    return-void
.end method

.method constructor <init>(Lc2/f;Lg3/b;Lh3/e;Lg3/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lg3/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lh3/e;",
            "Lg3/b<",
            "Lh0/g;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo3/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo3/e;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lo3/e;->e:Lc2/f;

    iput-object p2, p0, Lo3/e;->f:Lg3/b;

    iput-object p3, p0, Lo3/e;->g:Lh3/e;

    iput-object p4, p0, Lo3/e;->h:Lg3/b;

    if-nez p1, :cond_2a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo3/e;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lo3/e;->b:Lcom/google/firebase/perf/config/a;

    new-instance p1, Lx3/f;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lx3/f;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lo3/e;->c:Lx3/f;

    return-void

    :cond_2a
    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lw3/k;->r(Lc2/f;Lh3/e;Lg3/b;)V

    invoke-virtual {p1}, Lc2/f;->m()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo3/e;->a(Landroid/content/Context;)Lx3/f;

    move-result-object p4

    iput-object p4, p0, Lo3/e;->c:Lx3/f;

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lg3/b;)V

    iput-object p6, p0, Lo3/e;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/a;->Q(Lx3/f;)V

    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/a;->O(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->j()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lo3/e;->d:Ljava/lang/Boolean;

    sget-object p2, Lo3/e;->i:Lr3/a;

    invoke-virtual {p2}, Lr3/a;->h()Z

    move-result p4

    if-eqz p4, :cond_7c

    invoke-virtual {p0}, Lo3/e;->d()Z

    move-result p4

    if-eqz p4, :cond_7c

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-virtual {p1}, Lc2/f;->r()Lc2/n;

    move-result-object p1

    invoke-virtual {p1}, Lc2/n;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lr3/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/a;->f(Ljava/lang/String;)V

    :cond_7c
    return-void
.end method

.method private static a(Landroid/content/Context;)Lx3/f;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_2f

    :catch_11
    move-exception p0

    goto :goto_14

    :catch_13
    move-exception p0

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_2f
    new-instance v0, Lx3/f;

    if-eqz p0, :cond_37

    invoke-direct {v0, p0}, Lx3/f;-><init>(Landroid/os/Bundle;)V

    goto :goto_3a

    :cond_37
    invoke-direct {v0}, Lx3/f;-><init>()V

    :goto_3a
    return-object v0
.end method

.method public static c()Lo3/e;
    .registers 2

    invoke-static {}, Lc2/f;->o()Lc2/f;

    move-result-object v0

    const-class v1, Lo3/e;

    invoke-virtual {v0, v1}, Lc2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo3/e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lo3/e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_11

    :cond_9
    invoke-static {}, Lc2/f;->o()Lc2/f;

    move-result-object v0

    invoke-virtual {v0}, Lc2/f;->x()Z

    move-result v0

    :goto_11
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ls3/h;
    .registers 6

    new-instance v0, Ls3/h;

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v1

    new-instance v2, Lx3/l;

    invoke-direct {v2}, Lx3/l;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Ls3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lw3/k;Lx3/l;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/Trace;->d(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g(Ljava/lang/Boolean;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lc2/f;->o()Lc2/f;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_4} :catch_50
    .catchall {:try_start_1 .. :try_end_4} :catchall_4d

    :try_start_4
    iget-object v0, p0, Lo3/e;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Lo3/e;->i:Lr3/a;

    const-string v0, "Firebase Performance is permanently disabled"

    invoke-virtual {p1, v0}, Lr3/a;->f(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_4d

    monitor-exit p0

    return-void

    :cond_19
    :try_start_19
    iget-object v0, p0, Lo3/e;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/a;->P(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_23

    :goto_20
    iput-object p1, p0, Lo3/e;->d:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_23
    iget-object p1, p0, Lo3/e;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->j()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_20

    :goto_2a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lo3/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    sget-object p1, Lo3/e;->i:Lr3/a;

    const-string v0, "Firebase Performance is Enabled"

    :goto_38
    invoke-virtual {p1, v0}, Lr3/a;->f(Ljava/lang/String;)V

    goto :goto_4b

    :cond_3c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lo3/e;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    sget-object p1, Lo3/e;->i:Lr3/a;

    const-string v0, "Firebase Performance is Disabled"
    :try_end_4a
    .catchall {:try_start_19 .. :try_end_4a} :catchall_4d

    goto :goto_38

    :cond_4b
    :goto_4b
    monitor-exit p0

    return-void

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_50
    monitor-exit p0

    return-void
.end method
