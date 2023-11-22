.class abstract Lio/grpc/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z1$u;,
        Lio/grpc/internal/z1$v;,
        Lio/grpc/internal/z1$x;,
        Lio/grpc/internal/z1$c0;,
        Lio/grpc/internal/z1$t;,
        Lio/grpc/internal/z1$s;,
        Lio/grpc/internal/z1$b0;,
        Lio/grpc/internal/z1$z;,
        Lio/grpc/internal/z1$a0;,
        Lio/grpc/internal/z1$r;,
        Lio/grpc/internal/z1$w;,
        Lio/grpc/internal/z1$y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/q;"
    }
.end annotation


# static fields
.field static final A:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final B:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ln5/j1;

.field private static D:Ljava/util/Random;


# instance fields
.field private final a:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ln5/y0;

.field private final f:Lio/grpc/internal/a2;

.field private final g:Lio/grpc/internal/t0;

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lio/grpc/internal/z1$t;

.field private final k:J

.field private final l:J

.field private final m:Lio/grpc/internal/z1$c0;

.field private final n:Lio/grpc/internal/x0;

.field private volatile o:Lio/grpc/internal/z1$z;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Ln5/j1;

.field private t:J

.field private u:Lio/grpc/internal/r;

.field private v:Lio/grpc/internal/z1$u;

.field private w:Lio/grpc/internal/z1$u;

.field private x:J

.field private y:Ln5/j1;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Ln5/y0;->e:Ln5/y0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/z1;->A:Ln5/y0$g;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z1;->B:Ln5/y0$g;

    sget-object v0, Ln5/j1;->g:Ln5/j1;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/z1;->C:Ln5/j1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/z1;->D:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Ln5/z0;Ln5/y0;Lio/grpc/internal/z1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/a2;Lio/grpc/internal/t0;Lio/grpc/internal/z1$c0;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0<",
            "TReqT;*>;",
            "Ln5/y0;",
            "Lio/grpc/internal/z1$t;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/a2;",
            "Lio/grpc/internal/t0;",
            "Lio/grpc/internal/z1$c0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln5/n1;

    new-instance v4, Lio/grpc/internal/z1$a;

    invoke-direct {v4, p0}, Lio/grpc/internal/z1$a;-><init>(Lio/grpc/internal/z1;)V

    invoke-direct {v3, v4}, Ln5/n1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lio/grpc/internal/z1;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    new-instance v3, Lio/grpc/internal/x0;

    invoke-direct {v3}, Lio/grpc/internal/x0;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/z1;->n:Lio/grpc/internal/x0;

    new-instance v3, Lio/grpc/internal/z1$z;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lio/grpc/internal/z1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/z1$b0;ZZZI)V

    iput-object v3, v0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/z1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/z1;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/z1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/internal/z1;->a:Ln5/z0;

    move-object/from16 v3, p3

    iput-object v3, v0, Lio/grpc/internal/z1;->j:Lio/grpc/internal/z1$t;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lio/grpc/internal/z1;->k:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lio/grpc/internal/z1;->l:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lio/grpc/internal/z1;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lio/grpc/internal/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/internal/z1;->e:Ln5/y0;

    iput-object v1, v0, Lio/grpc/internal/z1;->f:Lio/grpc/internal/a2;

    if-eqz v1, :cond_72

    iget-wide v3, v1, Lio/grpc/internal/a2;->b:J

    iput-wide v3, v0, Lio/grpc/internal/z1;->x:J

    :cond_72
    iput-object v2, v0, Lio/grpc/internal/z1;->g:Lio/grpc/internal/t0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7d

    if-nez v2, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 v1, 0x0

    goto :goto_7e

    :cond_7d
    :goto_7d
    const/4 v1, 0x1

    :goto_7e
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {v1, v5}, Lw1/k;->e(ZLjava/lang/Object;)V

    if-eqz v2, :cond_86

    const/4 v3, 0x1

    :cond_86
    iput-boolean v3, v0, Lio/grpc/internal/z1;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/grpc/internal/z1;->m:Lio/grpc/internal/z1$c0;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/z1;)Ln5/j1;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->s:Ln5/j1;

    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/z1;Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/z1;->m0(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    return-void
.end method

.method static synthetic C(Lio/grpc/internal/z1;)Lio/grpc/internal/r;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->u:Lio/grpc/internal/r;

    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/z1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/z1;)Z
    .registers 1

    iget-boolean p0, p0, Lio/grpc/internal/z1;->h:Z

    return p0
.end method

.method static synthetic G(Lio/grpc/internal/z1;)Lio/grpc/internal/a2;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->f:Lio/grpc/internal/a2;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/z1;)V
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/z1;->g0()V

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/z1;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/z1;->l0(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)Lio/grpc/internal/z1$u;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/z1;->v:Lio/grpc/internal/z1$u;

    return-object p1
.end method

.method static synthetic K(Lio/grpc/internal/z1;)J
    .registers 3

    iget-wide v0, p0, Lio/grpc/internal/z1;->x:J

    return-wide v0
.end method

.method static synthetic L(Lio/grpc/internal/z1;J)J
    .registers 3

    iput-wide p1, p0, Lio/grpc/internal/z1;->x:J

    return-wide p1
.end method

.method static synthetic M()Ljava/util/Random;
    .registers 1

    sget-object v0, Lio/grpc/internal/z1;->D:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic N(Lio/grpc/internal/z1;)J
    .registers 3

    iget-wide v0, p0, Lio/grpc/internal/z1;->t:J

    return-wide v0
.end method

.method static synthetic O(Lio/grpc/internal/z1;J)J
    .registers 3

    iput-wide p1, p0, Lio/grpc/internal/z1;->t:J

    return-wide p1
.end method

.method static synthetic P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    return-object p0
.end method

.method static synthetic Q(Lio/grpc/internal/z1;)J
    .registers 3

    iget-wide v0, p0, Lio/grpc/internal/z1;->k:J

    return-wide v0
.end method

.method static synthetic R(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Lio/grpc/internal/z1$z;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    return-object p1
.end method

.method static synthetic S(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$t;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->j:Lio/grpc/internal/z1$t;

    return-object p0
.end method

.method static synthetic T(Lio/grpc/internal/z1;)J
    .registers 3

    iget-wide v0, p0, Lio/grpc/internal/z1;->l:J

    return-wide v0
.end method

.method static synthetic U(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)Ljava/lang/Runnable;
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/z1;->b0(Lio/grpc/internal/z1$b0;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lio/grpc/internal/z1;IZ)Lio/grpc/internal/z1$b0;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z1;->d0(IZ)Lio/grpc/internal/z1$b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/z1;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Z
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/z1;->h0(Lio/grpc/internal/z1$z;)Z

    move-result p0

    return p0
.end method

.method static synthetic Y(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->m:Lio/grpc/internal/z1$c0;

    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)Lio/grpc/internal/z1$u;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/z1;->w:Lio/grpc/internal/z1$u;

    return-object p1
.end method

.method static synthetic a0(Lio/grpc/internal/z1;)Lio/grpc/internal/t0;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->g:Lio/grpc/internal/t0;

    return-object p0
.end method

.method private b0(Lio/grpc/internal/z1$b0;)Ljava/lang/Runnable;
    .registers 11

    iget-object v0, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v1, v1, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    monitor-exit v0

    return-object v2

    :cond_c
    iget-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v5, v1, Lio/grpc/internal/z1$z;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    invoke-virtual {v1, p1}, Lio/grpc/internal/z1$z;->c(Lio/grpc/internal/z1$b0;)Lio/grpc/internal/z1$z;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v1, p0, Lio/grpc/internal/z1;->j:Lio/grpc/internal/z1$t;

    iget-wide v3, p0, Lio/grpc/internal/z1;->t:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/z1$t;->a(J)J

    iget-object v1, p0, Lio/grpc/internal/z1;->v:Lio/grpc/internal/z1$u;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lio/grpc/internal/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/z1;->v:Lio/grpc/internal/z1$u;

    move-object v7, v1

    goto :goto_2d

    :cond_2c
    move-object v7, v2

    :goto_2d
    iget-object v1, p0, Lio/grpc/internal/z1;->w:Lio/grpc/internal/z1$u;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lio/grpc/internal/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/z1;->w:Lio/grpc/internal/z1$u;

    move-object v8, v1

    goto :goto_3a

    :cond_39
    move-object v8, v2

    :goto_3a
    new-instance v1, Lio/grpc/internal/z1$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/z1$c;-><init>(Lio/grpc/internal/z1;Ljava/util/Collection;Lio/grpc/internal/z1$b0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_44
    move-exception p1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    throw p1
.end method

.method private c0(Lio/grpc/internal/z1$b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/z1;->b0(Lio/grpc/internal/z1$b0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void
.end method

.method private d0(IZ)Lio/grpc/internal/z1$b0;
    .registers 6

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v1, p0, Lio/grpc/internal/z1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/z1$b0;

    invoke-direct {v0, p1}, Lio/grpc/internal/z1$b0;-><init>(I)V

    new-instance v1, Lio/grpc/internal/z1$s;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/z1$s;-><init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    new-instance v2, Lio/grpc/internal/z1$o;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/z1$o;-><init>(Lio/grpc/internal/z1;Ln5/k;)V

    iget-object v1, p0, Lio/grpc/internal/z1;->e:Ln5/y0;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/z1;->o0(Ln5/y0;I)Ln5/y0;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/z1;->i0(Ln5/y0;Ln5/k$a;IZ)Lio/grpc/internal/q;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    return-object v0
.end method

.method private e0(Lio/grpc/internal/z1$r;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-boolean v1, v1, Lio/grpc/internal/z1$z;->a:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v1, v1, Lio/grpc/internal/z1$z;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v1, v1, Lio/grpc/internal/z1$z;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2a

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/z1$b0;

    invoke-interface {p1, v1}, Lio/grpc/internal/z1$r;->a(Lio/grpc/internal/z1$b0;)V

    goto :goto_19

    :cond_29
    return-void

    :catchall_2a
    move-exception p1

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private f0(Lio/grpc/internal/z1$b0;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_7
    iget-object v5, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    if-eqz v1, :cond_18

    iget-object v6, v5, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    if-eqz v6, :cond_13

    if-eq v6, p1, :cond_13

    :goto_11
    monitor-exit v4

    goto :goto_34

    :cond_13
    iget-boolean v6, v5, Lio/grpc/internal/z1$z;->g:Z

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    iget-object v6, v5, Lio/grpc/internal/z1$z;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_4d

    invoke-virtual {v5, p1}, Lio/grpc/internal/z1$z;->h(Lio/grpc/internal/z1$b0;)Lio/grpc/internal/z1$z;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    invoke-virtual {p0}, Lio/grpc/internal/z1;->i()Z

    move-result v0

    if-nez v0, :cond_2e

    monitor-exit v4

    return-void

    :cond_2e
    new-instance v0, Lio/grpc/internal/z1$p;

    invoke-direct {v0, p0}, Lio/grpc/internal/z1$p;-><init>(Lio/grpc/internal/z1;)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_a4

    goto :goto_11

    :goto_34
    if-eqz v0, :cond_3c

    iget-object p1, p0, Lio/grpc/internal/z1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3c
    iget-object v0, p1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v1, v1, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    if-ne v1, p1, :cond_47

    iget-object p1, p0, Lio/grpc/internal/z1;->y:Ln5/j1;

    goto :goto_49

    :cond_47
    sget-object p1, Lio/grpc/internal/z1;->C:Ln5/j1;

    :goto_49
    invoke-interface {v0, p1}, Lio/grpc/internal/q;->a(Ln5/j1;)V

    return-void

    :cond_4d
    :try_start_4d
    iget-boolean v6, p1, Lio/grpc/internal/z1$b0;->b:Z

    if-eqz v6, :cond_53

    monitor-exit v4

    return-void

    :cond_53
    add-int/lit16 v6, v2, 0x80

    iget-object v7, v5, Lio/grpc/internal/z1$z;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_6d

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lio/grpc/internal/z1$z;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_79

    :cond_6d
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, Lio/grpc/internal/z1$z;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_79
    monitor-exit v4
    :try_end_7a
    .catchall {:try_start_4d .. :try_end_7a} :catchall_a4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/z1$r;

    invoke-interface {v4, p1}, Lio/grpc/internal/z1$r;->a(Lio/grpc/internal/z1$b0;)V

    instance-of v4, v4, Lio/grpc/internal/z1$y;

    if-eqz v4, :cond_92

    const/4 v1, 0x1

    :cond_92
    if-eqz v1, :cond_7e

    iget-object v4, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v5, v4, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    if-eqz v5, :cond_9d

    if-eq v5, p1, :cond_9d

    goto :goto_a1

    :cond_9d
    iget-boolean v4, v4, Lio/grpc/internal/z1$z;->g:Z

    if-eqz v4, :cond_7e

    :cond_a1
    :goto_a1
    move v2, v6

    goto/16 :goto_4

    :catchall_a4
    move-exception p1

    :try_start_a5
    monitor-exit v4
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a4

    throw p1
.end method

.method private g0()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/z1;->w:Lio/grpc/internal/z1$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lio/grpc/internal/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/z1;->w:Lio/grpc/internal/z1$u;

    move-object v2, v1

    :cond_f
    iget-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    invoke-virtual {v1}, Lio/grpc/internal/z1$z;->d()Lio/grpc/internal/z1$z;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1f

    if-eqz v2, :cond_1e

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1e
    return-void

    :catchall_1f
    move-exception v1

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v1
.end method

.method private h0(Lio/grpc/internal/z1$z;)Z
    .registers 4

    iget-object v0, p1, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    if-nez v0, :cond_12

    iget v0, p1, Lio/grpc/internal/z1$z;->e:I

    iget-object v1, p0, Lio/grpc/internal/z1;->g:Lio/grpc/internal/t0;

    iget v1, v1, Lio/grpc/internal/t0;->a:I

    if-ge v0, v1, :cond_12

    iget-boolean p1, p1, Lio/grpc/internal/z1$z;->h:Z

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private l0(Ljava/lang/Integer;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_d

    invoke-direct {p0}, Lio/grpc/internal/z1;->g0()V

    return-void

    :cond_d
    iget-object v0, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, Lio/grpc/internal/z1;->w:Lio/grpc/internal/z1$u;

    if-nez v1, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    invoke-virtual {v1}, Lio/grpc/internal/z1$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/z1$u;

    iget-object v3, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/z1$u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/z1;->w:Lio/grpc/internal/z1$u;

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_40

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2a
    iget-object v0, p0, Lio/grpc/internal/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/z1$w;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/z1$w;-><init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/internal/z1$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_40
    move-exception p1

    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw p1
.end method

.method private m0(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/z1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/z1$q;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/z1$q;-><init>(Lio/grpc/internal/z1;Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic o()Ln5/j1;
    .registers 1

    sget-object v0, Lio/grpc/internal/z1;->C:Ln5/j1;

    return-object v0
.end method

.method static synthetic q(Lio/grpc/internal/z1;)Z
    .registers 1

    iget-boolean p0, p0, Lio/grpc/internal/z1;->z:Z

    return p0
.end method

.method static synthetic r(Lio/grpc/internal/z1;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/z1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/grpc/internal/z1;->z:Z

    return p1
.end method

.method static synthetic t(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/z1;->f0(Lio/grpc/internal/z1$b0;)V

    return-void
.end method

.method static synthetic u(Lio/grpc/internal/z1;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/z1;)Ln5/z0;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->a:Ln5/z0;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/z1;->c0(Lio/grpc/internal/z1$b0;)V

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/z1;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/z1;)Lio/grpc/internal/x0;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->n:Lio/grpc/internal/x0;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/z1;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/z1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a(Ln5/j1;)V
    .registers 6

    new-instance v0, Lio/grpc/internal/z1$b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/z1$b0;-><init>(I)V

    new-instance v1, Lio/grpc/internal/o1;

    invoke-direct {v1}, Lio/grpc/internal/o1;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->b0(Lio/grpc/internal/z1$b0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2d

    iput-object p1, p0, Lio/grpc/internal/z1;->s:Ln5/j1;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/z1;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_2c

    sget-object v0, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    new-instance v1, Ln5/y0;

    invoke-direct {v1}, Ln5/y0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/z1;->m0(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    :cond_2c
    return-void

    :cond_2d
    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_31
    iget-object v2, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v2, v2, Lio/grpc/internal/z1$z;->c:Ljava/util/Collection;

    iget-object v3, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v3, v3, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v0, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    goto :goto_46

    :cond_44
    iput-object p1, p0, Lio/grpc/internal/z1;->y:Ln5/j1;

    :goto_46
    iget-object v2, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    invoke-virtual {v2}, Lio/grpc/internal/z1$z;->b()Lio/grpc/internal/z1$z;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_31 .. :try_end_4f} :catchall_57

    if-eqz v0, :cond_56

    iget-object v0, v0, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->a(Ln5/j1;)V

    :cond_56
    return-void

    :catchall_57
    move-exception p1

    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw p1
.end method

.method public final b(Ln5/n;)V
    .registers 3

    new-instance v0, Lio/grpc/internal/z1$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z1$d;-><init>(Lio/grpc/internal/z1;Ln5/n;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method public final c(I)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-boolean v1, v0, Lio/grpc/internal/z1$z;->a:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    iget-object v0, v0, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->c(I)V

    return-void

    :cond_e
    new-instance v0, Lio/grpc/internal/z1$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z1$m;-><init>(Lio/grpc/internal/z1;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method public final d(I)V
    .registers 3

    new-instance v0, Lio/grpc/internal/z1$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z1$j;-><init>(Lio/grpc/internal/z1;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method public final e(I)V
    .registers 3

    new-instance v0, Lio/grpc/internal/z1$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z1$k;-><init>(Lio/grpc/internal/z1;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method public final f(Ln5/t;)V
    .registers 3

    new-instance v0, Lio/grpc/internal/z1$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z1$e;-><init>(Lio/grpc/internal/z1;Ln5/t;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method public final flush()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-boolean v1, v0, Lio/grpc/internal/z1$z;->a:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    iget-object v0, v0, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/j2;->flush()V

    return-void

    :cond_e
    new-instance v0, Lio/grpc/internal/z1$g;

    invoke-direct {v0, p0}, Lio/grpc/internal/z1$g;-><init>(Lio/grpc/internal/z1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method public final g(Lio/grpc/internal/r;)V
    .registers 8

    iput-object p1, p0, Lio/grpc/internal/z1;->u:Lio/grpc/internal/r;

    invoke-virtual {p0}, Lio/grpc/internal/z1;->k0()Ln5/j1;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lio/grpc/internal/z1;->a(Ln5/j1;)V

    return-void

    :cond_c
    iget-object p1, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_f
    iget-object v0, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v0, v0, Lio/grpc/internal/z1$z;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/z1$y;

    invoke-direct {v1, p0}, Lio/grpc/internal/z1$y;-><init>(Lio/grpc/internal/z1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_6e

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/grpc/internal/z1;->d0(IZ)Lio/grpc/internal/z1$b0;

    move-result-object p1

    if-nez p1, :cond_24

    return-void

    :cond_24
    iget-boolean v0, p0, Lio/grpc/internal/z1;->h:Z

    if-eqz v0, :cond_6a

    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2c
    iget-object v2, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    invoke-virtual {v2, p1}, Lio/grpc/internal/z1$z;->a(Lio/grpc/internal/z1$b0;)Lio/grpc/internal/z1$z;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v2, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    invoke-direct {p0, v2}, Lio/grpc/internal/z1;->h0(Lio/grpc/internal/z1$z;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lio/grpc/internal/z1;->m:Lio/grpc/internal/z1$c0;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lio/grpc/internal/z1$c0;->a()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_46
    new-instance v0, Lio/grpc/internal/z1$u;

    iget-object v2, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/grpc/internal/z1$u;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/z1;->w:Lio/grpc/internal/z1$u;

    :cond_4f
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_2c .. :try_end_50} :catchall_67

    if-eqz v0, :cond_6a

    iget-object v1, p0, Lio/grpc/internal/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/z1$w;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/z1$w;-><init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)V

    iget-object v3, p0, Lio/grpc/internal/z1;->g:Lio/grpc/internal/t0;

    iget-wide v3, v3, Lio/grpc/internal/t0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/z1$u;->c(Ljava/util/concurrent/Future;)V

    goto :goto_6a

    :catchall_67
    move-exception p1

    :try_start_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw p1

    :cond_6a
    :goto_6a
    invoke-direct {p0, p1}, Lio/grpc/internal/z1;->f0(Lio/grpc/internal/z1$b0;)V

    return-void

    :catchall_6e
    move-exception v0

    :try_start_6f
    monitor-exit p1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw v0
.end method

.method public final h(Ln5/v;)V
    .registers 3

    new-instance v0, Lio/grpc/internal/z1$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z1$f;-><init>(Lio/grpc/internal/z1;Ln5/v;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method public final i()Z
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-object v0, v0, Lio/grpc/internal/z1$z;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/z1$b0;

    iget-object v1, v1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-interface {v1}, Lio/grpc/internal/j2;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method abstract i0(Ln5/y0;Ln5/k$a;IZ)Lio/grpc/internal/q;
.end method

.method public final j(Ljava/io/InputStream;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract j0()V
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lio/grpc/internal/z1$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z1$b;-><init>(Lio/grpc/internal/z1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method abstract k0()Ln5/j1;
.end method

.method public l(Lio/grpc/internal/x0;)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/z1;->n:Lio/grpc/internal/x0;

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    iget-object v1, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_4c

    iget-object v0, v1, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    if-eqz v0, :cond_23

    new-instance v0, Lio/grpc/internal/x0;

    invoke-direct {v0}, Lio/grpc/internal/x0;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    iget-object v1, v1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-interface {v1, v0}, Lio/grpc/internal/q;->l(Lio/grpc/internal/x0;)V

    const-string v1, "committed"

    :goto_1f
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/x0;

    goto :goto_4b

    :cond_23
    new-instance v0, Lio/grpc/internal/x0;

    invoke-direct {v0}, Lio/grpc/internal/x0;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/z1$z;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/z1$b0;

    new-instance v3, Lio/grpc/internal/x0;

    invoke-direct {v3}, Lio/grpc/internal/x0;-><init>()V

    iget-object v2, v2, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-interface {v2, v3}, Lio/grpc/internal/q;->l(Lio/grpc/internal/x0;)V

    invoke-virtual {v0, v3}, Lio/grpc/internal/x0;->a(Ljava/lang/Object;)Lio/grpc/internal/x0;

    goto :goto_2e

    :cond_48
    const-string v1, "open"

    goto :goto_1f

    :goto_4b
    return-void

    :catchall_4c
    move-exception p1

    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method public m()V
    .registers 2

    new-instance v0, Lio/grpc/internal/z1$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/z1$l;-><init>(Lio/grpc/internal/z1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method public final n()V
    .registers 2

    new-instance v0, Lio/grpc/internal/z1$i;

    invoke-direct {v0, p0}, Lio/grpc/internal/z1$i;-><init>(Lio/grpc/internal/z1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method final n0(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/z1;->o:Lio/grpc/internal/z1$z;

    iget-boolean v1, v0, Lio/grpc/internal/z1$z;->a:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    iget-object v0, v0, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/z1;->a:Ln5/z0;

    invoke-virtual {v1, p1}, Ln5/z0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->j(Ljava/io/InputStream;)V

    return-void

    :cond_14
    new-instance v0, Lio/grpc/internal/z1$n;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z1$n;-><init>(Lio/grpc/internal/z1;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method

.method final o0(Ln5/y0;I)Ln5/y0;
    .registers 4

    new-instance v0, Ln5/y0;

    invoke-direct {v0}, Ln5/y0;-><init>()V

    invoke-virtual {v0, p1}, Ln5/y0;->m(Ln5/y0;)V

    if-lez p2, :cond_13

    sget-object p1, Lio/grpc/internal/z1;->A:Ln5/y0$g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    :cond_13
    return-object v0
.end method

.method public final p(Z)V
    .registers 3

    new-instance v0, Lio/grpc/internal/z1$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z1$h;-><init>(Lio/grpc/internal/z1;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/z1;->e0(Lio/grpc/internal/z1$r;)V

    return-void
.end method
