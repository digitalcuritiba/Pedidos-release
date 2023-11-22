.class Lw3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Lr3/a;

.field private static final l:J


# instance fields
.field private final a:Lx3/a;

.field private final b:Z

.field private c:Lx3/l;

.field private d:Lx3/i;

.field private e:J

.field private f:D

.field private g:Lx3/i;

.field private h:Lx3/i;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lw3/d$a;->k:Lr3/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lw3/d$a;->l:J

    return-void
.end method

.method constructor <init>(Lx3/i;JLx3/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw3/d$a;->a:Lx3/a;

    iput-wide p2, p0, Lw3/d$a;->e:J

    iput-object p1, p0, Lw3/d$a;->d:Lx3/i;

    long-to-double p1, p2

    iput-wide p1, p0, Lw3/d$a;->f:D

    invoke-virtual {p4}, Lx3/a;->a()Lx3/l;

    move-result-object p1

    iput-object p1, p0, Lw3/d$a;->c:Lx3/l;

    invoke-direct {p0, p5, p6, p7}, Lw3/d$a;->g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-boolean p7, p0, Lw3/d$a;->b:Z

    return-void
.end method

.method private static c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->E()J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->q()J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->F()J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .registers 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lw3/d$a;->f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Lw3/d$a;->e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v7

    new-instance v9, Lx3/i;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-wide v2, v7

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lx3/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Lw3/d$a;->g:Lx3/i;

    iput-wide v7, v0, Lw3/d$a;->i:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_31

    sget-object v5, Lw3/d$a;->k:Lr3/a;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object v9, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v5, v7, v6}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    invoke-static/range {p1 .. p2}, Lw3/d$a;->d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static/range {p1 .. p2}, Lw3/d$a;->c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lx3/i;

    move-object v10, v7

    move-wide v11, v5

    invoke-direct/range {v10 .. v15}, Lx3/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v7, v0, Lw3/d$a;->h:Lx3/i;

    iput-wide v5, v0, Lw3/d$a;->j:J

    if-eqz p3, :cond_59

    sget-object v8, Lw3/d$a;->k:Lr3/a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v7, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {v8, v1, v4}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    return-void
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_3
    iget-object v0, p0, Lw3/d$a;->g:Lx3/i;

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lw3/d$a;->h:Lx3/i;

    :goto_8
    iput-object v0, p0, Lw3/d$a;->d:Lx3/i;

    if-eqz p1, :cond_f

    iget-wide v0, p0, Lw3/d$a;->i:J

    goto :goto_11

    :cond_f
    iget-wide v0, p0, Lw3/d$a;->j:J

    :goto_11
    iput-wide v0, p0, Lw3/d$a;->e:J
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ly3/i;)Z
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lw3/d$a;->a:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->a()Lx3/l;

    move-result-object p1

    iget-object v0, p0, Lw3/d$a;->c:Lx3/l;

    invoke-virtual {v0, p1}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lw3/d$a;->d:Lx3/i;

    invoke-virtual {v2}, Lx3/i;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    sget-wide v2, Lw3/d$a;->l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2e

    iget-wide v2, p0, Lw3/d$a;->f:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lw3/d$a;->e:J

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lw3/d$a;->f:D

    iput-object p1, p0, Lw3/d$a;->c:Lx3/l;

    :cond_2e
    iget-wide v0, p0, Lw3/d$a;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_3c

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lw3/d$a;->f:D
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_49

    const/4 p1, 0x1

    :goto_3a
    monitor-exit p0

    return p1

    :cond_3c
    :try_start_3c
    iget-boolean p1, p0, Lw3/d$a;->b:Z

    if-eqz p1, :cond_47

    sget-object p1, Lw3/d$a;->k:Lr3/a;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Lr3/a;->j(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_49

    :cond_47
    const/4 p1, 0x0

    goto :goto_3a

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method
