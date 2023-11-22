.class final Le1/o1;
.super Le1/h;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/HashMap;

.field private final g:Landroid/content/Context;

.field private volatile h:Landroid/os/Handler;

.field private final i:Le1/n1;

.field private final j:Li1/b;

.field private final k:J

.field private final l:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 5

    invoke-direct {p0}, Le1/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le1/o1;->f:Ljava/util/HashMap;

    new-instance v0, Le1/n1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le1/n1;-><init>(Le1/o1;Le1/m1;)V

    iput-object v0, p0, Le1/o1;->i:Le1/n1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le1/o1;->g:Landroid/content/Context;

    new-instance p1, Lq1/e;

    invoke-direct {p1, p2, v0}, Lq1/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le1/o1;->h:Landroid/os/Handler;

    invoke-static {}, Li1/b;->a()Li1/b;

    move-result-object p1

    iput-object p1, p0, Le1/o1;->j:Li1/b;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Le1/o1;->k:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Le1/o1;->l:J

    return-void
.end method

.method static bridge synthetic i(Le1/o1;)J
    .registers 3

    iget-wide v0, p0, Le1/o1;->l:J

    return-wide v0
.end method

.method static bridge synthetic j(Le1/o1;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Le1/o1;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic k(Le1/o1;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Le1/o1;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic l(Le1/o1;)Li1/b;
    .registers 1

    iget-object p0, p0, Le1/o1;->j:Li1/b;

    return-object p0
.end method

.method static bridge synthetic m(Le1/o1;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Le1/o1;->f:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected final f(Le1/j1;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/o1;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Le1/o1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/l1;

    if-eqz v1, :cond_4c

    invoke-virtual {v1, p2}, Le1/l1;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, p2, p3}, Le1/l1;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Le1/l1;->i()Z

    move-result p2

    if-eqz p2, :cond_2f

    iget-object p2, p0, Le1/o1;->h:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Le1/o1;->h:Landroid/os/Handler;

    iget-wide v1, p0, Le1/o1;->k:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2f
    monitor-exit v0

    return-void

    :cond_31
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4c
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_67
    move-exception p1

    monitor-exit v0
    :try_end_69
    .catchall {:try_start_8 .. :try_end_69} :catchall_67

    throw p1
.end method

.method protected final h(Le1/j1;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .registers 9

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/o1;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Le1/o1;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/l1;

    if-nez v1, :cond_23

    new-instance v1, Le1/l1;

    invoke-direct {v1, p0, p1}, Le1/l1;-><init>(Le1/o1;Le1/j1;)V

    invoke-virtual {v1, p2, p2, p3}, Le1/l1;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Le1/l1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Le1/o1;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_23
    iget-object v2, p0, Le1/o1;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Le1/l1;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v1, p2, p2, p3}, Le1/l1;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Le1/l1;->a()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_41

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3d

    goto :goto_4c

    :cond_3d
    invoke-virtual {v1, p3, p4}, Le1/l1;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_4c

    :cond_41
    invoke-virtual {v1}, Le1/l1;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Le1/l1;->c()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_4c
    invoke-virtual {v1}, Le1/l1;->j()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_52
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_6d
    move-exception p1

    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_8 .. :try_end_6f} :catchall_6d

    throw p1
.end method
