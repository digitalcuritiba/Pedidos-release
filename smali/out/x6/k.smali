.class final Lx6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lx6/j;

.field static b:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lx6/j;)V
    .registers 11

    iget-object v0, p0, Lx6/j;->f:Lx6/j;

    if-nez v0, :cond_32

    iget-object v0, p0, Lx6/j;->g:Lx6/j;

    if-nez v0, :cond_32

    iget-boolean v0, p0, Lx6/j;->d:Z

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const-class v0, Lx6/k;

    monitor-enter v0

    :try_start_10
    sget-wide v1, Lx6/k;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    add-long/2addr v1, v3

    sput-wide v1, Lx6/k;->b:J

    sget-object v1, Lx6/k;->a:Lx6/j;

    iput-object v1, p0, Lx6/j;->f:Lx6/j;

    const/4 v1, 0x0

    iput v1, p0, Lx6/j;->c:I

    iput v1, p0, Lx6/j;->b:I

    sput-object p0, Lx6/k;->a:Lx6/j;

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    throw p0

    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static b()Lx6/j;
    .registers 6

    const-class v0, Lx6/k;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lx6/k;->a:Lx6/j;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lx6/j;->f:Lx6/j;

    sput-object v2, Lx6/k;->a:Lx6/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lx6/j;->f:Lx6/j;

    sget-wide v2, Lx6/k;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lx6/k;->b:J

    monitor-exit v0

    return-object v1

    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1e

    new-instance v0, Lx6/j;

    invoke-direct {v0}, Lx6/j;-><init>()V

    return-object v0

    :catchall_1e
    move-exception v1

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method
