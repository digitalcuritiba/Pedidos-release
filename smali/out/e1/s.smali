.class public final Le1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Le1/s;

.field private static final c:Le1/t;


# instance fields
.field private a:Le1/t;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Le1/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le1/t;-><init>(IZZII)V

    sput-object v6, Le1/s;->c:Le1/t;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Le1/s;
    .registers 2

    const-class v0, Le1/s;

    monitor-enter v0

    :try_start_3
    sget-object v1, Le1/s;->b:Le1/s;

    if-nez v1, :cond_e

    new-instance v1, Le1/s;

    invoke-direct {v1}, Le1/s;-><init>()V

    sput-object v1, Le1/s;->b:Le1/s;

    :cond_e
    sget-object v1, Le1/s;->b:Le1/s;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Le1/t;
    .registers 2

    iget-object v0, p0, Le1/s;->a:Le1/t;

    return-object v0
.end method

.method public final declared-synchronized c(Le1/t;)V
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_9

    :try_start_3
    sget-object p1, Le1/s;->c:Le1/t;

    iput-object p1, p0, Le1/s;->a:Le1/t;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Le1/s;->a:Le1/t;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Le1/t;->D()I

    move-result v0

    invoke-virtual {p1}, Le1/t;->D()I

    move-result v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1e

    if-ge v0, v1, :cond_18

    goto :goto_1a

    :cond_18
    monitor-exit p0

    return-void

    :cond_1a
    :goto_1a
    :try_start_1a
    iput-object p1, p0, Le1/s;->a:Le1/t;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
