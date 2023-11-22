.class Lp5/a$a;
.super Lp5/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/a;->c0(Lx6/c;J)V
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

    iput-object p1, p0, Lp5/a$a;->c:Lp5/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp5/a$e;-><init>(Lp5/a;Lp5/a$a;)V

    invoke-static {}, Lw5/c;->e()Lw5/b;

    move-result-object p1

    iput-object p1, p0, Lp5/a$a;->b:Lw5/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Lw5/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lp5/a$a;->b:Lw5/b;

    invoke-static {v0}, Lw5/c;->d(Lw5/b;)V

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    :try_start_f
    iget-object v1, p0, Lp5/a$a;->c:Lp5/a;

    invoke-static {v1}, Lp5/a;->a(Lp5/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_5c

    :try_start_16
    iget-object v2, p0, Lp5/a$a;->c:Lp5/a;

    invoke-static {v2}, Lp5/a;->c(Lp5/a;)Lx6/c;

    move-result-object v2

    iget-object v3, p0, Lp5/a$a;->c:Lp5/a;

    invoke-static {v3}, Lp5/a;->c(Lp5/a;)Lx6/c;

    move-result-object v3

    invoke-virtual {v3}, Lx6/c;->E()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lx6/c;->c0(Lx6/c;J)V

    iget-object v2, p0, Lp5/a$a;->c:Lp5/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp5/a;->d(Lp5/a;Z)Z

    iget-object v2, p0, Lp5/a$a;->c:Lp5/a;

    invoke-static {v2}, Lp5/a;->j(Lp5/a;)I

    move-result v2

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_59

    :try_start_36
    iget-object v1, p0, Lp5/a$a;->c:Lp5/a;

    invoke-static {v1}, Lp5/a;->r(Lp5/a;)Lx6/m;

    move-result-object v1

    invoke-virtual {v0}, Lx6/c;->size()J

    move-result-wide v3

    invoke-interface {v1, v0, v3, v4}, Lx6/m;->c0(Lx6/c;J)V

    iget-object v0, p0, Lp5/a$a;->c:Lp5/a;

    invoke-static {v0}, Lp5/a;->a(Lp5/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_5c

    :try_start_4a
    iget-object v1, p0, Lp5/a$a;->c:Lp5/a;

    invoke-static {v1, v2}, Lp5/a;->n(Lp5/a;I)I

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_56

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, Lw5/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_56
    move-exception v1

    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_5c

    :catchall_59
    move-exception v0

    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    :try_start_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v0

    const-string v1, "WriteRunnable.runWrite"

    invoke-static {v1}, Lw5/c;->h(Ljava/lang/String;)V

    throw v0
.end method
