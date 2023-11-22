.class Lp5/a$b;
.super Lp5/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lw5/b;

.field final synthetic c:Lp5/a;


# direct methods
.method constructor <init>(Lp5/a;)V
    .registers 3

    iput-object p1, p0, Lp5/a$b;->c:Lp5/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp5/a$e;-><init>(Lp5/a;Lp5/a$a;)V

    invoke-static {}, Lw5/c;->e()Lw5/b;

    move-result-object p1

    iput-object p1, p0, Lp5/a$b;->b:Lw5/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const-string v0, "WriteRunnable.runFlush"

    invoke-static {v0}, Lw5/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lp5/a$b;->b:Lw5/b;

    invoke-static {v0}, Lw5/c;->d(Lw5/b;)V

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    :try_start_f
    iget-object v1, p0, Lp5/a$b;->c:Lp5/a;

    invoke-static {v1}, Lp5/a;->a(Lp5/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_4f

    :try_start_16
    iget-object v2, p0, Lp5/a$b;->c:Lp5/a;

    invoke-static {v2}, Lp5/a;->c(Lp5/a;)Lx6/c;

    move-result-object v2

    iget-object v3, p0, Lp5/a$b;->c:Lp5/a;

    invoke-static {v3}, Lp5/a;->c(Lp5/a;)Lx6/c;

    move-result-object v3

    invoke-virtual {v3}, Lx6/c;->size()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lx6/c;->c0(Lx6/c;J)V

    iget-object v2, p0, Lp5/a$b;->c:Lp5/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp5/a;->t(Lp5/a;Z)Z

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_4c

    :try_start_30
    iget-object v1, p0, Lp5/a$b;->c:Lp5/a;

    invoke-static {v1}, Lp5/a;->r(Lp5/a;)Lx6/m;

    move-result-object v1

    invoke-virtual {v0}, Lx6/c;->size()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lx6/m;->c0(Lx6/c;J)V

    iget-object v0, p0, Lp5/a$b;->c:Lp5/a;

    invoke-static {v0}, Lp5/a;->r(Lp5/a;)Lx6/m;

    move-result-object v0

    invoke-interface {v0}, Lx6/m;->flush()V
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_4f

    const-string v0, "WriteRunnable.runFlush"

    invoke-static {v0}, Lw5/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_4c
    move-exception v0

    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v0

    const-string v1, "WriteRunnable.runFlush"

    invoke-static {v1}, Lw5/c;->h(Ljava/lang/String;)V

    throw v0
.end method
