.class Lio/grpc/internal/z1$s;
.super Ln5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/z1$b0;

.field b:J

.field final synthetic c:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-direct {p0}, Ln5/k;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/z1$s;->a:Lio/grpc/internal/z1$b0;

    return-void
.end method


# virtual methods
.method public h(J)V
    .registers 10

    iget-object v0, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->W(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_13
    iget-object v2, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-static {v2}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    if-nez v2, :cond_81

    iget-object v2, p0, Lio/grpc/internal/z1$s;->a:Lio/grpc/internal/z1$b0;

    iget-boolean v2, v2, Lio/grpc/internal/z1$b0;->b:Z

    if-eqz v2, :cond_24

    goto :goto_81

    :cond_24
    iget-wide v2, p0, Lio/grpc/internal/z1$s;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lio/grpc/internal/z1$s;->b:J

    iget-object p1, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-static {p1}, Lio/grpc/internal/z1;->N(Lio/grpc/internal/z1;)J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_35

    monitor-exit v1

    return-void

    :cond_35
    iget-wide p1, p0, Lio/grpc/internal/z1$s;->b:J

    iget-object v2, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-static {v2}, Lio/grpc/internal/z1;->Q(Lio/grpc/internal/z1;)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, p1, v2

    if-lez v5, :cond_47

    iget-object p1, p0, Lio/grpc/internal/z1$s;->a:Lio/grpc/internal/z1$b0;

    :goto_44
    iput-boolean v4, p1, Lio/grpc/internal/z1$b0;->c:Z

    goto :goto_6e

    :cond_47
    iget-object p1, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-static {p1}, Lio/grpc/internal/z1;->S(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$t;

    move-result-object p1

    iget-wide v2, p0, Lio/grpc/internal/z1$s;->b:J

    iget-object p2, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->N(Lio/grpc/internal/z1;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Lio/grpc/internal/z1$t;->a(J)J

    move-result-wide p1

    iget-object v2, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    iget-wide v5, p0, Lio/grpc/internal/z1$s;->b:J

    invoke-static {v2, v5, v6}, Lio/grpc/internal/z1;->O(Lio/grpc/internal/z1;J)J

    iget-object v2, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-static {v2}, Lio/grpc/internal/z1;->T(Lio/grpc/internal/z1;)J

    move-result-wide v2

    cmp-long v5, p1, v2

    if-lez v5, :cond_6e

    iget-object p1, p0, Lio/grpc/internal/z1$s;->a:Lio/grpc/internal/z1$b0;

    goto :goto_44

    :cond_6e
    :goto_6e
    iget-object p1, p0, Lio/grpc/internal/z1$s;->a:Lio/grpc/internal/z1$b0;

    iget-boolean p2, p1, Lio/grpc/internal/z1$b0;->c:Z

    if-eqz p2, :cond_7a

    iget-object p2, p0, Lio/grpc/internal/z1$s;->c:Lio/grpc/internal/z1;

    invoke-static {p2, p1}, Lio/grpc/internal/z1;->U(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)Ljava/lang/Runnable;

    move-result-object v0

    :cond_7a
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_13 .. :try_end_7b} :catchall_83

    if-eqz v0, :cond_80

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_80
    return-void

    :cond_81
    :goto_81
    :try_start_81
    monitor-exit v1

    return-void

    :catchall_83
    move-exception p1

    monitor-exit v1
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_83

    throw p1
.end method
