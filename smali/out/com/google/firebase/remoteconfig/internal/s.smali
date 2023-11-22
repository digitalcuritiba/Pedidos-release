.class public Lcom/google/firebase/remoteconfig/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final q:[I

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La4/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private final f:I

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/google/firebase/remoteconfig/internal/m;

.field private final i:Lc2/f;

.field private final j:Lh3/e;

.field k:Lcom/google/firebase/remoteconfig/internal/f;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Random;

.field private final o:Lj1/e;

.field private final p:Lcom/google/firebase/remoteconfig/internal/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/s;->q:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/s;->r:Ljava/util/regex/Pattern;

    return-void

    :array_12
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lc2/f;Lh3/e;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/p;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lh3/e;",
            "Lcom/google/firebase/remoteconfig/internal/m;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "La4/c;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/p;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->f:I

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/util/Set;

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Z

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/s;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p9, Ljava/util/Random;

    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/s;->n:Ljava/util/Random;

    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/p;->h()Lcom/google/firebase/remoteconfig/internal/p$b;

    move-result-object p9

    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/p$b;->b()I

    move-result p9

    sub-int/2addr v0, p9

    const/4 p9, 0x1

    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    move-result p9

    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:I

    invoke-static {}, Lj1/g;->b()Lj1/e;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/s;->o:Lj1/e;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Lc2/f;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/s;->h:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/s;->j:Lh3/e;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/s;->k:Lcom/google/firebase/remoteconfig/internal/f;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/s;->l:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/s;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/s;->p:Lcom/google/firebase/remoteconfig/internal/p;

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/s;->d:Z

    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    return-void
.end method

.method private C(Ljava/util/Date;)V
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p;->h()Lcom/google/firebase/remoteconfig/internal/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/p$b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/s;->m(I)J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/p;->n(ILjava/util/Date;)V

    return-void
.end method

.method public static synthetic a(Ljava/net/HttpURLConnection;Lcom/google/firebase/installations/g;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->q(Ljava/net/HttpURLConnection;Lcom/google/firebase/installations/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/internal/s;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->i()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/internal/s;La4/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->t(La4/i;)V

    return-void
.end method

.method private declared-synchronized e()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->d:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1a

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    monitor-exit p0

    return v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Lc2/f;

    invoke-virtual {v1}, Lc2/f;->r()Lc2/n;

    move-result-object v1

    invoke-virtual {v1}, Lc2/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->m:Ljava/lang/String;

    const-string v2, "namespace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/m;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastKnownVersionNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Lc2/f;

    invoke-virtual {v1}, Lc2/f;->r()Lc2/n;

    move-result-object v1

    invoke-virtual {v1}, Lc2/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVersion"

    const-string v2, "21.4.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method private declared-synchronized i()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/s;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method private k()Ljava/lang/String;
    .registers 5

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/s;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj1/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get fingerprint hash for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/s;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lj1/i;->b([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/s;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private l(Ljava/net/HttpURLConnection;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->j:Lh3/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh3/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/r;

    invoke-direct {v2, p1}, Lcom/google/firebase/remoteconfig/internal/r;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private m(I)J
    .registers 6

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/s;->q:[I

    array-length v1, v0

    if-ge p1, v1, :cond_6

    goto :goto_7

    :cond_6
    move p1, v1

    :goto_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->n:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Lc2/f;

    invoke-virtual {v1}, Lc2/f;->r()Lc2/n;

    move-result-object v1

    invoke-virtual {v1}, Lc2/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()Ljava/net/URL;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_14

    :catch_c
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "URL is malformed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method private p(I)Z
    .registers 3

    const/16 v0, 0x198

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_17

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method private static synthetic q(Ljava/net/HttpURLConnection;Lcom/google/firebase/installations/g;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Goog-Firebase-Installations-Auth"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized r(J)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->e()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_30

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:I

    if-lez v0, :cond_1e

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:I

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/s$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/s$a;-><init>(Lcom/google/firebase/remoteconfig/internal/s;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2e

    :cond_1e
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    if-nez p1, :cond_2e

    new-instance p1, La4/h;

    const-string p2, "Unable to connect to the server. Check your connection and try again."

    sget-object v0, La4/i$a;->c:La4/i$a;

    invoke-direct {p1, p2, v0}, La4/h;-><init>(Ljava/lang/String;La4/i$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->t(La4/i;)V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_30

    :cond_2e
    :goto_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private s(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_f

    :catch_19
    nop

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_23

    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    return-object p1

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized t(La4/i;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/c;

    invoke-interface {v1, p1}, La4/c;->a(La4/i;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_7

    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized u()V
    .registers 2

    monitor-enter p0

    const/16 v0, 0x8

    :try_start_3
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private w(Ljava/net/HttpURLConnection;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/s;->l(Ljava/net/HttpURLConnection;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->i:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->r()Lc2/n;

    move-result-object v0

    invoke-virtual {v0}, Lc2/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Goog-Api-Key"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Package"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Cert"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Google-GFE-Can-Retry"

    const-string v1, "yes"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Accept-Response-Streaming"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized x(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z(Ljava/net/HttpURLConnection;)V
    .registers 4

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 10

    monitor-enter p0

    :try_start_1
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/s$b;

    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/s$b;-><init>(Lcom/google/firebase/remoteconfig/internal/s;)V

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/s;->h:Lcom/google/firebase/remoteconfig/internal/m;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/s;->k:Lcom/google/firebase/remoteconfig/internal/f;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/s;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Ljava/util/Set;La4/c;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v7

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public B()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->r(J)V

    return-void
.end method

.method public d()V
    .registers 14

    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->e()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/p;->h()Lcom/google/firebase/remoteconfig/internal/p$b;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/s;->o:Lj1/e;

    invoke-interface {v3}, Lj1/e;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/p$b;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/s;->v()V

    return-void

    :cond_28
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->x(Z)V

    const/4 v2, 0x0

    const/16 v3, 0x193

    const/16 v4, 0xc8

    const/4 v5, 0x0

    :try_start_32
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/s;->g()Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_b8
    .catchall {:try_start_32 .. :try_end_36} :catchall_b5

    :try_start_36
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_53

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->u()V

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/s;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/p;->j()V

    invoke-virtual {p0, v6}, Lcom/google/firebase/remoteconfig/internal/s;->A(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/b;->i()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_53} :catch_b0
    .catchall {:try_start_36 .. :try_end_53} :catchall_aa

    :cond_53
    invoke-virtual {p0, v6}, Lcom/google/firebase/remoteconfig/internal/s;->f(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/s;->x(Z)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/s;->p(I)Z

    move-result v7

    if-eqz v7, :cond_65

    const/4 v7, 0x1

    goto :goto_66

    :cond_65
    const/4 v7, 0x0

    :goto_66
    if-eqz v7, :cond_76

    new-instance v8, Ljava/util/Date;

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/s;->o:Lj1/e;

    invoke-interface {v9}, Lj1/e;->a()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v8}, Lcom/google/firebase/remoteconfig/internal/s;->C(Ljava/util/Date;)V

    :cond_76
    if-nez v7, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_7f

    goto :goto_a5

    :cond_7f
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_95

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/s;->s(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_95
    new-instance v1, La4/l;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, La4/i$a;->c:La4/i$a;

    invoke-direct {v1, v2, v0, v3}, La4/l;-><init>(ILjava/lang/String;La4/i$a;)V

    :goto_a0
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->t(La4/i;)V

    goto/16 :goto_112

    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/s;->v()V

    goto/16 :goto_112

    :catchall_aa
    move-exception v7

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_114

    :catch_b0
    move-exception v7

    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto :goto_ba

    :catchall_b5
    move-exception v7

    move-object v6, v2

    goto :goto_114

    :catch_b8
    move-exception v7

    move-object v6, v2

    :goto_ba
    :try_start_ba
    const-string v8, "FirebaseRemoteConfig"

    const-string v9, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v8, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c1
    .catchall {:try_start_ba .. :try_end_c1} :catchall_113

    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/internal/s;->f(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/s;->x(Z)V

    if-eqz v6, :cond_d6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/s;->p(I)Z

    move-result v7

    if-eqz v7, :cond_d4

    goto :goto_d6

    :cond_d4
    const/4 v7, 0x0

    goto :goto_d7

    :cond_d6
    :goto_d6
    const/4 v7, 0x1

    :goto_d7
    if-eqz v7, :cond_e7

    new-instance v8, Ljava/util/Date;

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/s;->o:Lj1/e;

    invoke-interface {v9}, Lj1/e;->a()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v8}, Lcom/google/firebase/remoteconfig/internal/s;->C(Ljava/util/Date;)V

    :cond_e7
    if-nez v7, :cond_a5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_f0

    goto :goto_a5

    :cond_f0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_106

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/s;->s(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_106
    new-instance v1, La4/l;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, La4/i$a;->c:La4/i$a;

    invoke-direct {v1, v2, v0, v3}, La4/l;-><init>(ILjava/lang/String;La4/i$a;)V

    goto :goto_a0

    :goto_112
    return-void

    :catchall_113
    move-exception v7

    :goto_114
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/internal/s;->f(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/s;->x(Z)V

    if-eqz v6, :cond_129

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/google/firebase/remoteconfig/internal/s;->p(I)Z

    move-result v8

    if-eqz v8, :cond_127

    goto :goto_129

    :cond_127
    const/4 v8, 0x0

    goto :goto_12a

    :cond_129
    :goto_129
    const/4 v8, 0x1

    :goto_12a
    if-eqz v8, :cond_13a

    new-instance v9, Ljava/util/Date;

    iget-object v10, p0, Lcom/google/firebase/remoteconfig/internal/s;->o:Lj1/e;

    invoke-interface {v10}, Lj1/e;->a()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v9}, Lcom/google/firebase/remoteconfig/internal/s;->C(Ljava/util/Date;)V

    :cond_13a
    if-nez v8, :cond_167

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_167

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_158

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/s;->s(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_158
    new-instance v1, La4/l;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, La4/i$a;->c:La4/i$a;

    invoke-direct {v1, v2, v0, v3}, La4/l;-><init>(ILjava/lang/String;La4/i$a;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->t(La4/i;)V

    goto :goto_16a

    :cond_167
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/s;->v()V

    :goto_16a
    throw v7
.end method

.method public f(Ljava/net/HttpURLConnection;)V
    .registers 3

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    return-void
.end method

.method public g()Ljava/net/HttpURLConnection;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/s;->o()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/s;->w(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/s;->z(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public declared-synchronized v()V
    .registers 8

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->o:Lj1/e;

    invoke-interface {v1}, Lj1/e;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/s;->p:Lcom/google/firebase/remoteconfig/internal/p;

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/p;->h()Lcom/google/firebase/remoteconfig/internal/p$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/p$b;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/s;->r(J)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method y(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->e:Z

    return-void
.end method
