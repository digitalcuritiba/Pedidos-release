.class final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/a$d;,
        Lp5/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lx6/c;

.field private final c:Lio/grpc/internal/d2;

.field private final d:Lp5/b$a;

.field private final e:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lx6/m;

.field private p:Ljava/net/Socket;

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/d2;Lp5/b$a;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp5/a;->a:Ljava/lang/Object;

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    iput-object v0, p0, Lp5/a;->b:Lx6/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/a;->l:Z

    iput-boolean v0, p0, Lp5/a;->m:Z

    iput-boolean v0, p0, Lp5/a;->n:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d2;

    iput-object p1, p0, Lp5/a;->c:Lio/grpc/internal/d2;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/b$a;

    iput-object p1, p0, Lp5/a;->d:Lp5/b$a;

    iput p3, p0, Lp5/a;->e:I

    return-void
.end method

.method static synthetic B(Lp5/a;)I
    .registers 3

    iget v0, p0, Lp5/a;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp5/a;->r:I

    return v0
.end method

.method static J(Lio/grpc/internal/d2;Lp5/b$a;I)Lp5/a;
    .registers 4

    new-instance v0, Lp5/a;

    invoke-direct {v0, p0, p1, p2}, Lp5/a;-><init>(Lio/grpc/internal/d2;Lp5/b$a;I)V

    return-object v0
.end method

.method static synthetic a(Lp5/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lp5/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lp5/a;)Lx6/c;
    .registers 1

    iget-object p0, p0, Lp5/a;->b:Lx6/c;

    return-object p0
.end method

.method static synthetic d(Lp5/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lp5/a;->l:Z

    return p1
.end method

.method static synthetic j(Lp5/a;)I
    .registers 1

    iget p0, p0, Lp5/a;->s:I

    return p0
.end method

.method static synthetic n(Lp5/a;I)I
    .registers 3

    iget v0, p0, Lp5/a;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lp5/a;->s:I

    return v0
.end method

.method static synthetic r(Lp5/a;)Lx6/m;
    .registers 1

    iget-object p0, p0, Lp5/a;->o:Lx6/m;

    return-object p0
.end method

.method static synthetic t(Lp5/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lp5/a;->m:Z

    return p1
.end method

.method static synthetic v(Lp5/a;)Lp5/b$a;
    .registers 1

    iget-object p0, p0, Lp5/a;->d:Lp5/b$a;

    return-object p0
.end method

.method static synthetic y(Lp5/a;)Ljava/net/Socket;
    .registers 1

    iget-object p0, p0, Lp5/a;->p:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method E(Lx6/m;Ljava/net/Socket;)V
    .registers 5

    iget-object v0, p0, Lp5/a;->o:Lx6/m;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/m;

    iput-object p1, p0, Lp5/a;->o:Lx6/m;

    const-string p1, "socket"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lp5/a;->p:Ljava/net/Socket;

    return-void
.end method

.method H(Lr5/c;)Lr5/c;
    .registers 3

    new-instance v0, Lp5/a$d;

    invoke-direct {v0, p0, p1}, Lp5/a$d;-><init>(Lp5/a;Lr5/c;)V

    return-object v0
.end method

.method public c0(Lx6/c;J)V
    .registers 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lp5/a;->n:Z

    if-nez v0, :cond_75

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, Lw5/c;->f(Ljava/lang/String;)V

    :try_start_e
    iget-object v0, p0, Lp5/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_6e

    :try_start_11
    iget-object v1, p0, Lp5/a;->b:Lx6/c;

    invoke-virtual {v1, p1, p2, p3}, Lx6/c;->c0(Lx6/c;J)V

    iget p1, p0, Lp5/a;->s:I

    iget p2, p0, Lp5/a;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lp5/a;->s:I

    const/4 p2, 0x0

    iput p2, p0, Lp5/a;->r:I

    iget-boolean p3, p0, Lp5/a;->q:Z

    const/4 v1, 0x1

    if-nez p3, :cond_2d

    iget p3, p0, Lp5/a;->e:I

    if-le p1, p3, :cond_2d

    iput-boolean v1, p0, Lp5/a;->q:Z

    const/4 p2, 0x1

    goto :goto_44

    :cond_2d
    iget-boolean p1, p0, Lp5/a;->l:Z

    if-nez p1, :cond_69

    iget-boolean p1, p0, Lp5/a;->m:Z

    if-nez p1, :cond_69

    iget-object p1, p0, Lp5/a;->b:Lx6/c;

    invoke-virtual {p1}, Lx6/c;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_42

    goto :goto_69

    :cond_42
    iput-boolean v1, p0, Lp5/a;->l:Z

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_6b

    if-eqz p2, :cond_59

    :try_start_47
    iget-object p1, p0, Lp5/a;->p:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_4d
    .catchall {:try_start_47 .. :try_end_4c} :catchall_6e

    goto :goto_53

    :catch_4d
    move-exception p1

    :try_start_4e
    iget-object p2, p0, Lp5/a;->d:Lp5/b$a;

    invoke-interface {p2, p1}, Lp5/b$a;->f(Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_6e

    :goto_53
    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Lw5/c;->h(Ljava/lang/String;)V

    return-void

    :cond_59
    :try_start_59
    iget-object p1, p0, Lp5/a;->c:Lio/grpc/internal/d2;

    new-instance p2, Lp5/a$a;

    invoke-direct {p2, p0}, Lp5/a$a;-><init>(Lp5/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_6e

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, Lw5/c;->h(Ljava/lang/String;)V

    return-void

    :cond_69
    :goto_69
    :try_start_69
    monitor-exit v0

    goto :goto_53

    :catchall_6b
    move-exception p1

    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6b

    :try_start_6d
    throw p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception p1

    const-string p2, "AsyncSink.write"

    invoke-static {p2}, Lw5/c;->h(Ljava/lang/String;)V

    throw p1

    :cond_75
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 3

    iget-boolean v0, p0, Lp5/a;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/a;->n:Z

    iget-object v0, p0, Lp5/a;->c:Lio/grpc/internal/d2;

    new-instance v1, Lp5/a$c;

    invoke-direct {v1, p0}, Lp5/a$c;-><init>(Lp5/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .registers 3

    iget-boolean v0, p0, Lp5/a;->n:Z

    if-nez v0, :cond_35

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lw5/c;->f(Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Lp5/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2e

    :try_start_c
    iget-boolean v1, p0, Lp5/a;->m:Z

    if-eqz v1, :cond_17

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_2b

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lw5/c;->h(Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v1, 0x1

    :try_start_18
    iput-boolean v1, p0, Lp5/a;->m:Z

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2b

    :try_start_1b
    iget-object v0, p0, Lp5/a;->c:Lio/grpc/internal/d2;

    new-instance v1, Lp5/a$b;

    invoke-direct {v1, p0}, Lp5/a$b;-><init>(Lp5/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2e

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, Lw5/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_2b
    move-exception v1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v0

    const-string v1, "AsyncSink.flush"

    invoke-static {v1}, Lw5/c;->h(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
