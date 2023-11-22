.class Lp5/h$b;
.super Lio/grpc/internal/u0;
.source "SourceFile"

# interfaces
.implements Lp5/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lx6/c;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lp5/b;

.field private final I:Lp5/q;

.field private final J:Lp5/i;

.field private K:Z

.field private final L:Lw5/d;

.field private M:Lp5/q$c;

.field private N:I

.field final synthetic O:Lp5/h;

.field private final y:I

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp5/h;ILio/grpc/internal/i2;Ljava/lang/Object;Lp5/b;Lp5/q;Lp5/i;ILjava/lang/String;)V
    .registers 10

    iput-object p1, p0, Lp5/h$b;->O:Lp5/h;

    invoke-static {p1}, Lp5/h;->C(Lp5/h;)Lio/grpc/internal/o2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/u0;-><init>(ILio/grpc/internal/i2;Lio/grpc/internal/o2;)V

    new-instance p1, Lx6/c;

    invoke-direct {p1}, Lx6/c;-><init>()V

    iput-object p1, p0, Lp5/h$b;->B:Lx6/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp5/h$b;->C:Z

    iput-boolean p1, p0, Lp5/h$b;->D:Z

    iput-boolean p1, p0, Lp5/h$b;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp5/h$b;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lp5/h$b;->N:I

    const-string p1, "lock"

    invoke-static {p4, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp5/h$b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lp5/h$b;->H:Lp5/b;

    iput-object p6, p0, Lp5/h$b;->I:Lp5/q;

    iput-object p7, p0, Lp5/h$b;->J:Lp5/i;

    iput p8, p0, Lp5/h$b;->F:I

    iput p8, p0, Lp5/h$b;->G:I

    iput p8, p0, Lp5/h$b;->y:I

    invoke-static {p9}, Lw5/c;->a(Ljava/lang/String;)Lw5/d;

    move-result-object p1

    iput-object p1, p0, Lp5/h$b;->L:Lw5/d;

    return-void
.end method

.method static synthetic W(Lp5/h$b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lp5/h$b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lp5/h$b;Ln5/y0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp5/h$b;->g0(Ln5/y0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lp5/h$b;Lx6/c;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp5/h$b;->e0(Lx6/c;ZZ)V

    return-void
.end method

.method static synthetic Z(Lp5/h$b;Ln5/j1;ZLn5/y0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp5/h$b;->a0(Ln5/j1;ZLn5/y0;)V

    return-void
.end method

.method private a0(Ln5/j1;ZLn5/y0;)V
    .registers 12

    iget-boolean v0, p0, Lp5/h$b;->E:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/h$b;->E:Z

    iget-boolean v1, p0, Lp5/h$b;->K:Z

    if-eqz v1, :cond_2a

    iget-object p2, p0, Lp5/h$b;->J:Lp5/i;

    iget-object v1, p0, Lp5/h$b;->O:Lp5/h;

    invoke-virtual {p2, v1}, Lp5/i;->h0(Lp5/h;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lp5/h$b;->A:Ljava/util/List;

    iget-object p2, p0, Lp5/h$b;->B:Lx6/c;

    invoke-virtual {p2}, Lx6/c;->d()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lp5/h$b;->K:Z

    if-eqz p3, :cond_21

    goto :goto_26

    :cond_21
    new-instance p3, Ln5/y0;

    invoke-direct {p3}, Ln5/y0;-><init>()V

    :goto_26
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->N(Ln5/j1;ZLn5/y0;)V

    goto :goto_3a

    :cond_2a
    iget-object v1, p0, Lp5/h$b;->J:Lp5/i;

    invoke-virtual {p0}, Lp5/h$b;->c0()I

    move-result v2

    sget-object v4, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    sget-object v6, Lr5/a;->u:Lr5/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lp5/i;->U(ILn5/j1;Lio/grpc/internal/r$a;ZLr5/a;Ln5/y0;)V

    :goto_3a
    return-void
.end method

.method private d0()V
    .registers 16

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, Lp5/h$b;->J:Lp5/i;

    invoke-virtual {p0}, Lp5/h$b;->c0()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    sget-object v6, Lr5/a;->u:Lr5/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lp5/i;->U(ILn5/j1;Lio/grpc/internal/r$a;ZLr5/a;Ln5/y0;)V

    goto :goto_26

    :cond_17
    iget-object v8, p0, Lp5/h$b;->J:Lp5/i;

    invoke-virtual {p0}, Lp5/h$b;->c0()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lp5/i;->U(ILn5/j1;Lio/grpc/internal/r$a;ZLr5/a;Ln5/y0;)V

    :goto_26
    return-void
.end method

.method private e0(Lx6/c;ZZ)V
    .registers 7

    iget-boolean v0, p0, Lp5/h$b;->E:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lp5/h$b;->K:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lx6/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lp5/h$b;->B:Lx6/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lx6/c;->c0(Lx6/c;J)V

    iget-boolean p1, p0, Lp5/h$b;->C:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lp5/h$b;->C:Z

    iget-boolean p1, p0, Lp5/h$b;->D:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lp5/h$b;->D:Z

    goto :goto_35

    :cond_1f
    invoke-virtual {p0}, Lp5/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lp5/h$b;->I:Lp5/q;

    iget-object v1, p0, Lp5/h$b;->M:Lp5/q$c;

    invoke-virtual {v0, p2, v1, p1, p3}, Lp5/q;->d(ZLp5/q$c;Lx6/c;Z)V

    :goto_35
    return-void
.end method

.method private g0(Ln5/y0;Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lp5/h$b;->O:Lp5/h;

    invoke-static {v0}, Lp5/h;->F(Lp5/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lp5/h$b;->O:Lp5/h;

    invoke-static {v0}, Lp5/h;->G(Lp5/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lp5/h$b;->O:Lp5/h;

    invoke-static {v0}, Lp5/h;->B(Lp5/h;)Z

    move-result v5

    iget-object v0, p0, Lp5/h$b;->J:Lp5/i;

    invoke-virtual {v0}, Lp5/i;->b0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lp5/d;->b(Ln5/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp5/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lp5/h$b;->J:Lp5/i;

    iget-object p2, p0, Lp5/h$b;->O:Lp5/h;

    invoke-virtual {p1, p2}, Lp5/i;->o0(Lp5/h;)V

    return-void
.end method


# virtual methods
.method protected P(Ln5/j1;ZLn5/y0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp5/h$b;->a0(Ln5/j1;ZLn5/y0;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {p1}, Ln5/j1;->k(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p1

    new-instance v0, Ln5/y0;

    invoke-direct {v0}, Ln5/y0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lp5/h$b;->P(Ln5/j1;ZLn5/y0;)V

    return-void
.end method

.method b0()Lp5/q$c;
    .registers 3

    iget-object v0, p0, Lp5/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lp5/h$b;->M:Lp5/q$c;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lp5/h$b;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p1
.end method

.method c0()I
    .registers 2

    iget v0, p0, Lp5/h$b;->N:I

    return v0
.end method

.method public e(Z)V
    .registers 2

    invoke-direct {p0}, Lp5/h$b;->d0()V

    invoke-super {p0, p1}, Lio/grpc/internal/u0;->e(Z)V

    return-void
.end method

.method public f(I)V
    .registers 6

    iget v0, p0, Lp5/h$b;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lp5/h$b;->G:I

    int-to-float p1, v0

    iget v1, p0, Lp5/h$b;->y:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_24

    sub-int/2addr v1, v0

    iget p1, p0, Lp5/h$b;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lp5/h$b;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lp5/h$b;->G:I

    iget-object p1, p0, Lp5/h$b;->H:Lp5/b;

    invoke-virtual {p0}, Lp5/h$b;->c0()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lp5/b;->g(IJ)V

    :cond_24
    return-void
.end method

.method public f0(I)V
    .registers 10

    iget v0, p0, Lp5/h$b;->N:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lw1/k;->v(ZLjava/lang/String;I)V

    iput p1, p0, Lp5/h$b;->N:I

    iget-object v0, p0, Lp5/h$b;->I:Lp5/q;

    invoke-virtual {v0, p0, p1}, Lp5/q;->c(Lp5/q$b;I)Lp5/q$c;

    move-result-object p1

    iput-object p1, p0, Lp5/h$b;->M:Lp5/q$c;

    iget-object p1, p0, Lp5/h$b;->O:Lp5/h;

    invoke-static {p1}, Lp5/h;->H(Lp5/h;)Lp5/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lp5/h$b;->r()V

    iget-boolean p1, p0, Lp5/h$b;->K:Z

    if-eqz p1, :cond_5d

    iget-object v2, p0, Lp5/h$b;->H:Lp5/b;

    iget-object p1, p0, Lp5/h$b;->O:Lp5/h;

    invoke-static {p1}, Lp5/h;->B(Lp5/h;)Z

    move-result v3

    const/4 v4, 0x0

    iget v5, p0, Lp5/h$b;->N:I

    const/4 v6, 0x0

    iget-object v7, p0, Lp5/h$b;->A:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lp5/b;->X(ZZIILjava/util/List;)V

    iget-object p1, p0, Lp5/h$b;->O:Lp5/h;

    invoke-static {p1}, Lp5/h;->E(Lp5/h;)Lio/grpc/internal/i2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/i2;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/h$b;->A:Ljava/util/List;

    iget-object p1, p0, Lp5/h$b;->B:Lx6/c;

    invoke-virtual {p1}, Lx6/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5b

    iget-object p1, p0, Lp5/h$b;->I:Lp5/q;

    iget-boolean v0, p0, Lp5/h$b;->C:Z

    iget-object v2, p0, Lp5/h$b;->M:Lp5/q$c;

    iget-object v3, p0, Lp5/h$b;->B:Lx6/c;

    iget-boolean v4, p0, Lp5/h$b;->D:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lp5/q;->d(ZLp5/q$c;Lx6/c;Z)V

    :cond_5b
    iput-boolean v1, p0, Lp5/h$b;->K:Z

    :cond_5d
    return-void
.end method

.method h0()Lw5/d;
    .registers 2

    iget-object v0, p0, Lp5/h$b;->L:Lw5/d;

    return-object v0
.end method

.method public i0(Lx6/c;Z)V
    .registers 11

    invoke-virtual {p1}, Lx6/c;->size()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lp5/h$b;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lp5/h$b;->F:I

    if-gez v0, :cond_2e

    iget-object p1, p0, Lp5/h$b;->H:Lp5/b;

    invoke-virtual {p0}, Lp5/h$b;->c0()I

    move-result p2

    sget-object v0, Lr5/a;->q:Lr5/a;

    invoke-virtual {p1, p2, v0}, Lp5/b;->f(ILr5/a;)V

    iget-object v1, p0, Lp5/h$b;->J:Lp5/i;

    invoke-virtual {p0}, Lp5/h$b;->c0()I

    move-result v2

    sget-object p1, Ln5/j1;->t:Ln5/j1;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lp5/i;->U(ILn5/j1;Lio/grpc/internal/r$a;ZLr5/a;Ln5/y0;)V

    return-void

    :cond_2e
    new-instance v0, Lp5/l;

    invoke-direct {v0, p1}, Lp5/l;-><init>(Lx6/c;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/u0;->S(Lio/grpc/internal/v1;Z)V

    return-void
.end method

.method public j0(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    invoke-static {p1}, Lp5/r;->c(Ljava/util/List;)Ln5/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->U(Ln5/y0;)V

    goto :goto_11

    :cond_a
    invoke-static {p1}, Lp5/r;->a(Ljava/util/List;)Ln5/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/u0;->T(Ln5/y0;)V

    :goto_11
    return-void
.end method

.method protected r()V
    .registers 2

    invoke-super {p0}, Lio/grpc/internal/d$a;->r()V

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/o2;->c()V

    return-void
.end method
