.class Lp5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp5/a;


# direct methods
.method constructor <init>(Lp5/a;)V
    .registers 2

    iput-object p1, p0, Lp5/a$c;->a:Lp5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->r(Lp5/a;)Lx6/m;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->c(Lp5/a;)Lx6/c;

    move-result-object v0

    invoke-virtual {v0}, Lx6/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3c

    iget-object v0, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->r(Lp5/a;)Lx6/m;

    move-result-object v0

    iget-object v1, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v1}, Lp5/a;->c(Lp5/a;)Lx6/c;

    move-result-object v1

    iget-object v2, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v2}, Lp5/a;->c(Lp5/a;)Lx6/c;

    move-result-object v2

    invoke-virtual {v2}, Lx6/c;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lx6/m;->c0(Lx6/c;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_32

    goto :goto_3c

    :catch_32
    move-exception v0

    iget-object v1, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v1}, Lp5/a;->v(Lp5/a;)Lp5/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->c(Lp5/a;)Lx6/c;

    move-result-object v0

    invoke-virtual {v0}, Lx6/c;->close()V

    :try_start_45
    iget-object v0, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->r(Lp5/a;)Lx6/m;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->r(Lp5/a;)Lx6/m;

    move-result-object v0

    invoke-interface {v0}, Lx6/m;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_56} :catch_57

    goto :goto_61

    :catch_57
    move-exception v0

    iget-object v1, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v1}, Lp5/a;->v(Lp5/a;)Lp5/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :cond_61
    :goto_61
    :try_start_61
    iget-object v0, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->y(Lp5/a;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v0}, Lp5/a;->y(Lp5/a;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_72} :catch_73

    goto :goto_7d

    :catch_73
    move-exception v0

    iget-object v1, p0, Lp5/a$c;->a:Lp5/a;

    invoke-static {v1}, Lp5/a;->v(Lp5/a;)Lp5/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lp5/b$a;->f(Ljava/lang/Throwable;)V

    :cond_7d
    :goto_7d
    return-void
.end method
