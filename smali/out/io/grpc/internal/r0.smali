.class public final Lio/grpc/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r0$i;,
        Lio/grpc/internal/r0$h;,
        Lio/grpc/internal/r0$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln5/j1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final g:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "[B>;"
        }
    .end annotation
.end field

.field static final i:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lw1/l;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:Ln5/g1;

.field public static final r:Ln5/g1;

.field public static final s:Ln5/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/c$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ln5/k;

.field public static final u:Lio/grpc/internal/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lio/grpc/internal/f2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lw1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/o<",
            "Lw1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Lio/grpc/internal/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->a:Ljava/util/logging/Logger;

    sget-object v0, Ln5/j1$b;->c:Ln5/j1$b;

    const/4 v1, 0x7

    new-array v1, v1, [Ln5/j1$b;

    sget-object v2, Ln5/j1$b;->l:Ln5/j1$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln5/j1$b;->n:Ln5/j1$b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ln5/j1$b;->o:Ln5/j1$b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ln5/j1$b;->r:Ln5/j1$b;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ln5/j1$b;->s:Ln5/j1$b;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ln5/j1$b;->t:Ln5/j1$b;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ln5/j1$b;->x:Ln5/j1$b;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->c:Ljava/nio/charset/Charset;

    new-instance v0, Lio/grpc/internal/r0$i;

    invoke-direct {v0}, Lio/grpc/internal/r0$i;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->d:Ln5/y0$g;

    sget-object v0, Ln5/y0;->e:Ln5/y0$d;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r0;->e:Ln5/y0$g;

    new-instance v1, Lio/grpc/internal/r0$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc/internal/r0$g;-><init>(Lio/grpc/internal/r0$a;)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, Ln5/m0;->b(Ljava/lang/String;Ln5/m0$a;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r0;->f:Ln5/y0$g;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r0;->g:Ln5/y0$g;

    new-instance v1, Lio/grpc/internal/r0$g;

    invoke-direct {v1, v2}, Lio/grpc/internal/r0$g;-><init>(Lio/grpc/internal/r0$a;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Ln5/m0;->b(Ljava/lang/String;Ln5/m0$a;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r0;->h:Ln5/y0$g;

    const-string v1, "content-length"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r0;->i:Ln5/y0$g;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r0;->j:Ln5/y0$g;

    const-string v1, "te"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r0;->k:Ln5/y0$g;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->l:Ln5/y0$g;

    const/16 v0, 0x2c

    invoke-static {v0}, Lw1/l;->a(C)Lw1/l;

    move-result-object v0

    invoke-virtual {v0}, Lw1/l;->c()Lw1/l;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->m:Lw1/l;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/r0;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/r0;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/r0;->p:J

    new-instance v0, Lio/grpc/internal/u1;

    invoke-direct {v0}, Lio/grpc/internal/u1;-><init>()V

    sput-object v0, Lio/grpc/internal/r0;->q:Ln5/g1;

    new-instance v0, Lio/grpc/internal/r0$a;

    invoke-direct {v0}, Lio/grpc/internal/r0$a;-><init>()V

    sput-object v0, Lio/grpc/internal/r0;->r:Ln5/g1;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Ln5/c$c;->b(Ljava/lang/String;)Ln5/c$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r0;->s:Ln5/c$c;

    new-instance v0, Lio/grpc/internal/r0$b;

    invoke-direct {v0}, Lio/grpc/internal/r0$b;-><init>()V

    sput-object v0, Lio/grpc/internal/r0;->t:Ln5/k;

    new-instance v0, Lio/grpc/internal/r0$c;

    invoke-direct {v0}, Lio/grpc/internal/r0$c;-><init>()V

    sput-object v0, Lio/grpc/internal/r0;->u:Lio/grpc/internal/f2$d;

    new-instance v0, Lio/grpc/internal/r0$d;

    invoke-direct {v0}, Lio/grpc/internal/r0$d;-><init>()V

    sput-object v0, Lio/grpc/internal/r0;->v:Lio/grpc/internal/f2$d;

    new-instance v0, Lio/grpc/internal/r0$e;

    invoke-direct {v0}, Lio/grpc/internal/r0$e;-><init>()V

    sput-object v0, Lio/grpc/internal/r0;->w:Lw1/o;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ln5/k;
    .registers 1

    sget-object v0, Lio/grpc/internal/r0;->t:Ln5/k;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .registers 8

    const-string v0, "authority"

    invoke-static {p0, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lio/grpc/internal/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v4, "No host in authority \'%s\'"

    invoke-static {v1, v4, p0}, Lw1/k;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    const-string v0, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v2, v0, p0}, Lw1/k;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static d(Lio/grpc/internal/k2$a;)V
    .registers 2

    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/k2$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lio/grpc/internal/r0;->e(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_11

    :catch_7
    move-exception p0

    sget-object v0, Lio/grpc/internal/r0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public static f(Ln5/c;Ln5/y0;IZ)[Ln5/k;
    .registers 8

    invoke-virtual {p0}, Ln5/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ln5/k;

    invoke-static {}, Ln5/k$b;->a()Ln5/k$b$a;

    move-result-object v3

    invoke-virtual {v3, p0}, Ln5/k$b$a;->b(Ln5/c;)Ln5/k$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln5/k$b$a;->d(I)Ln5/k$b$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Ln5/k$b$a;->c(Z)Ln5/k$b$a;

    move-result-object p0

    invoke-virtual {p0}, Ln5/k$b$a;->a()Ln5/k$b;

    move-result-object p0

    const/4 p2, 0x0

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_36

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5/k$a;

    invoke-virtual {p3, p0, p1}, Ln5/k$a;->a(Ln5/k$b;Ln5/y0;)Ln5/k;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_36
    add-int/lit8 v1, v1, -0x1

    sget-object p0, Lio/grpc/internal/r0;->t:Ln5/k;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.52.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 5

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    new-instance v0, Lcom/google/common/util/concurrent/i;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/i;->e(Z)Lcom/google/common/util/concurrent/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/i;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method static j(Ln5/r0$e;Z)Lio/grpc/internal/s;
    .registers 4

    invoke-virtual {p0}, Ln5/r0$e;->c()Ln5/r0$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ln5/r0$h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/n2;

    invoke-interface {v0}, Lio/grpc/internal/n2;->a()Lio/grpc/internal/s;

    move-result-object v0

    goto :goto_13

    :cond_12
    move-object v0, v1

    :goto_13
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Ln5/r0$e;->b()Ln5/k$a;

    move-result-object p0

    if-nez p0, :cond_1c

    return-object v0

    :cond_1c
    new-instance p1, Lio/grpc/internal/r0$f;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/r0$f;-><init>(Ln5/k$a;Lio/grpc/internal/s;)V

    return-object p1

    :cond_22
    invoke-virtual {p0}, Ln5/r0$e;->a()Ln5/j1;

    move-result-object v0

    invoke-virtual {v0}, Ln5/j1;->o()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {p0}, Ln5/r0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance p1, Lio/grpc/internal/g0;

    invoke-virtual {p0}, Ln5/r0$e;->a()Ln5/j1;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/internal/r0;->n(Ln5/j1;)Ln5/j1;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/r$a;->c:Lio/grpc/internal/r$a;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/g0;-><init>(Ln5/j1;Lio/grpc/internal/r$a;)V

    return-object p1

    :cond_42
    if-nez p1, :cond_54

    new-instance p1, Lio/grpc/internal/g0;

    invoke-virtual {p0}, Ln5/r0$e;->a()Ln5/j1;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/internal/r0;->n(Ln5/j1;)Ln5/j1;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/g0;-><init>(Ln5/j1;Lio/grpc/internal/r$a;)V

    return-object p1

    :cond_54
    return-object v1
.end method

.method private static k(I)Ln5/j1$b;
    .registers 2

    const/16 v0, 0x64

    if-lt p0, v0, :cond_b

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_b

    sget-object p0, Ln5/j1$b;->v:Ln5/j1$b;

    return-object p0

    :cond_b
    const/16 v0, 0x190

    if-eq p0, v0, :cond_35

    const/16 v0, 0x191

    if-eq p0, v0, :cond_32

    const/16 v0, 0x193

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_29

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_35

    packed-switch p0, :pswitch_data_38

    sget-object p0, Ln5/j1$b;->e:Ln5/j1$b;

    return-object p0

    :cond_29
    :pswitch_29
    sget-object p0, Ln5/j1$b;->w:Ln5/j1$b;

    return-object p0

    :cond_2c
    sget-object p0, Ln5/j1$b;->u:Ln5/j1$b;

    return-object p0

    :cond_2f
    sget-object p0, Ln5/j1$b;->p:Ln5/j1$b;

    return-object p0

    :cond_32
    sget-object p0, Ln5/j1$b;->y:Ln5/j1$b;

    return-object p0

    :cond_35
    sget-object p0, Ln5/j1$b;->v:Ln5/j1$b;

    return-object p0

    :pswitch_data_38
    .packed-switch 0x1f6
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public static l(I)Ln5/j1;
    .registers 4

    invoke-static {p0}, Lio/grpc/internal/r0;->k(I)Ln5/j1$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/j1$b;->d()Ln5/j1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_2e

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    return v0
.end method

.method public static n(Ln5/j1;)Ln5/j1;
    .registers 4

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lw1/k;->d(Z)V

    sget-object v0, Lio/grpc/internal/r0;->b:Ljava/util/Set;

    invoke-virtual {p0}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Ln5/j1;->t:Ln5/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inappropriate status code from control plane: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln5/j1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    invoke-virtual {p0}, Ln5/j1;->l()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p0

    :cond_43
    return-object p0
.end method

.method public static o(Ln5/c;)Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/grpc/internal/r0;->s:Ln5/c$c;

    invoke-virtual {p0, v1}, Ln5/c;->h(Ln5/c$c;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
