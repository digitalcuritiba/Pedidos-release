.class Lp5/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/i;->e(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lp5/a;

.field final synthetic c:Lp5/i;


# direct methods
.method constructor <init>(Lp5/i;Ljava/util/concurrent/CountDownLatch;Lp5/a;)V
    .registers 4

    iput-object p1, p0, Lp5/i$c;->c:Lp5/i;

    iput-object p2, p0, Lp5/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lp5/i$c;->b:Lp5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lp5/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_d

    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_d
    new-instance v0, Lp5/i$c$a;

    invoke-direct {v0, p0}, Lp5/i$c$a;-><init>(Lp5/i$c;)V

    invoke-static {v0}, Lx6/g;->b(Lx6/n;)Lx6/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_18
    iget-object v3, p0, Lp5/i$c;->c:Lp5/i;

    iget-object v4, v3, Lp5/i;->S:Ln5/c0;

    if-nez v4, :cond_3c

    invoke-static {v3}, Lp5/i;->L(Lp5/i;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lp5/i$c;->c:Lp5/i;

    invoke-static {v4}, Lp5/i;->K(Lp5/i;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lp5/i$c;->c:Lp5/i;

    invoke-static {v5}, Lp5/i;->K(Lp5/i;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_3a
    move-object v6, v3

    goto :goto_6b

    :cond_3c
    invoke-virtual {v4}, Ln5/c0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_121

    iget-object v3, p0, Lp5/i$c;->c:Lp5/i;

    iget-object v4, v3, Lp5/i;->S:Ln5/c0;

    invoke-virtual {v4}, Ln5/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lp5/i$c;->c:Lp5/i;

    iget-object v5, v5, Lp5/i;->S:Ln5/c0;

    invoke-virtual {v5}, Ln5/c0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lp5/i$c;->c:Lp5/i;

    iget-object v6, v6, Lp5/i;->S:Ln5/c0;

    invoke-virtual {v6}, Ln5/c0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lp5/i$c;->c:Lp5/i;

    iget-object v7, v7, Lp5/i;->S:Ln5/c0;

    invoke-virtual {v7}, Ln5/c0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lp5/i;->M(Lp5/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_3a

    :goto_6b
    iget-object v3, p0, Lp5/i$c;->c:Lp5/i;

    invoke-static {v3}, Lp5/i;->N(Lp5/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_99

    iget-object v1, p0, Lp5/i$c;->c:Lp5/i;

    invoke-static {v1}, Lp5/i;->N(Lp5/i;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Lp5/i$c;->c:Lp5/i;

    invoke-static {v1}, Lp5/i;->O(Lp5/i;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Lp5/i$c;->c:Lp5/i;

    invoke-virtual {v1}, Lp5/i;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lp5/i$c;->c:Lp5/i;

    invoke-virtual {v1}, Lp5/i;->X()I

    move-result v8

    iget-object v1, p0, Lp5/i$c;->c:Lp5/i;

    invoke-static {v1}, Lp5/i;->P(Lp5/i;)Lq5/b;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lp5/n;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILq5/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    :cond_99
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {v6}, Lx6/g;->g(Ljava/net/Socket;)Lx6/n;

    move-result-object v3

    invoke-static {v3}, Lx6/g;->b(Lx6/n;)Lx6/e;

    move-result-object v0

    iget-object v3, p0, Lp5/i$c;->b:Lp5/a;

    invoke-static {v6}, Lx6/g;->e(Ljava/net/Socket;)Lx6/m;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lp5/a;->E(Lx6/m;Ljava/net/Socket;)V

    iget-object v3, p0, Lp5/i$c;->c:Lp5/i;

    invoke-static {v3}, Lp5/i;->k(Lp5/i;)Ln5/a;

    move-result-object v4

    invoke-virtual {v4}, Ln5/a;->d()Ln5/a$b;

    move-result-object v4

    sget-object v5, Ln5/b0;->a:Ln5/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ln5/a$b;->d(Ln5/a$c;Ljava/lang/Object;)Ln5/a$b;

    move-result-object v4

    sget-object v5, Ln5/b0;->b:Ln5/a$c;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ln5/a$b;->d(Ln5/a$c;Ljava/lang/Object;)Ln5/a$b;

    move-result-object v4

    sget-object v5, Ln5/b0;->c:Ln5/a$c;

    invoke-virtual {v4, v5, v1}, Ln5/a$b;->d(Ln5/a$c;Ljava/lang/Object;)Ln5/a$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/q0;->a:Ln5/a$c;

    if-nez v1, :cond_d8

    sget-object v7, Ln5/h1;->a:Ln5/h1;

    goto :goto_da

    :cond_d8
    sget-object v7, Ln5/h1;->c:Ln5/h1;

    :goto_da
    invoke-virtual {v4, v5, v7}, Ln5/a$b;->d(Ln5/a$c;Ljava/lang/Object;)Ln5/a$b;

    move-result-object v4

    invoke-virtual {v4}, Ln5/a$b;->a()Ln5/a;

    move-result-object v4

    invoke-static {v3, v4}, Lp5/i;->l(Lp5/i;Ln5/a;)Ln5/a;
    :try_end_e5
    .catch Ln5/k1; {:try_start_18 .. :try_end_e5} :catch_164
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_e5} :catch_14b
    .catchall {:try_start_18 .. :try_end_e5} :catchall_149

    iget-object v3, p0, Lp5/i$c;->c:Lp5/i;

    new-instance v4, Lp5/i$e;

    invoke-static {v3}, Lp5/i;->p(Lp5/i;)Lr5/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lr5/j;->a(Lx6/e;Z)Lr5/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lp5/i$e;-><init>(Lp5/i;Lr5/b;)V

    invoke-static {v3, v4}, Lp5/i;->o(Lp5/i;Lp5/i$e;)Lp5/i$e;

    iget-object v0, p0, Lp5/i$c;->c:Lp5/i;

    invoke-static {v0}, Lp5/i;->j(Lp5/i;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_fe
    iget-object v0, p0, Lp5/i$c;->c:Lp5/i;

    const-string v2, "socket"

    invoke-static {v6, v2}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;

    invoke-static {v0, v2}, Lp5/i;->q(Lp5/i;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_11c

    iget-object v0, p0, Lp5/i$c;->c:Lp5/i;

    new-instance v2, Ln5/d0$b;

    new-instance v4, Ln5/d0$c;

    invoke-direct {v4, v1}, Ln5/d0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Ln5/d0$b;-><init>(Ln5/d0$c;)V

    invoke-static {v0, v2}, Lp5/i;->r(Lp5/i;Ln5/d0$b;)Ln5/d0$b;

    :cond_11c
    monitor-exit v3

    return-void

    :catchall_11e
    move-exception v0

    monitor-exit v3
    :try_end_120
    .catchall {:try_start_fe .. :try_end_120} :catchall_11e

    throw v0

    :cond_121
    :try_start_121
    sget-object v1, Ln5/j1;->t:Ln5/j1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp5/i$c;->c:Lp5/i;

    iget-object v4, v4, Lp5/i;->S:Ln5/c0;

    invoke-virtual {v4}, Ln5/c0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    invoke-virtual {v1}, Ln5/j1;->c()Ln5/k1;

    move-result-object v1

    throw v1
    :try_end_149
    .catch Ln5/k1; {:try_start_121 .. :try_end_149} :catch_164
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_149} :catch_14b
    .catchall {:try_start_121 .. :try_end_149} :catchall_149

    :catchall_149
    move-exception v1

    goto :goto_181

    :catch_14b
    move-exception v1

    :try_start_14c
    iget-object v3, p0, Lp5/i$c;->c:Lp5/i;

    invoke-virtual {v3, v1}, Lp5/i;->f(Ljava/lang/Throwable;)V
    :try_end_151
    .catchall {:try_start_14c .. :try_end_151} :catchall_149

    iget-object v1, p0, Lp5/i$c;->c:Lp5/i;

    new-instance v3, Lp5/i$e;

    invoke-static {v1}, Lp5/i;->p(Lp5/i;)Lr5/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lr5/j;->a(Lx6/e;Z)Lr5/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lp5/i$e;-><init>(Lp5/i;Lr5/b;)V

    :goto_160
    invoke-static {v1, v3}, Lp5/i;->o(Lp5/i;Lp5/i$e;)Lp5/i$e;

    return-void

    :catch_164
    move-exception v1

    :try_start_165
    iget-object v3, p0, Lp5/i$c;->c:Lp5/i;

    const/4 v4, 0x0

    sget-object v5, Lr5/a;->p:Lr5/a;

    invoke-virtual {v1}, Ln5/k1;->a()Ln5/j1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lp5/i;->m(Lp5/i;ILr5/a;Ln5/j1;)V
    :try_end_171
    .catchall {:try_start_165 .. :try_end_171} :catchall_149

    iget-object v1, p0, Lp5/i$c;->c:Lp5/i;

    new-instance v3, Lp5/i$e;

    invoke-static {v1}, Lp5/i;->p(Lp5/i;)Lr5/j;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Lr5/j;->a(Lx6/e;Z)Lr5/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lp5/i$e;-><init>(Lp5/i;Lr5/b;)V

    goto :goto_160

    :goto_181
    iget-object v3, p0, Lp5/i$c;->c:Lp5/i;

    new-instance v4, Lp5/i$e;

    invoke-static {v3}, Lp5/i;->p(Lp5/i;)Lr5/j;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Lr5/j;->a(Lx6/e;Z)Lr5/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lp5/i$e;-><init>(Lp5/i;Lr5/b;)V

    invoke-static {v3, v4}, Lp5/i;->o(Lp5/i;Lp5/i$e;)Lp5/i$e;

    throw v1
.end method
