.class final Lio/grpc/internal/p;
.super Ln5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/p$d;,
        Lio/grpc/internal/p$g;,
        Lio/grpc/internal/p$e;,
        Lio/grpc/internal/p$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lw5/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/m;

.field private final f:Ln5/r;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Ln5/c;

.field private j:Lio/grpc/internal/q;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/p$e;

.field private final o:Lio/grpc/internal/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Ln5/v;

.field private s:Ln5/o;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-class v0, Lio/grpc/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/p;->u:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    sput-wide v0, Lio/grpc/internal/p;->v:D

    return-void
.end method

.method constructor <init>(Ln5/z0;Ljava/util/concurrent/Executor;Ln5/c;Lio/grpc/internal/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Ln5/f0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ln5/c;",
            "Lio/grpc/internal/p$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/m;",
            "Ln5/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ln5/g;-><init>()V

    new-instance p7, Lio/grpc/internal/p$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/p$f;-><init>(Lio/grpc/internal/p;Lio/grpc/internal/p$a;)V

    iput-object p7, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$f;

    invoke-static {}, Ln5/v;->c()Ln5/v;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/p;->r:Ln5/v;

    invoke-static {}, Ln5/o;->a()Ln5/o;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/p;->s:Ln5/o;

    iput-object p1, p0, Lio/grpc/internal/p;->a:Ln5/z0;

    invoke-virtual {p1}, Ln5/z0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lw5/c;->b(Ljava/lang/String;J)Lw5/d;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {}, Lcom/google/common/util/concurrent/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3a

    new-instance p2, Lio/grpc/internal/c2;

    invoke-direct {p2}, Lio/grpc/internal/c2;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/p;->d:Z

    goto :goto_43

    :cond_3a
    new-instance v0, Lio/grpc/internal/d2;

    invoke-direct {v0, p2}, Lio/grpc/internal/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/p;->d:Z

    :goto_43
    iput-object p6, p0, Lio/grpc/internal/p;->e:Lio/grpc/internal/m;

    invoke-static {}, Ln5/r;->e()Ln5/r;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p;->f:Ln5/r;

    invoke-virtual {p1}, Ln5/z0;->e()Ln5/z0$d;

    move-result-object p2

    sget-object p6, Ln5/z0$d;->a:Ln5/z0$d;

    if-eq p2, p6, :cond_5d

    invoke-virtual {p1}, Ln5/z0;->e()Ln5/z0$d;

    move-result-object p1

    sget-object p2, Ln5/z0$d;->c:Ln5/z0$d;

    if-ne p1, p2, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :cond_5d
    :goto_5d
    iput-boolean v1, p0, Lio/grpc/internal/p;->h:Z

    iput-object p3, p0, Lio/grpc/internal/p;->i:Ln5/c;

    iput-object p4, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/p$e;

    iput-object p5, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, Lw5/c;->c(Ljava/lang/String;Lw5/d;)V

    return-void
.end method

.method private D(Ln5/t;)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/t;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ln5/t;->o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/d1;

    new-instance v4, Lio/grpc/internal/p$g;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/p$g;-><init>(Lio/grpc/internal/p;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/d1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private E(Ln5/g$a;Ln5/y0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a<",
            "TRespT;>;",
            "Ln5/y0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lw1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/p;->f:Ln5/r;

    invoke-virtual {v0}, Ln5/r;->h()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p2, Lio/grpc/internal/o1;->a:Lio/grpc/internal/o1;

    iput-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/p$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/p$b;-><init>(Lio/grpc/internal/p;Ln5/g$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_37
    invoke-direct {p0}, Lio/grpc/internal/p;->p()V

    iget-object v0, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v3, p0, Lio/grpc/internal/p;->s:Ln5/o;

    invoke-virtual {v3, v0}, Ln5/o;->b(Ljava/lang/String;)Ln5/n;

    move-result-object v3

    if-nez v3, :cond_5b

    sget-object p2, Lio/grpc/internal/o1;->a:Lio/grpc/internal/o1;

    iput-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object p2, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/p$c;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/p$c;-><init>(Lio/grpc/internal/p;Ln5/g$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_59
    sget-object v3, Ln5/l$b;->a:Ln5/l;

    :cond_5b
    iget-object v0, p0, Lio/grpc/internal/p;->r:Ln5/v;

    iget-boolean v4, p0, Lio/grpc/internal/p;->q:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/p;->x(Ln5/y0;Ln5/v;Ln5/n;Z)V

    invoke-direct {p0}, Lio/grpc/internal/p;->s()Ln5/t;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ln5/t;->m()Z

    move-result v4

    if-eqz v4, :cond_70

    const/4 v4, 0x1

    goto :goto_71

    :cond_70
    const/4 v4, 0x0

    :goto_71
    if-nez v4, :cond_91

    iget-object v1, p0, Lio/grpc/internal/p;->f:Ln5/r;

    invoke-virtual {v1}, Ln5/r;->g()Ln5/t;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v2}, Ln5/c;->d()Ln5/t;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/p;->v(Ln5/t;Ln5/t;Ln5/t;)V

    iget-object v1, p0, Lio/grpc/internal/p;->n:Lio/grpc/internal/p$e;

    iget-object v2, p0, Lio/grpc/internal/p;->a:Ln5/z0;

    iget-object v4, p0, Lio/grpc/internal/p;->i:Ln5/c;

    iget-object v5, p0, Lio/grpc/internal/p;->f:Ln5/r;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/p$e;->a(Ln5/z0;Ln5/c;Ln5/y0;Ln5/r;)Lio/grpc/internal/q;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    goto :goto_d6

    :cond_91
    iget-object v4, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/r0;->f(Ln5/c;Ln5/y0;IZ)[Ln5/k;

    move-result-object p2

    iget-object v4, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v4}, Ln5/c;->d()Ln5/t;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/p;->f:Ln5/r;

    invoke-virtual {v5}, Ln5/r;->g()Ln5/t;

    move-result-object v5

    invoke-static {v4, v5}, Lio/grpc/internal/p;->u(Ln5/t;Ln5/t;)Z

    move-result v4

    if-eqz v4, :cond_ac

    const-string v4, "CallOptions"

    goto :goto_ae

    :cond_ac
    const-string v4, "Context"

    :goto_ae
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Ln5/t;->o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    sget-wide v8, Lio/grpc/internal/p;->v:D

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/f0;

    sget-object v4, Ln5/j1;->j:Ln5/j1;

    invoke-virtual {v4, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lio/grpc/internal/f0;-><init>(Ln5/j1;[Ln5/k;)V

    iput-object v2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    :goto_d6
    iget-boolean p2, p0, Lio/grpc/internal/p;->d:Z

    if-eqz p2, :cond_df

    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2}, Lio/grpc/internal/j2;->m()V

    :cond_df
    iget-object p2, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {p2}, Ln5/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f2

    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v1}, Ln5/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->k(Ljava/lang/String;)V

    :cond_f2
    iget-object p2, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {p2}, Ln5/c;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_109

    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v1}, Ln5/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->d(I)V

    :cond_109
    iget-object p2, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {p2}, Ln5/c;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_120

    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v1}, Ln5/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->e(I)V

    :cond_120
    if-eqz v0, :cond_127

    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2, v0}, Lio/grpc/internal/q;->f(Ln5/t;)V

    :cond_127
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2, v3}, Lio/grpc/internal/j2;->b(Ln5/n;)V

    iget-boolean p2, p0, Lio/grpc/internal/p;->q:Z

    if-eqz p2, :cond_135

    iget-object v1, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {v1, p2}, Lio/grpc/internal/q;->p(Z)V

    :cond_135
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/p;->r:Ln5/v;

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->h(Ln5/v;)V

    iget-object p2, p0, Lio/grpc/internal/p;->e:Lio/grpc/internal/m;

    invoke-virtual {p2}, Lio/grpc/internal/m;->b()V

    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    new-instance v1, Lio/grpc/internal/p$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p$d;-><init>(Lio/grpc/internal/p;Ln5/g$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/q;->g(Lio/grpc/internal/r;)V

    iget-object p1, p0, Lio/grpc/internal/p;->f:Ln5/r;

    iget-object p2, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$f;

    invoke-static {}, Lcom/google/common/util/concurrent/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ln5/r;->a(Ln5/r$a;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_16e

    iget-object p1, p0, Lio/grpc/internal/p;->f:Ln5/r;

    invoke-virtual {p1}, Ln5/r;->g()Ln5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln5/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16e

    iget-object p1, p0, Lio/grpc/internal/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_16e

    invoke-direct {p0, v0}, Lio/grpc/internal/p;->D(Ln5/t;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/p;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_16e
    iget-boolean p1, p0, Lio/grpc/internal/p;->k:Z

    if-eqz p1, :cond_175

    invoke-direct {p0}, Lio/grpc/internal/p;->y()V

    :cond_175
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/p;)Lio/grpc/internal/q;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/p;)Ln5/t;
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/p;->s()Ln5/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/p;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/grpc/internal/p;->k:Z

    return p1
.end method

.method static synthetic i(Lio/grpc/internal/p;)V
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/p;->y()V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/p;)Lio/grpc/internal/m;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/p;->e:Lio/grpc/internal/m;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/p;)Ln5/r;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/p;->f:Ln5/r;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/p;Ln5/g$a;Ln5/j1;Ln5/y0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/p;->r(Ln5/g$a;Ln5/j1;Ln5/y0;)V

    return-void
.end method

.method static synthetic m(Lio/grpc/internal/p;)Lw5/d;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/p;->b:Lw5/d;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/p;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/p;)Ln5/z0;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/p;->a:Ln5/z0;

    return-object p0
.end method

.method private p()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/p;->i:Ln5/c;

    sget-object v1, Lio/grpc/internal/j1$b;->g:Ln5/c$c;

    invoke-virtual {v0, v1}, Ln5/c;->h(Ln5/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1$b;

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v1, v0, Lio/grpc/internal/j1$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ln5/t;->b(JLjava/util/concurrent/TimeUnit;)Ln5/t;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v2}, Ln5/c;->d()Ln5/t;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, Ln5/t;->k(Ln5/t;)I

    move-result v2

    if-gez v2, :cond_31

    :cond_29
    iget-object v2, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v2, v1}, Ln5/c;->m(Ln5/t;)Ln5/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    :cond_31
    iget-object v1, v0, Lio/grpc/internal/j1$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v1}, Ln5/c;->s()Ln5/c;

    move-result-object v1

    goto :goto_48

    :cond_42
    iget-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v1}, Ln5/c;->t()Ln5/c;

    move-result-object v1

    :goto_48
    iput-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    :cond_4a
    iget-object v1, v0, Lio/grpc/internal/j1$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_79

    iget-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v1}, Ln5/c;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v2, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ln5/c;->o(I)Ln5/c;

    move-result-object v1

    goto :goto_77

    :cond_6b
    iget-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    iget-object v2, v0, Lio/grpc/internal/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ln5/c;->o(I)Ln5/c;

    move-result-object v1

    :goto_77
    iput-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    :cond_79
    iget-object v1, v0, Lio/grpc/internal/j1$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v1}, Ln5/c;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9a

    iget-object v2, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ln5/c;->p(I)Ln5/c;

    move-result-object v0

    goto :goto_a6

    :cond_9a
    iget-object v1, p0, Lio/grpc/internal/p;->i:Ln5/c;

    iget-object v0, v0, Lio/grpc/internal/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ln5/c;->p(I)Ln5/c;

    move-result-object v0

    :goto_a6
    iput-object v0, p0, Lio/grpc/internal/p;->i:Ln5/c;

    :cond_a8
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    if-nez p1, :cond_14

    if-nez p2, :cond_14

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    if-eqz v0, :cond_19

    return-void

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    :try_start_1c
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    if-eqz v0, :cond_37

    sget-object v0, Ln5/j1;->g:Ln5/j1;

    if-eqz p1, :cond_29

    :goto_24
    invoke-virtual {v0, p1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p1

    goto :goto_2c

    :cond_29
    const-string p1, "Call cancelled without message"

    goto :goto_24

    :goto_2c
    if-eqz p2, :cond_32

    invoke-virtual {p1, p2}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p1

    :cond_32
    iget-object p2, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p2, p1}, Lio/grpc/internal/q;->a(Ln5/j1;)V
    :try_end_37
    .catchall {:try_start_1c .. :try_end_37} :catchall_3b

    :cond_37
    invoke-direct {p0}, Lio/grpc/internal/p;->y()V

    return-void

    :catchall_3b
    move-exception p1

    invoke-direct {p0}, Lio/grpc/internal/p;->y()V

    throw p1
.end method

.method private r(Ln5/g$a;Ln5/j1;Ln5/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a<",
            "TRespT;>;",
            "Ln5/j1;",
            "Ln5/y0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ln5/g$a;->a(Ln5/j1;Ln5/y0;)V

    return-void
.end method

.method private s()Ln5/t;
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/p;->i:Ln5/c;

    invoke-virtual {v0}, Ln5/c;->d()Ln5/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p;->f:Ln5/r;

    invoke-virtual {v1}, Ln5/r;->g()Ln5/t;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/p;->w(Ln5/t;Ln5/t;)Ln5/t;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/p;->m:Z

    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/q;->n()V

    return-void
.end method

.method private static u(Ln5/t;Ln5/t;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p0, p1}, Ln5/t;->l(Ln5/t;)Z

    move-result p0

    return p0
.end method

.method private static v(Ln5/t;Ln5/t;Ln5/t;)V
    .registers 9

    sget-object v0, Lio/grpc/internal/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_57

    if-eqz p0, :cond_57

    invoke-virtual {p0, p1}, Ln5/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_57

    :cond_13
    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Ln5/t;->o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3b

    const-string p1, " Explicit call timeout was not set."

    goto :goto_4d

    :cond_3b
    invoke-virtual {p2, p1}, Ln5/t;->o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_57
    :goto_57
    return-void
.end method

.method private static w(Ln5/t;Ln5/t;)Ln5/t;
    .registers 2

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1}, Ln5/t;->n(Ln5/t;)Ln5/t;

    move-result-object p0

    return-object p0
.end method

.method static x(Ln5/y0;Ln5/v;Ln5/n;Z)V
    .registers 6

    sget-object v0, Lio/grpc/internal/r0;->i:Ln5/y0$g;

    invoke-virtual {p0, v0}, Ln5/y0;->e(Ln5/y0$g;)V

    sget-object v0, Lio/grpc/internal/r0;->e:Ln5/y0$g;

    invoke-virtual {p0, v0}, Ln5/y0;->e(Ln5/y0$g;)V

    sget-object v1, Ln5/l$b;->a:Ln5/l;

    if-eq p2, v1, :cond_15

    invoke-interface {p2}, Ln5/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    :cond_15
    sget-object p2, Lio/grpc/internal/r0;->f:Ln5/y0$g;

    invoke-virtual {p0, p2}, Ln5/y0;->e(Ln5/y0$g;)V

    invoke-static {p1}, Ln5/g0;->a(Ln5/v;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_24

    invoke-virtual {p0, p2, p1}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    :cond_24
    sget-object p1, Lio/grpc/internal/r0;->g:Ln5/y0$g;

    invoke-virtual {p0, p1}, Ln5/y0;->e(Ln5/y0$g;)V

    sget-object p1, Lio/grpc/internal/r0;->h:Ln5/y0$g;

    invoke-virtual {p0, p1}, Ln5/y0;->e(Ln5/y0$g;)V

    if-eqz p3, :cond_35

    sget-object p2, Lio/grpc/internal/p;->u:[B

    invoke-virtual {p0, p1, p2}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method private y()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/p;->f:Ln5/r;

    iget-object v1, p0, Lio/grpc/internal/p;->o:Lio/grpc/internal/p$f;

    invoke-virtual {v0, v1}, Ln5/r;->i(Ln5/r$a;)V

    iget-object v0, p0, Lio/grpc/internal/p;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_f
    return-void
.end method

.method private z(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/p;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    :try_start_1d
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    instance-of v1, v0, Lio/grpc/internal/z1;

    if-eqz v1, :cond_29

    check-cast v0, Lio/grpc/internal/z1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/z1;->n0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_29
    iget-object v1, p0, Lio/grpc/internal/p;->a:Ln5/z0;

    invoke-virtual {v1, p1}, Ln5/z0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->j(Ljava/io/InputStream;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_32} :catch_4b
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_32} :catch_3c

    :goto_32
    iget-boolean p1, p0, Lio/grpc/internal/p;->h:Z

    if-nez p1, :cond_3b

    iget-object p1, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {p1}, Lio/grpc/internal/j2;->flush()V

    :cond_3b
    return-void

    :catch_3c
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    sget-object v1, Ln5/j1;->g:Ln5/j1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->a(Ln5/j1;)V

    throw p1

    :catch_4b
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    sget-object v1, Ln5/j1;->g:Ln5/j1;

    invoke-virtual {v1, p1}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->a(Ln5/j1;)V

    return-void
.end method


# virtual methods
.method A(Ln5/o;)Lio/grpc/internal/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/o;",
            ")",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p;->s:Ln5/o;

    return-object p0
.end method

.method B(Ln5/v;)Lio/grpc/internal/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/v;",
            ")",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p;->r:Ln5/v;

    return-object p0
.end method

.method C(Z)Lio/grpc/internal/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/grpc/internal/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lio/grpc/internal/p;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lw5/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    :try_start_7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, p1}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, p2}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw p1
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lw5/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    :try_start_7
    invoke-direct {p0}, Lio/grpc/internal/p;->t()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, v0}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_10
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, v2}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw v0
.end method

.method public c(I)V
    .registers 7

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lw5/d;

    const-string v1, "ClientCall.request"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    :try_start_7
    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const-string v4, "Not started"

    invoke-static {v0, v4}, Lw1/k;->u(ZLjava/lang/Object;)V

    if-ltz p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    const-string v0, "Number requested must be non-negative"

    invoke-static {v2, v0}, Lw1/k;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/p;->j:Lio/grpc/internal/q;

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->c(I)V
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_29

    iget-object p1, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, p1}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_29
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, v0}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lw5/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    :try_start_7
    invoke-direct {p0, p1}, Lio/grpc/internal/p;->z(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, p1}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_10
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, v0}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw p1
.end method

.method public e(Ln5/g$a;Ln5/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a<",
            "TRespT;>;",
            "Ln5/y0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lw5/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    :try_start_7
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p;->E(Ln5/g$a;Ln5/y0;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_10

    iget-object p1, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, p1}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_10
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p;->b:Lw5/d;

    invoke-static {v1, p2}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p;->a:Ln5/z0;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
