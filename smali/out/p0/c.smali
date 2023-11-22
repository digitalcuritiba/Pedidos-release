.class public Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lq0/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lk0/e;

.field private final d:Lr0/d;

.field private final e:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lj0/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp0/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk0/e;Lq0/x;Lr0/d;Ls0/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp0/c;->c:Lk0/e;

    iput-object p3, p0, Lp0/c;->a:Lq0/x;

    iput-object p4, p0, Lp0/c;->d:Lr0/d;

    iput-object p5, p0, Lp0/c;->e:Ls0/b;

    return-void
.end method

.method public static synthetic b(Lp0/c;Lj0/o;Lh0/h;Lj0/i;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp0/c;->e(Lj0/o;Lh0/h;Lj0/i;)V

    return-void
.end method

.method public static synthetic c(Lp0/c;Lj0/o;Lj0/i;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lp0/c;->d(Lj0/o;Lj0/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lj0/o;Lj0/i;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lp0/c;->d:Lr0/d;

    invoke-interface {v0, p1, p2}, Lr0/d;->q(Lj0/o;Lj0/i;)Lr0/k;

    iget-object p2, p0, Lp0/c;->a:Lq0/x;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lq0/x;->a(Lj0/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lj0/o;Lh0/h;Lj0/i;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lp0/c;->c:Lk0/e;

    invoke-virtual {p1}, Lj0/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk0/e;->a(Ljava/lang/String;)Lk0/m;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lj0/o;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lp0/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lh0/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2a
    invoke-interface {v0, p3}, Lk0/m;->a(Lj0/i;)Lj0/i;

    move-result-object p3

    iget-object v0, p0, Lp0/c;->e:Ls0/b;

    new-instance v1, Lp0/b;

    invoke-direct {v1, p0, p1, p3}, Lp0/b;-><init>(Lp0/c;Lj0/o;Lj0/i;)V

    invoke-interface {v0, v1}, Ls0/b;->d(Ls0/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lh0/h;->a(Ljava/lang/Exception;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    goto :goto_5b

    :catch_3d
    move-exception p1

    sget-object p3, Lp0/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lh0/h;->a(Ljava/lang/Exception;)V

    :goto_5b
    return-void
.end method


# virtual methods
.method public a(Lj0/o;Lj0/i;Lh0/h;)V
    .registers 6

    iget-object v0, p0, Lp0/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lp0/a;-><init>(Lp0/c;Lj0/o;Lh0/h;Lj0/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
