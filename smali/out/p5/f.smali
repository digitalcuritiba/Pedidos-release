.class public final Lp5/f;
.super Lio/grpc/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/f$f;,
        Lp5/f$d;,
        Lp5/f$e;,
        Lp5/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b<",
        "Lp5/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:Lq5/b;

.field private static final t:J

.field private static final u:Lio/grpc/internal/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ln5/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/grpc/internal/h1;

.field private c:Lio/grpc/internal/o2$b;

.field private d:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/net/SocketFactory;

.field private g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Z

.field private i:Ljavax/net/ssl/HostnameVerifier;

.field private j:Lq5/b;

.field private k:Lp5/f$c;

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Lp5/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp5/f;->r:Ljava/util/logging/Logger;

    new-instance v0, Lq5/b$b;

    sget-object v1, Lq5/b;->f:Lq5/b;

    invoke-direct {v0, v1}, Lq5/b$b;-><init>(Lq5/b;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lq5/a;

    sget-object v2, Lq5/a;->R0:Lq5/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lq5/a;->V0:Lq5/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lq5/a;->S0:Lq5/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lq5/a;->W0:Lq5/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lq5/a;->a1:Lq5/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lq5/a;->Z0:Lq5/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lq5/b$b;->g([Lq5/a;)Lq5/b$b;

    move-result-object v0

    new-array v1, v4, [Lq5/k;

    sget-object v2, Lq5/k;->c:Lq5/k;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lq5/b$b;->j([Lq5/k;)Lq5/b$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lq5/b$b;->h(Z)Lq5/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lq5/b$b;->e()Lq5/b;

    move-result-object v0

    sput-object v0, Lp5/f;->s:Lq5/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lp5/f;->t:J

    new-instance v0, Lp5/f$a;

    invoke-direct {v0}, Lp5/f$a;-><init>()V

    sput-object v0, Lp5/f;->u:Lio/grpc/internal/f2$d;

    invoke-static {v0}, Lio/grpc/internal/g2;->c(Lio/grpc/internal/f2$d;)Lio/grpc/internal/g2;

    move-result-object v0

    sput-object v0, Lp5/f;->v:Lio/grpc/internal/p1;

    sget-object v0, Ln5/p1;->b:Ln5/p1;

    sget-object v1, Ln5/p1;->c:Ln5/p1;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lp5/f;->w:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    invoke-static {}, Lio/grpc/internal/o2;->a()Lio/grpc/internal/o2$b;

    move-result-object v0

    iput-object v0, p0, Lp5/f;->c:Lio/grpc/internal/o2$b;

    sget-object v0, Lp5/f;->v:Lio/grpc/internal/p1;

    iput-object v0, p0, Lp5/f;->d:Lio/grpc/internal/p1;

    sget-object v0, Lio/grpc/internal/r0;->v:Lio/grpc/internal/f2$d;

    invoke-static {v0}, Lio/grpc/internal/g2;->c(Lio/grpc/internal/f2$d;)Lio/grpc/internal/g2;

    move-result-object v0

    iput-object v0, p0, Lp5/f;->e:Lio/grpc/internal/p1;

    sget-object v0, Lp5/f;->s:Lq5/b;

    iput-object v0, p0, Lp5/f;->j:Lq5/b;

    sget-object v0, Lp5/f$c;->a:Lp5/f$c;

    iput-object v0, p0, Lp5/f;->k:Lp5/f$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lp5/f;->l:J

    sget-wide v0, Lio/grpc/internal/r0;->n:J

    iput-wide v0, p0, Lp5/f;->m:J

    const v0, 0xffff

    iput v0, p0, Lp5/f;->n:I

    const v0, 0x7fffffff

    iput v0, p0, Lp5/f;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/f;->q:Z

    new-instance v1, Lio/grpc/internal/h1;

    new-instance v2, Lp5/f$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp5/f$e;-><init>(Lp5/f;Lp5/f$a;)V

    new-instance v4, Lp5/f$d;

    invoke-direct {v4, p0, v3}, Lp5/f$d;-><init>(Lp5/f;Lp5/f$a;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/h1;-><init>(Ljava/lang/String;Lio/grpc/internal/h1$c;Lio/grpc/internal/h1$b;)V

    iput-object v1, p0, Lp5/f;->b:Lio/grpc/internal/h1;

    iput-boolean v0, p0, Lp5/f;->h:Z

    return-void
.end method

.method public static forTarget(Ljava/lang/String;)Lp5/f;
    .registers 2

    new-instance v0, Lp5/f;

    invoke-direct {v0, p0}, Lp5/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Ln5/v0;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lp5/f;->i(JLjava/util/concurrent/TimeUnit;)Lp5/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ln5/v0;
    .registers 2

    invoke-virtual {p0}, Lp5/f;->j()Lp5/f;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ln5/v0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/v0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lp5/f;->b:Lio/grpc/internal/h1;

    return-object v0
.end method

.method f()Lp5/f$f;
    .registers 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lp5/f;->l:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_12
    new-instance v1, Lp5/f$f;

    move-object v2, v1

    iget-object v3, v0, Lp5/f;->d:Lio/grpc/internal/p1;

    iget-object v4, v0, Lp5/f;->e:Lio/grpc/internal/p1;

    iget-object v5, v0, Lp5/f;->f:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Lp5/f;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lp5/f;->i:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lp5/f;->j:Lq5/b;

    iget v9, v0, Lio/grpc/internal/b;->a:I

    iget-wide v11, v0, Lp5/f;->l:J

    iget-wide v13, v0, Lp5/f;->m:J

    iget v15, v0, Lp5/f;->n:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lp5/f;->o:Z

    move/from16 v16, v1

    iget v1, v0, Lp5/f;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lp5/f;->c:Lio/grpc/internal/o2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lp5/f$f;-><init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lq5/b;IZJJIZILio/grpc/internal/o2$b;ZLp5/f$a;)V

    return-object v21
.end method

.method g()Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    sget-object v0, Lp5/f$b;->b:[I

    iget-object v1, p0, Lp5/f;->k:Lp5/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_34

    :try_start_10
    iget-object v0, p0, Lp5/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_28

    const-string v0, "Default"

    invoke-static {}, Lq5/h;->e()Lq5/h;

    move-result-object v1

    invoke-virtual {v1}, Lq5/h;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lp5/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    :cond_28
    iget-object v0, p0, Lp5/f;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp5/f;->k:Lp5/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/4 v0, 0x0

    return-object v0
.end method

.method h()I
    .registers 4

    sget-object v0, Lp5/f$b;->b:[I

    iget-object v1, p0, Lp5/f;->k:Lp5/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/16 v0, 0x1bb

    return v0

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lp5/f;->k:Lp5/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2c
    const/16 v0, 0x50

    return v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lp5/f;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lw1/k;->e(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp5/f;->l:J

    invoke-static {p1, p2}, Lio/grpc/internal/c1;->l(J)J

    move-result-wide p1

    iput-wide p1, p0, Lp5/f;->l:J

    sget-wide v0, Lp5/f;->t:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_27

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lp5/f;->l:J

    :cond_27
    return-object p0
.end method

.method public j()Lp5/f;
    .registers 3

    iget-boolean v0, p0, Lp5/f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    sget-object v0, Lp5/f$c;->b:Lp5/f$c;

    iput-object v0, p0, Lp5/f;->k:Lp5/f$c;

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lp5/f;
    .registers 4

    new-instance v0, Lio/grpc/internal/h0;

    const-string v1, "scheduledExecutorService"

    invoke-static {p1, v1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1}, Lio/grpc/internal/h0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp5/f;->e:Lio/grpc/internal/p1;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lp5/f;
    .registers 4

    iget-boolean v0, p0, Lp5/f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    iput-object p1, p0, Lp5/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lp5/f$c;->a:Lp5/f$c;

    iput-object p1, p0, Lp5/f;->k:Lp5/f$c;

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lp5/f;
    .registers 3

    if-nez p1, :cond_7

    sget-object p1, Lp5/f;->v:Lio/grpc/internal/p1;

    iput-object p1, p0, Lp5/f;->d:Lio/grpc/internal/p1;

    goto :goto_e

    :cond_7
    new-instance v0, Lio/grpc/internal/h0;

    invoke-direct {v0, p1}, Lio/grpc/internal/h0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp5/f;->d:Lio/grpc/internal/p1;

    :goto_e
    return-object p0
.end method
