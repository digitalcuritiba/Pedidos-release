.class Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:Lcom/google/firebase/installations/i;

.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lk3/e;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lk3/e;->e:J

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v0

    iput-object v0, p0, Lk3/e;->a:Lcom/google/firebase/installations/i;

    return-void
.end method

.method private declared-synchronized a(I)J
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lk3/e;->c(I)Z

    move-result p1

    if-nez p1, :cond_b

    sget-wide v0, Lk3/e;->d:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    monitor-exit p0

    return-wide v0

    :cond_b
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_d
    iget p1, p0, Lk3/e;->c:I

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lk3/e;->a:Lcom/google/firebase/installations/i;

    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->e()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    sget-wide v2, Lk3/e;->e:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_26

    double-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(I)Z
    .registers 2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_f

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_d

    const/16 v0, 0x258

    if-ge p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private static d(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_8

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_13

    :cond_8
    const/16 v0, 0x191

    if-eq p0, v0, :cond_13

    const/16 v0, 0x194

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private declared-synchronized e()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lk3/e;->c:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized b()Z
    .registers 6

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lk3/e;->c:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lk3/e;->a:Lcom/google/firebase/installations/i;

    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lk3/e;->b:J
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_17

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    monitor-exit p0

    return v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lk3/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lk3/e;->e()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_21

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iget v0, p0, Lk3/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk3/e;->c:I

    invoke-direct {p0, p1}, Lk3/e;->a(I)J

    move-result-wide v0

    iget-object p1, p0, Lk3/e;->a:Lcom/google/firebase/installations/i;

    invoke-virtual {p1}, Lcom/google/firebase/installations/i;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lk3/e;->b:J
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method
