.class Lk2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b;
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg3/b<",
        "TT;>;",
        "Lg3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lg3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lg3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk2/a0;

    invoke-direct {v0}, Lk2/a0;-><init>()V

    sput-object v0, Lk2/d0;->c:Lg3/a$a;

    new-instance v0, Lk2/b0;

    invoke-direct {v0}, Lk2/b0;-><init>()V

    sput-object v0, Lk2/d0;->d:Lg3/b;

    return-void
.end method

.method private constructor <init>(Lg3/a$a;Lg3/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a$a<",
            "TT;>;",
            "Lg3/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/d0;->a:Lg3/a$a;

    iput-object p2, p0, Lk2/d0;->b:Lg3/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lk2/d0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lg3/b;)V
    .registers 1

    invoke-static {p0}, Lk2/d0;->f(Lg3/b;)V

    return-void
.end method

.method public static synthetic d(Lg3/a$a;Lg3/a$a;Lg3/b;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lk2/d0;->h(Lg3/a$a;Lg3/a$a;Lg3/b;)V

    return-void
.end method

.method static e()Lk2/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk2/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk2/d0;

    sget-object v1, Lk2/d0;->c:Lg3/a$a;

    sget-object v2, Lk2/d0;->d:Lg3/b;

    invoke-direct {v0, v1, v2}, Lk2/d0;-><init>(Lg3/a$a;Lg3/b;)V

    return-object v0
.end method

.method private static synthetic f(Lg3/b;)V
    .registers 1

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lg3/a$a;Lg3/a$a;Lg3/b;)V
    .registers 3

    invoke-interface {p0, p2}, Lg3/a$a;->a(Lg3/b;)V

    invoke-interface {p1, p2}, Lg3/a$a;->a(Lg3/b;)V

    return-void
.end method

.method static i(Lg3/b;)Lk2/d0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg3/b<",
            "TT;>;)",
            "Lk2/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk2/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk2/d0;-><init>(Lg3/a$a;Lg3/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg3/a$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/d0;->b:Lg3/b;

    sget-object v1, Lk2/d0;->d:Lg3/b;

    if-eq v0, v1, :cond_a

    invoke-interface {p1, v0}, Lg3/a$a;->a(Lg3/b;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_c
    iget-object v2, p0, Lk2/d0;->b:Lg3/b;

    if-eq v2, v1, :cond_12

    move-object v0, v2

    goto :goto_1b

    :cond_12
    iget-object v1, p0, Lk2/d0;->a:Lg3/a$a;

    new-instance v3, Lk2/c0;

    invoke-direct {v3, v1, p1}, Lk2/c0;-><init>(Lg3/a$a;Lg3/a$a;)V

    iput-object v3, p0, Lk2/d0;->a:Lg3/a$a;

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_22

    if-eqz v0, :cond_21

    invoke-interface {p1, v2}, Lg3/a$a;->a(Lg3/b;)V

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk2/d0;->b:Lg3/b;

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Lg3/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk2/d0;->b:Lg3/b;

    sget-object v1, Lk2/d0;->d:Lg3/b;

    if-ne v0, v1, :cond_16

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lk2/d0;->a:Lg3/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lk2/d0;->a:Lg3/a$a;

    iput-object p1, p0, Lk2/d0;->b:Lg3/b;

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    invoke-interface {v0, p1}, Lg3/a$a;->a(Lg3/b;)V

    return-void

    :catchall_13
    move-exception p1

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
