.class public abstract Le1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1081

.field private static final b:Ljava/lang/Object;

.field private static c:Le1/o1; = null

.field static d:Landroid/os/HandlerThread; = null

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .registers 1

    sget v0, Le1/h;->a:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Le1/h;
    .registers 5

    sget-object v0, Le1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Le1/h;->c:Le1/o1;

    if-nez v1, :cond_23

    new-instance v1, Le1/o1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Le1/h;->e:Z

    if-eqz v3, :cond_1a

    invoke-static {}, Le1/h;->d()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_1e
    invoke-direct {v1, v2, p0}, Le1/o1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Le1/h;->c:Le1/o1;

    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    sget-object p0, Le1/h;->c:Le1/o1;

    return-object p0

    :catchall_27
    move-exception p0

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p0
.end method

.method public static d()Landroid/os/HandlerThread;
    .registers 4

    sget-object v0, Le1/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Le1/h;->d:Landroid/os/HandlerThread;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le1/h;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Le1/h;->d:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Le1/j1;

    invoke-static {}, Le1/h;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Le1/j1;-><init>(Landroid/content/ComponentName;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Le1/h;->h(Le1/j1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Le1/j1;

    invoke-static {}, Le1/h;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Le1/j1;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Le1/h;->f(Le1/j1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract f(Le1/j1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    new-instance v0, Le1/j1;

    invoke-direct {v0, p1, p2, p3, p6}, Le1/j1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Le1/h;->f(Le1/j1;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract h(Le1/j1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
