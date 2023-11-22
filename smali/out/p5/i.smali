.class Lp5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v;
.implements Lp5/b$a;
.implements Lp5/q$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/i$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr5/a;",
            "Ln5/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lp5/h;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lq5/b;

.field private H:Lio/grpc/internal/c1;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/o2;

.field private final Q:Lio/grpc/internal/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/w0<",
            "Lp5/h;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ln5/d0$b;

.field final S:Ln5/c0;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lw1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/o<",
            "Lw1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lr5/j;

.field private h:Lio/grpc/internal/k1$a;

.field private i:Lp5/b;

.field private j:Lp5/q;

.field private final k:Ljava/lang/Object;

.field private final l:Ln5/j0;

.field private m:I

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lp5/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/d2;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lp5/i$e;

.field private u:Ln5/a;

.field private v:Ln5/j1;

.field private w:Z

.field private x:Lio/grpc/internal/v0;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lp5/i;->Q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lp5/i;->W:Ljava/util/Map;

    const-class v0, Lp5/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp5/i;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lp5/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ln5/a;Ln5/c0;Ljava/lang/Runnable;)V
    .registers 18

    sget-object v6, Lio/grpc/internal/r0;->w:Lw1/o;

    new-instance v7, Lr5/g;

    invoke-direct {v7}, Lr5/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lp5/i;-><init>(Lp5/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ln5/a;Lw1/o;Lr5/j;Ln5/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Lp5/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ln5/a;Lw1/o;Lr5/j;Ln5/c0;Ljava/lang/Runnable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/f$f;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln5/a;",
            "Lw1/o<",
            "Lw1/m;",
            ">;",
            "Lr5/j;",
            "Ln5/c0;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lp5/i;->d:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp5/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lp5/i;->E:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lp5/i;->F:Ljava/util/Deque;

    new-instance v0, Lp5/i$a;

    invoke-direct {v0, p0}, Lp5/i$a;-><init>(Lp5/i;)V

    iput-object v0, p0, Lp5/i;->Q:Lio/grpc/internal/w0;

    const/16 v0, 0x7530

    iput v0, p0, Lp5/i;->T:I

    const-string v0, "address"

    invoke-static {p2, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lp5/i;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lp5/i;->b:Ljava/lang/String;

    iget p3, p1, Lp5/f$f;->p:I

    iput p3, p0, Lp5/i;->r:I

    iget p3, p1, Lp5/f$f;->u:I

    iput p3, p0, Lp5/i;->f:I

    iget-object p3, p1, Lp5/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp5/i;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lio/grpc/internal/d2;

    iget-object v0, p1, Lp5/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lp5/i;->p:Lio/grpc/internal/d2;

    iget-object p3, p1, Lp5/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lp5/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lp5/i;->m:I

    iget-object p3, p1, Lp5/f$f;->l:Ljavax/net/SocketFactory;

    if-nez p3, :cond_6d

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_6d
    iput-object p3, p0, Lp5/i;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lp5/f$f;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lp5/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lp5/f$f;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lp5/i;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lp5/f$f;->o:Lq5/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq5/b;

    iput-object p3, p0, Lp5/i;->G:Lq5/b;

    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw1/o;

    iput-object p3, p0, Lp5/i;->e:Lw1/o;

    const-string p3, "variant"

    invoke-static {p7, p3}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr5/j;

    iput-object p3, p0, Lp5/i;->g:Lr5/j;

    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lp5/i;->c:Ljava/lang/String;

    iput-object p8, p0, Lp5/i;->S:Ln5/c0;

    const-string p3, "tooManyPingsRunnable"

    invoke-static {p9, p3}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lp5/i;->M:Ljava/lang/Runnable;

    iget p3, p1, Lp5/f$f;->w:I

    iput p3, p0, Lp5/i;->N:I

    iget-object p3, p1, Lp5/f$f;->e:Lio/grpc/internal/o2$b;

    invoke-virtual {p3}, Lio/grpc/internal/o2$b;->a()Lio/grpc/internal/o2;

    move-result-object p3

    iput-object p3, p0, Lp5/i;->P:Lio/grpc/internal/o2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ln5/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Ln5/j0;

    move-result-object p2

    iput-object p2, p0, Lp5/i;->l:Ln5/j0;

    invoke-static {}, Ln5/a;->c()Ln5/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/q0;->b:Ln5/a$c;

    invoke-virtual {p2, p3, p5}, Ln5/a$b;->d(Ln5/a$c;Ljava/lang/Object;)Ln5/a$b;

    move-result-object p2

    invoke-virtual {p2}, Ln5/a$b;->a()Ln5/a;

    move-result-object p2

    iput-object p2, p0, Lp5/i;->u:Ln5/a;

    iget-boolean p1, p1, Lp5/f$f;->x:Z

    iput-boolean p1, p0, Lp5/i;->O:Z

    invoke-direct {p0}, Lp5/i;->a0()V

    return-void
.end method

.method static synthetic A(Lp5/i;Lr5/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp5/i;->f0(Lr5/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lp5/i;)I
    .registers 1

    iget p0, p0, Lp5/i;->s:I

    return p0
.end method

.method static synthetic C(Lp5/i;I)I
    .registers 2

    iput p1, p0, Lp5/i;->s:I

    return p1
.end method

.method static synthetic D(Lp5/i;I)I
    .registers 3

    iget v0, p0, Lp5/i;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lp5/i;->s:I

    return v0
.end method

.method static synthetic E(Lp5/i;)I
    .registers 1

    iget p0, p0, Lp5/i;->N:I

    return p0
.end method

.method static synthetic F(Lp5/i;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lp5/i;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G(Lp5/i;)Lio/grpc/internal/v0;
    .registers 1

    iget-object p0, p0, Lp5/i;->x:Lio/grpc/internal/v0;

    return-object p0
.end method

.method static synthetic H(Lp5/i;Lio/grpc/internal/v0;)Lio/grpc/internal/v0;
    .registers 2

    iput-object p1, p0, Lp5/i;->x:Lio/grpc/internal/v0;

    return-object p1
.end method

.method static synthetic I(Lp5/i;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lp5/i;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic J(Lp5/i;)I
    .registers 1

    iget p0, p0, Lp5/i;->f:I

    return p0
.end method

.method static synthetic K(Lp5/i;)Ljava/net/InetSocketAddress;
    .registers 1

    iget-object p0, p0, Lp5/i;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic L(Lp5/i;)Ljavax/net/SocketFactory;
    .registers 1

    iget-object p0, p0, Lp5/i;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic M(Lp5/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lp5/i;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lp5/i;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Lp5/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic O(Lp5/i;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    iget-object p0, p0, Lp5/i;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic P(Lp5/i;)Lq5/b;
    .registers 1

    iget-object p0, p0, Lp5/i;->G:Lq5/b;

    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr5/a;",
            "Ln5/j1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lr5/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lr5/a;->d:Lr5/a;

    sget-object v2, Ln5/j1;->t:Ln5/j1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->e:Lr5/a;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->p:Lr5/a;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->q:Lr5/a;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->r:Lr5/a;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->s:Lr5/a;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->t:Lr5/a;

    sget-object v3, Ln5/j1;->u:Ln5/j1;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->u:Lr5/a;

    sget-object v3, Ln5/j1;->g:Ln5/j1;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->v:Lr5/a;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->w:Lr5/a;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->x:Lr5/a;

    sget-object v2, Ln5/j1;->o:Ln5/j1;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr5/a;->y:Lr5/a;

    sget-object v2, Ln5/j1;->m:Ln5/j1;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ls5/b;
    .registers 7

    new-instance v0, Ls5/a$b;

    invoke-direct {v0}, Ls5/a$b;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ls5/a$b;->k(Ljava/lang/String;)Ls5/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/a$b;->h(Ljava/lang/String;)Ls5/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ls5/a$b;->j(I)Ls5/a$b;

    move-result-object p1

    invoke-virtual {p1}, Ls5/a$b;->a()Ls5/a;

    move-result-object p1

    new-instance v0, Ls5/b$b;

    invoke-direct {v0}, Ls5/b$b;-><init>()V

    invoke-virtual {v0, p1}, Ls5/b$b;->e(Ls5/a;)Ls5/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ls5/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls5/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Ls5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ls5/b$b;

    move-result-object p1

    iget-object v0, p0, Lp5/i;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ls5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ls5/b$b;

    move-result-object p1

    if-eqz p2, :cond_5f

    if-eqz p3, :cond_5f

    invoke-static {p2, p3}, Lq5/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p1, p3, p2}, Ls5/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Ls5/b$b;

    :cond_5f
    invoke-virtual {p1}, Ls5/b$b;->c()Ls5/b;

    move-result-object p1

    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 14

    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lp5/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_26

    :cond_18
    iget-object v2, p0, Lp5/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_26
    move-object v1, p2

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v2, p0, Lp5/i;->T:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, Lx6/g;->g(Ljava/net/Socket;)Lx6/n;

    move-result-object v2

    invoke-static {v1}, Lx6/g;->e(Ljava/net/Socket;)Lx6/m;

    move-result-object v3

    invoke-static {v3}, Lx6/g;->a(Lx6/m;)Lx6/d;

    move-result-object v3

    invoke-direct {p0, p1, p3, p4}, Lp5/i;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ls5/b;

    move-result-object p1

    invoke-virtual {p1}, Ls5/b;->b()Ls5/a;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "CONNECT %s:%d HTTP/1.1"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Ls5/a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p3}, Ls5/a;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, p2

    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lx6/d;->b0(Ljava/lang/String;)Lx6/d;

    move-result-object p3

    invoke-interface {p3, v0}, Lx6/d;->b0(Ljava/lang/String;)Lx6/d;

    invoke-virtual {p1}, Ls5/b;->a()Lq5/e;

    move-result-object p3

    invoke-virtual {p3}, Lq5/e;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_70
    if-ge p4, p3, :cond_96

    invoke-virtual {p1}, Ls5/b;->a()Lq5/e;

    move-result-object v4

    invoke-virtual {v4, p4}, Lq5/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lx6/d;->b0(Ljava/lang/String;)Lx6/d;

    move-result-object v4

    const-string v6, ": "

    invoke-interface {v4, v6}, Lx6/d;->b0(Ljava/lang/String;)Lx6/d;

    move-result-object v4

    invoke-virtual {p1}, Ls5/b;->a()Lq5/e;

    move-result-object v6

    invoke-virtual {v6, p4}, Lq5/e;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lx6/d;->b0(Ljava/lang/String;)Lx6/d;

    move-result-object v4

    invoke-interface {v4, v0}, Lx6/d;->b0(Ljava/lang/String;)Lx6/d;

    add-int/lit8 p4, p4, 0x1

    goto :goto_70

    :cond_96
    invoke-interface {v3, v0}, Lx6/d;->b0(Ljava/lang/String;)Lx6/d;

    invoke-interface {v3}, Lx6/d;->flush()V

    invoke-static {v2}, Lp5/i;->g0(Lx6/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq5/j;->a(Ljava/lang/String;)Lq5/j;

    move-result-object p1

    :goto_a4
    invoke-static {v2}, Lp5/i;->g0(Lx6/n;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b1

    goto :goto_a4

    :cond_b1
    iget p3, p1, Lq5/j;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_bf

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_bf

    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_bf
    new-instance p3, Lx6/c;

    invoke-direct {p3}, Lx6/c;-><init>()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c4} :catch_111

    :try_start_c4
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v3, 0x400

    invoke-interface {v2, p3, v3, v4}, Lx6/n;->W(Lx6/c;J)J
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_cc} :catch_cd

    goto :goto_e6

    :catch_cd
    move-exception p4

    :try_start_ce
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lx6/c;->u0(Ljava/lang/String;)Lx6/c;
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_e6} :catch_111

    :goto_e6
    :try_start_e6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_e9

    :catch_e9
    :try_start_e9
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lq5/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object p1, p1, Lq5/j;->c:Ljava/lang/String;

    aput-object p1, v2, p2

    invoke-virtual {p3}, Lx6/c;->S()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ln5/j1;->u:Ln5/j1;

    invoke-virtual {p2, p1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p1

    invoke-virtual {p1}, Ln5/j1;->c()Ln5/k1;

    move-result-object p1

    throw p1
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_111} :catch_111

    :catch_111
    move-exception p1

    if-eqz v1, :cond_117

    invoke-static {v1}, Lio/grpc/internal/r0;->e(Ljava/io/Closeable;)V

    :cond_117
    sget-object p2, Ln5/j1;->u:Ln5/j1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p1

    invoke-virtual {p1}, Ln5/j1;->c()Ln5/k1;

    move-result-object p1

    throw p1
.end method

.method private Y()Ljava/lang/Throwable;
    .registers 4

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/i;->v:Ln5/j1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ln5/j1;->c()Ln5/k1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_d
    sget-object v1, Ln5/j1;->u:Ln5/j1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    invoke-virtual {v1}, Ln5/j1;->c()Ln5/k1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method private a0()V
    .registers 4

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/i;->P:Lio/grpc/internal/o2;

    new-instance v2, Lp5/i$b;

    invoke-direct {v2, p0}, Lp5/i$b;-><init>(Lp5/i;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/o2;->g(Lio/grpc/internal/o2$c;)V

    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method private d0(Lp5/h;)V
    .registers 4

    iget-boolean v0, p0, Lp5/i;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v1, p0, Lp5/i;->z:Z

    iget-object v0, p0, Lp5/i;->H:Lio/grpc/internal/c1;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lio/grpc/internal/c1;->o()V

    :cond_1e
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lp5/i;->Q:Lio/grpc/internal/w0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/w0;->e(Ljava/lang/Object;Z)V

    :cond_29
    return-void
.end method

.method private f0(Lr5/a;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lp5/i;->p0(Lr5/a;)Ln5/j1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ln5/j1;->e(Ljava/lang/String;)Ln5/j1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lp5/i;->k0(ILr5/a;Ln5/j1;)V

    return-void
.end method

.method private static g0(Lx6/n;)Ljava/lang/String;
    .registers 9

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    :cond_5
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lx6/n;->W(Lx6/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_23

    invoke-virtual {v0}, Lx6/c;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lx6/c;->J(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lx6/c;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx6/c;->P()Lx6/f;

    move-result-object v0

    invoke-virtual {v0}, Lx6/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic i(Lp5/i;)Lio/grpc/internal/k1$a;
    .registers 1

    iget-object p0, p0, Lp5/i;->h:Lio/grpc/internal/k1$a;

    return-object p0
.end method

.method private i0()V
    .registers 6

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/i;->i:Lp5/b;

    invoke-virtual {v1}, Lp5/b;->F()V

    new-instance v1, Lr5/i;

    invoke-direct {v1}, Lr5/i;-><init>()V

    const/4 v2, 0x7

    iget v3, p0, Lp5/i;->f:I

    invoke-static {v1, v2, v3}, Lp5/m;->c(Lr5/i;II)V

    iget-object v2, p0, Lp5/i;->i:Lp5/b;

    invoke-virtual {v2, v1}, Lp5/b;->l(Lr5/i;)V

    iget v1, p0, Lp5/i;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_27

    iget-object v3, p0, Lp5/i;->i:Lp5/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Lp5/b;->g(IJ)V

    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw v1
.end method

.method static synthetic j(Lp5/i;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lp5/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private j0(Lp5/h;)V
    .registers 4

    iget-boolean v0, p0, Lp5/i;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    iput-boolean v1, p0, Lp5/i;->z:Z

    iget-object v0, p0, Lp5/i;->H:Lio/grpc/internal/c1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/grpc/internal/c1;->n()V

    :cond_e
    invoke-virtual {p1}, Lio/grpc/internal/a;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lp5/i;->Q:Lio/grpc/internal/w0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/w0;->e(Ljava/lang/Object;Z)V

    :cond_19
    return-void
.end method

.method static synthetic k(Lp5/i;)Ln5/a;
    .registers 1

    iget-object p0, p0, Lp5/i;->u:Ln5/a;

    return-object p0
.end method

.method private k0(ILr5/a;Ln5/j1;)V
    .registers 11

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/i;->v:Ln5/j1;

    if-nez v1, :cond_e

    iput-object p3, p0, Lp5/i;->v:Ln5/j1;

    iget-object v1, p0, Lp5/i;->h:Lio/grpc/internal/k1$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/k1$a;->d(Ln5/j1;)V

    :cond_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    iget-boolean v3, p0, Lp5/i;->w:Z

    if-nez v3, :cond_1f

    iput-boolean v1, p0, Lp5/i;->w:Z

    iget-object v3, p0, Lp5/i;->i:Lp5/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lp5/b;->z(ILr5/a;[B)V

    :cond_1f
    iget-object p2, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/h;

    invoke-virtual {v4}, Lp5/h;->M()Lp5/h$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    new-instance v6, Ln5/y0;

    invoke-direct {v6}, Ln5/y0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Ln5/j1;Lio/grpc/internal/r$a;ZLn5/y0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/h;

    invoke-direct {p0, v3}, Lp5/i;->d0(Lp5/h;)V

    goto :goto_29

    :cond_62
    iget-object p1, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5/h;

    invoke-virtual {p2}, Lp5/h;->M()Lp5/h$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r$a;

    new-instance v4, Ln5/y0;

    invoke-direct {v4}, Ln5/y0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Ln5/j1;Lio/grpc/internal/r$a;ZLn5/y0;)V

    invoke-direct {p0, p2}, Lp5/i;->d0(Lp5/h;)V

    goto :goto_68

    :cond_86
    iget-object p1, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lp5/i;->n0()V

    monitor-exit v0

    return-void

    :catchall_90
    move-exception p1

    monitor-exit v0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_90

    throw p1
.end method

.method static synthetic l(Lp5/i;Ln5/a;)Ln5/a;
    .registers 2

    iput-object p1, p0, Lp5/i;->u:Ln5/a;

    return-object p1
.end method

.method private l0()Z
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lp5/i;->E:I

    if-ge v1, v2, :cond_20

    iget-object v0, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/h;

    invoke-direct {p0, v0}, Lp5/i;->m0(Lp5/h;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_20
    return v0
.end method

.method static synthetic m(Lp5/i;ILr5/a;Ln5/j1;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp5/i;->k0(ILr5/a;Ln5/j1;)V

    return-void
.end method

.method private m0(Lp5/h;)V
    .registers 5

    invoke-virtual {p1}, Lp5/h;->M()Lp5/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lp5/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lp5/i;->n:Ljava/util/Map;

    iget v1, p0, Lp5/i;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lp5/i;->j0(Lp5/h;)V

    invoke-virtual {p1}, Lp5/h;->M()Lp5/h$b;

    move-result-object v0

    iget v1, p0, Lp5/i;->m:I

    invoke-virtual {v0, v1}, Lp5/h$b;->f0(I)V

    invoke-virtual {p1}, Lp5/h;->L()Ln5/z0$d;

    move-result-object v0

    sget-object v1, Ln5/z0$d;->a:Ln5/z0$d;

    if-eq v0, v1, :cond_3a

    invoke-virtual {p1}, Lp5/h;->L()Ln5/z0$d;

    move-result-object v0

    sget-object v1, Ln5/z0$d;->c:Ln5/z0$d;

    if-ne v0, v1, :cond_40

    :cond_3a
    invoke-virtual {p1}, Lp5/h;->N()Z

    move-result p1

    if-eqz p1, :cond_45

    :cond_40
    iget-object p1, p0, Lp5/i;->i:Lp5/b;

    invoke-virtual {p1}, Lp5/b;->flush()V

    :cond_45
    iget p1, p0, Lp5/i;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_5f

    const p1, 0x7fffffff

    iput p1, p0, Lp5/i;->m:I

    sget-object v0, Lr5/a;->d:Lr5/a;

    sget-object v1, Ln5/j1;->u:Ln5/j1;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lp5/i;->k0(ILr5/a;Ln5/j1;)V

    goto :goto_63

    :cond_5f
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp5/i;->m:I

    :goto_63
    return-void
.end method

.method static synthetic n(Lp5/i;)Lp5/i$e;
    .registers 1

    iget-object p0, p0, Lp5/i;->t:Lp5/i$e;

    return-object p0
.end method

.method private n0()V
    .registers 5

    iget-object v0, p0, Lp5/i;->v:Ln5/j1;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_47

    :cond_15
    iget-boolean v0, p0, Lp5/i;->y:Z

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/i;->y:Z

    iget-object v1, p0, Lp5/i;->H:Lio/grpc/internal/c1;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lio/grpc/internal/c1;->q()V

    :cond_24
    iget-object v1, p0, Lp5/i;->x:Lio/grpc/internal/v0;

    if-eqz v1, :cond_32

    invoke-direct {p0}, Lp5/i;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/v0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lp5/i;->x:Lio/grpc/internal/v0;

    :cond_32
    iget-boolean v1, p0, Lp5/i;->w:Z

    if-nez v1, :cond_42

    iput-boolean v0, p0, Lp5/i;->w:Z

    iget-object v0, p0, Lp5/i;->i:Lp5/b;

    sget-object v1, Lr5/a;->d:Lr5/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lp5/b;->z(ILr5/a;[B)V

    :cond_42
    iget-object v0, p0, Lp5/i;->i:Lp5/b;

    invoke-virtual {v0}, Lp5/b;->close()V

    :cond_47
    :goto_47
    return-void
.end method

.method static synthetic o(Lp5/i;Lp5/i$e;)Lp5/i$e;
    .registers 2

    iput-object p1, p0, Lp5/i;->t:Lp5/i$e;

    return-object p1
.end method

.method static synthetic p(Lp5/i;)Lr5/j;
    .registers 1

    iget-object p0, p0, Lp5/i;->g:Lr5/j;

    return-object p0
.end method

.method static p0(Lr5/a;)Ln5/j1;
    .registers 4

    sget-object v0, Lp5/i;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/j1;

    if-eqz v0, :cond_b

    goto :goto_24

    :cond_b
    sget-object v0, Ln5/j1;->h:Ln5/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr5/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    :goto_24
    return-object v0
.end method

.method static synthetic q(Lp5/i;Ljava/net/Socket;)Ljava/net/Socket;
    .registers 2

    iput-object p1, p0, Lp5/i;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic r(Lp5/i;Ln5/d0$b;)Ln5/d0$b;
    .registers 2

    iput-object p1, p0, Lp5/i;->R:Ln5/d0$b;

    return-object p1
.end method

.method static synthetic s(Lp5/i;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lp5/i;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic t(Lp5/i;I)I
    .registers 2

    iput p1, p0, Lp5/i;->E:I

    return p1
.end method

.method static synthetic u(Lp5/i;)Z
    .registers 1

    invoke-direct {p0}, Lp5/i;->l0()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lp5/i;)Lio/grpc/internal/c1;
    .registers 1

    iget-object p0, p0, Lp5/i;->H:Lio/grpc/internal/c1;

    return-object p0
.end method

.method static synthetic w(Lp5/i;)Lp5/q;
    .registers 1

    iget-object p0, p0, Lp5/i;->j:Lp5/q;

    return-object p0
.end method

.method static synthetic x(Lp5/i;)Ln5/j1;
    .registers 1

    iget-object p0, p0, Lp5/i;->v:Ln5/j1;

    return-object p0
.end method

.method static synthetic y()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lp5/i;->X:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic z(Lp5/i;)Lp5/b;
    .registers 1

    iget-object p0, p0, Lp5/i;->i:Lp5/b;

    return-object p0
.end method


# virtual methods
.method T(ZJJZ)V
    .registers 7

    iput-boolean p1, p0, Lp5/i;->I:Z

    iput-wide p2, p0, Lp5/i;->J:J

    iput-wide p4, p0, Lp5/i;->K:J

    iput-boolean p6, p0, Lp5/i;->L:Z

    return-void
.end method

.method U(ILn5/j1;Lio/grpc/internal/r$a;ZLr5/a;Ln5/y0;)V
    .registers 10

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/h;

    if-eqz v1, :cond_37

    if-eqz p5, :cond_1a

    iget-object p5, p0, Lp5/i;->i:Lp5/b;

    sget-object v2, Lr5/a;->u:Lr5/a;

    invoke-virtual {p5, p1, v2}, Lp5/b;->f(ILr5/a;)V

    :cond_1a
    if-eqz p2, :cond_2b

    invoke-virtual {v1}, Lp5/h;->M()Lp5/h$b;

    move-result-object p1

    if-eqz p6, :cond_23

    goto :goto_28

    :cond_23
    new-instance p6, Ln5/y0;

    invoke-direct {p6}, Ln5/y0;-><init>()V

    :goto_28
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Ln5/j1;Lio/grpc/internal/r$a;ZLn5/y0;)V

    :cond_2b
    invoke-direct {p0}, Lp5/i;->l0()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-direct {p0}, Lp5/i;->n0()V

    invoke-direct {p0, v1}, Lp5/i;->d0(Lp5/h;)V

    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public V()Ln5/a;
    .registers 2

    iget-object v0, p0, Lp5/i;->u:Ln5/a;

    return-object v0
.end method

.method W()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lp5/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lp5/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method X()I
    .registers 4

    iget-object v0, p0, Lp5/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_12
    iget-object v0, p0, Lp5/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method Z(I)Lp5/h;
    .registers 4

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/h;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public a()[Lp5/q$c;
    .registers 7

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lp5/q$c;

    const/4 v2, 0x0

    iget-object v3, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp5/h;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4}, Lp5/h;->M()Lp5/h$b;

    move-result-object v4

    invoke-virtual {v4}, Lp5/h$b;->b0()Lp5/q$c;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v5

    goto :goto_16

    :cond_30
    monitor-exit v0

    return-object v1

    :catchall_32
    move-exception v1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw v1
.end method

.method public b(Ln5/j1;)V
    .registers 9

    invoke-virtual {p0, p1}, Lp5/i;->d(Ln5/j1;)V

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/h;

    invoke-virtual {v3}, Lp5/h;->M()Lp5/h$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ln5/y0;

    invoke-direct {v5}, Ln5/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a$c;->N(Ln5/j1;ZLn5/y0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/h;

    invoke-direct {p0, v2}, Lp5/i;->d0(Lp5/h;)V

    goto :goto_10

    :cond_3c
    iget-object v1, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/h;

    invoke-virtual {v2}, Lp5/h;->M()Lp5/h$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r$a;

    const/4 v5, 0x1

    new-instance v6, Ln5/y0;

    invoke-direct {v6}, Ln5/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lio/grpc/internal/a$c;->M(Ln5/j1;Lio/grpc/internal/r$a;ZLn5/y0;)V

    invoke-direct {p0, v2}, Lp5/i;->d0(Lp5/h;)V

    goto :goto_42

    :cond_61
    iget-object p1, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lp5/i;->n0()V

    monitor-exit v0

    return-void

    :catchall_6b
    move-exception p1

    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6 .. :try_end_6d} :catchall_6b

    throw p1
.end method

.method b0()Z
    .registers 2

    iget-object v0, p0, Lp5/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lp5/i;->e0(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lp5/h;

    move-result-object p1

    return-object p1
.end method

.method c0(I)Z
    .registers 5

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lp5/i;->m:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_c

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    monitor-exit v0

    return v2

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public d(Ln5/j1;)V
    .registers 4

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/i;->v:Ln5/j1;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iput-object p1, p0, Lp5/i;->v:Ln5/j1;

    iget-object v1, p0, Lp5/i;->h:Lio/grpc/internal/k1$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/k1$a;->d(Ln5/j1;)V

    invoke-direct {p0}, Lp5/i;->n0()V

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public e(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
    .registers 10

    const-string v0, "listener"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/k1$a;

    iput-object p1, p0, Lp5/i;->h:Lio/grpc/internal/k1$a;

    iget-boolean p1, p0, Lp5/i;->I:Z

    if-eqz p1, :cond_26

    new-instance p1, Lio/grpc/internal/c1;

    new-instance v1, Lio/grpc/internal/c1$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/c1$c;-><init>(Lio/grpc/internal/v;)V

    iget-object v2, p0, Lp5/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lp5/i;->J:J

    iget-wide v5, p0, Lp5/i;->K:J

    iget-boolean v7, p0, Lp5/i;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/c1;-><init>(Lio/grpc/internal/c1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lp5/i;->H:Lio/grpc/internal/c1;

    invoke-virtual {p1}, Lio/grpc/internal/c1;->p()V

    :cond_26
    const/16 p1, 0x2710

    iget-object v0, p0, Lp5/i;->p:Lio/grpc/internal/d2;

    invoke-static {v0, p0, p1}, Lp5/a;->J(Lio/grpc/internal/d2;Lp5/b$a;I)Lp5/a;

    move-result-object p1

    iget-object v0, p0, Lp5/i;->g:Lr5/j;

    invoke-static {p1}, Lx6/g;->a(Lx6/m;)Lx6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lr5/j;->b(Lx6/d;Z)Lr5/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp5/a;->H(Lr5/c;)Lr5/c;

    move-result-object v0

    iget-object v1, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_40
    new-instance v3, Lp5/b;

    invoke-direct {v3, p0, v0}, Lp5/b;-><init>(Lp5/b$a;Lr5/c;)V

    iput-object v3, p0, Lp5/i;->i:Lp5/b;

    new-instance v0, Lp5/q;

    invoke-direct {v0, p0, v3}, Lp5/q;-><init>(Lp5/q$d;Lr5/c;)V

    iput-object v0, p0, Lp5/i;->j:Lp5/q;

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_75

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lp5/i;->p:Lio/grpc/internal/d2;

    new-instance v2, Lp5/i$c;

    invoke-direct {v2, p0, v0, p1}, Lp5/i$c;-><init>(Lp5/i;Ljava/util/concurrent/CountDownLatch;Lp5/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V

    :try_start_5e
    invoke-direct {p0}, Lp5/i;->i0()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_70

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lp5/i;->p:Lio/grpc/internal/d2;

    new-instance v0, Lp5/i$d;

    invoke-direct {v0, p0}, Lp5/i$d;-><init>(Lp5/i;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_70
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_75
    move-exception p1

    :try_start_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw p1
.end method

.method public e0(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lp5/h;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0<",
            "**>;",
            "Ln5/y0;",
            "Ln5/c;",
            "[",
            "Ln5/k;",
            ")",
            "Lp5/h;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp5/i;->V()Ln5/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/i2;->h([Ln5/k;Ln5/a;Ln5/y0;)Lio/grpc/internal/i2;

    move-result-object v12

    iget-object v14, v15, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1d
    new-instance v16, Lp5/h;

    iget-object v4, v15, Lp5/i;->i:Lp5/b;

    iget-object v6, v15, Lp5/i;->j:Lp5/q;

    iget-object v7, v15, Lp5/i;->k:Ljava/lang/Object;

    iget v8, v15, Lp5/i;->r:I

    iget v9, v15, Lp5/i;->f:I

    iget-object v10, v15, Lp5/i;->b:Ljava/lang/String;

    iget-object v11, v15, Lp5/i;->c:Ljava/lang/String;

    iget-object v13, v15, Lp5/i;->P:Lio/grpc/internal/o2;

    iget-boolean v5, v15, Lp5/i;->O:Z
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_44

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_3f
    invoke-direct/range {v1 .. v15}, Lp5/h;-><init>(Ln5/z0;Ln5/y0;Lp5/b;Lp5/i;Lp5/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Ln5/c;Z)V

    monitor-exit v17

    return-object v16

    :catchall_44
    move-exception v0

    move-object/from16 v17, v14

    :goto_47
    monitor-exit v17
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_49

    throw v0

    :catchall_49
    move-exception v0

    goto :goto_47
.end method

.method public f(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln5/j1;->u:Ln5/j1;

    invoke-virtual {v0, p1}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p1

    sget-object v0, Lr5/a;->p:Lr5/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lp5/i;->k0(ILr5/a;Ln5/j1;)V

    return-void
.end method

.method public g()Ln5/j0;
    .registers 2

    iget-object v0, p0, Lp5/i;->l:Ln5/j0;

    return-object v0
.end method

.method public h(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V
    .registers 11

    iget-object v0, p0, Lp5/i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/i;->i:Lp5/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lw1/k;->t(Z)V

    iget-boolean v1, p0, Lp5/i;->y:Z

    if-eqz v1, :cond_1c

    invoke-direct {p0}, Lp5/i;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/v0;->g(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_1c
    iget-object v1, p0, Lp5/i;->x:Lio/grpc/internal/v0;

    if-eqz v1, :cond_24

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_42

    :cond_24
    iget-object v1, p0, Lp5/i;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lp5/i;->e:Lw1/o;

    invoke-interface {v1}, Lw1/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/m;

    invoke-virtual {v1}, Lw1/m;->g()Lw1/m;

    new-instance v6, Lio/grpc/internal/v0;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/v0;-><init>(JLw1/m;)V

    iput-object v6, p0, Lp5/i;->x:Lio/grpc/internal/v0;

    iget-object v1, p0, Lp5/i;->P:Lio/grpc/internal/o2;

    invoke-virtual {v1}, Lio/grpc/internal/o2;->b()V

    move-object v1, v6

    :goto_42
    if-eqz v2, :cond_4f

    iget-object v2, p0, Lp5/i;->i:Lp5/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lp5/b;->e(ZII)V

    :cond_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_54

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/v0;->a(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_54
    move-exception p1

    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw p1
.end method

.method h0(Lp5/h;)V
    .registers 3

    iget-object v0, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lp5/i;->d0(Lp5/h;)V

    return-void
.end method

.method o0(Lp5/h;)V
    .registers 6

    iget-object v0, p0, Lp5/i;->v:Ln5/j1;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lp5/h;->M()Lp5/h$b;

    move-result-object p1

    iget-object v0, p0, Lp5/i;->v:Ln5/j1;

    sget-object v1, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r$a;

    const/4 v2, 0x1

    new-instance v3, Ln5/y0;

    invoke-direct {v3}, Ln5/y0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/grpc/internal/a$c;->M(Ln5/j1;Lio/grpc/internal/r$a;ZLn5/y0;)V

    goto :goto_2c

    :cond_16
    iget-object v0, p0, Lp5/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lp5/i;->E:I

    if-lt v0, v1, :cond_29

    iget-object v0, p0, Lp5/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lp5/i;->j0(Lp5/h;)V

    goto :goto_2c

    :cond_29
    invoke-direct {p0, p1}, Lp5/i;->m0(Lp5/h;)V

    :goto_2c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lp5/i;->l:Ln5/j0;

    invoke-virtual {v1}, Ln5/j0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lw1/f$b;->c(Ljava/lang/String;J)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lp5/i;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
