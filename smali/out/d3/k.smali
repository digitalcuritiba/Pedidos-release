.class public final Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/k$d;,
        Ld3/k$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/n<",
            "Ld3/m$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/k;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context must be non-null"

    invoke-static {v1, v2, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld3/k;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ld3/k;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Ld3/k;->f()V

    invoke-direct {p0}, Ld3/k;->g()V

    return-void
.end method

.method public static synthetic b(Ld3/k;Ld3/k$d;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/k;->j(Ld3/k$d;)V

    return-void
.end method

.method public static synthetic c(Ld3/k;Ld3/k$c;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/k;->i(Ld3/k$c;)V

    return-void
.end method

.method static synthetic d(Ld3/k;Z)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/k;->k(Z)V

    return-void
.end method

.method static synthetic e(Ld3/k;)Z
    .registers 1

    invoke-direct {p0}, Ld3/k;->h()Z

    move-result p0

    return p0
.end method

.method private f()V
    .registers 4

    iget-object v0, p0, Ld3/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Ld3/k$a;

    invoke-direct {v2, p0, v1}, Ld3/k$a;-><init>(Ld3/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v2, Ld3/k$b;

    invoke-direct {v2, p0, v1}, Ld3/k$b;-><init>(Ld3/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private g()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1b

    iget-object v0, p0, Ld3/k;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1b

    new-instance v0, Ld3/k$c;

    invoke-direct {v0, p0, v1}, Ld3/k$c;-><init>(Ld3/k;Ld3/k$a;)V

    iget-object v1, p0, Ld3/k;->b:Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Ld3/h;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Ld3/i;

    invoke-direct {v1, p0, v0}, Ld3/i;-><init>(Ld3/k;Ld3/k$c;)V

    goto :goto_31

    :cond_1b
    new-instance v0, Ld3/k$d;

    invoke-direct {v0, p0, v1}, Ld3/k$d;-><init>(Ld3/k;Ld3/k$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld3/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Ld3/j;

    invoke-direct {v1, p0, v0}, Ld3/j;-><init>(Ld3/k;Ld3/k$d;)V

    :goto_31
    iput-object v1, p0, Ld3/k;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private h()Z
    .registers 3

    iget-object v0, p0, Ld3/k;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private synthetic i(Ld3/k$c;)V
    .registers 3

    iget-object v0, p0, Ld3/k;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private synthetic j(Ld3/k$d;)V
    .registers 3

    iget-object v0, p0, Ld3/k;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private k(Z)V
    .registers 6

    iget-object v0, p0, Ld3/k;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ld3/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/n;

    if-eqz p1, :cond_1a

    sget-object v3, Ld3/m$a;->b:Ld3/m$a;

    goto :goto_1c

    :cond_1a
    sget-object v3, Ld3/m$a;->a:Ld3/m$a;

    :goto_1c
    invoke-interface {v2, v3}, Le3/n;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p1
.end method


# virtual methods
.method public a(Le3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/n<",
            "Ld3/m$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld3/k;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ld3/k;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public l()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidConnectivityMonitor"

    const-string v2, "App has entered the foreground."

    invoke-static {v1, v2, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld3/k;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld3/k;->k(Z)V

    :cond_14
    return-void
.end method

.method public shutdown()V
    .registers 2

    iget-object v0, p0, Ld3/k;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/k;->c:Ljava/lang/Runnable;

    :cond_a
    return-void
.end method
