.class public final Lv5/e;
.super Ln5/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/e$g;,
        Lv5/e$f;,
        Lv5/e$k;,
        Lv5/e$j;,
        Lv5/e$c;,
        Lv5/e$b;,
        Lv5/e$h;,
        Lv5/e$i;,
        Lv5/e$d;,
        Lv5/e$e;
    }
.end annotation


# static fields
.field private static final k:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Lv5/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lv5/e$c;

.field private final d:Ln5/n1;

.field private final e:Ln5/r0$d;

.field private final f:Lv5/d;

.field private g:Lio/grpc/internal/l2;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ln5/n1$d;

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Lv5/e;->k:Ln5/a$c;

    return-void
.end method

.method public constructor <init>(Ln5/r0$d;Lio/grpc/internal/l2;)V
    .registers 5

    invoke-direct {p0}, Ln5/r0;-><init>()V

    new-instance v0, Lv5/e$d;

    const-string v1, "helper"

    invoke-static {p1, v1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/r0$d;

    invoke-direct {v0, p0, v1}, Lv5/e$d;-><init>(Lv5/e;Ln5/r0$d;)V

    iput-object v0, p0, Lv5/e;->e:Ln5/r0$d;

    new-instance v1, Lv5/d;

    invoke-direct {v1, v0}, Lv5/d;-><init>(Ln5/r0$d;)V

    iput-object v1, p0, Lv5/e;->f:Lv5/d;

    new-instance v0, Lv5/e$c;

    invoke-direct {v0}, Lv5/e$c;-><init>()V

    iput-object v0, p0, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {p1}, Ln5/r0$d;->d()Ln5/n1;

    move-result-object v0

    const-string v1, "syncContext"

    invoke-static {v0, v1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/n1;

    iput-object v0, p0, Lv5/e;->d:Ln5/n1;

    invoke-virtual {p1}, Ln5/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "timeService"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lv5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lv5/e;->g:Lio/grpc/internal/l2;

    return-void
.end method

.method static synthetic g(Lv5/e;)Ljava/lang/Long;
    .registers 1

    iget-object p0, p0, Lv5/e;->j:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic h(Lv5/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    iput-object p1, p0, Lv5/e;->j:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic i(Lv5/e;)Lio/grpc/internal/l2;
    .registers 1

    iget-object p0, p0, Lv5/e;->g:Lio/grpc/internal/l2;

    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .registers 1

    invoke-static {p0}, Lv5/e;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic k()Ln5/a$c;
    .registers 1

    sget-object v0, Lv5/e;->k:Ln5/a$c;

    return-object v0
.end method

.method static synthetic l(Lv5/e$c;I)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lv5/e;->n(Lv5/e$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/x;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/x;

    invoke-virtual {v2}, Ln5/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_6

    return v0

    :cond_1f
    return v3
.end method

.method private static n(Lv5/e$c;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/e$c;",
            "I)",
            "Ljava/util/List<",
            "Lv5/e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx1/f;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/e$b;

    invoke-virtual {v1}, Lv5/e$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    return-object v0
.end method


# virtual methods
.method public a(Ln5/r0$g;)Z
    .registers 13

    invoke-virtual {p1}, Ln5/r0$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/e$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln5/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/x;

    invoke-virtual {v3}, Ln5/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_27
    iget-object v2, p0, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {v2}, Lx1/f;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {v2, v0}, Lv5/e$c;->i(Lv5/e$g;)V

    iget-object v2, p0, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {v2, v0, v1}, Lv5/e$c;->f(Lv5/e$g;Ljava/util/Collection;)V

    iget-object v1, p0, Lv5/e;->f:Lv5/d;

    iget-object v2, v0, Lv5/e$g;->g:Lio/grpc/internal/e2$b;

    invoke-virtual {v2}, Lio/grpc/internal/e2$b;->b()Ln5/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv5/d;->r(Ln5/r0$c;)V

    invoke-virtual {v0}, Lv5/e$g;->a()Z

    move-result v1

    if-eqz v1, :cond_98

    iget-object v1, p0, Lv5/e;->j:Ljava/lang/Long;

    if-nez v1, :cond_52

    iget-object v1, v0, Lv5/e$g;->a:Ljava/lang/Long;

    goto :goto_70

    :cond_52
    const-wide/16 v1, 0x0

    iget-object v3, v0, Lv5/e$g;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lv5/e;->g:Lio/grpc/internal/l2;

    invoke-interface {v5}, Lio/grpc/internal/l2;->a()J

    move-result-wide v5

    iget-object v7, p0, Lv5/e;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_70
    iget-object v2, p0, Lv5/e;->i:Ln5/n1$d;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Ln5/n1$d;->a()V

    iget-object v2, p0, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {v2}, Lv5/e$c;->g()V

    :cond_7c
    iget-object v3, p0, Lv5/e;->d:Ln5/n1;

    new-instance v4, Lv5/e$e;

    invoke-direct {v4, p0, v0}, Lv5/e$e;-><init>(Lv5/e;Lv5/e$g;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lv5/e$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lv5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, Ln5/n1;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ln5/n1$d;

    move-result-object v1

    iput-object v1, p0, Lv5/e;->i:Ln5/n1$d;

    goto :goto_a7

    :cond_98
    iget-object v1, p0, Lv5/e;->i:Ln5/n1$d;

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Ln5/n1$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv5/e;->j:Ljava/lang/Long;

    iget-object v1, p0, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {v1}, Lv5/e$c;->c()V

    :cond_a7
    :goto_a7
    iget-object v1, p0, Lv5/e;->f:Lv5/d;

    invoke-virtual {p1}, Ln5/r0$g;->e()Ln5/r0$g$a;

    move-result-object p1

    iget-object v0, v0, Lv5/e$g;->g:Lio/grpc/internal/e2$b;

    invoke-virtual {v0}, Lio/grpc/internal/e2$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln5/r0$g$a;->d(Ljava/lang/Object;)Ln5/r0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Ln5/r0$g$a;->a()Ln5/r0$g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv5/a;->d(Ln5/r0$g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ln5/j1;)V
    .registers 3

    iget-object v0, p0, Lv5/e;->f:Lv5/d;

    invoke-virtual {v0, p1}, Lv5/a;->c(Ln5/j1;)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lv5/e;->f:Lv5/d;

    invoke-virtual {v0}, Lv5/d;->f()V

    return-void
.end method
