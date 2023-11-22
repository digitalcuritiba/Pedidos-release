.class Lio/grpc/internal/y0$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0$l;->d(Ln5/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/j1;

.field final synthetic b:Lio/grpc/internal/y0$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0$l;Ln5/j1;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iput-object p2, p0, Lio/grpc/internal/y0$l$b;->a:Ln5/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Ln5/q;

    move-result-object v0

    invoke-virtual {v0}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    sget-object v1, Ln5/p;->e:Ln5/p;

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->j(Lio/grpc/internal/y0;)Lio/grpc/internal/k1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v2, v1, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3a

    iget-object v0, v1, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0, v3}, Lio/grpc/internal/y0;->k(Lio/grpc/internal/y0;Lio/grpc/internal/k1;)Lio/grpc/internal/k1;

    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/y0$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    sget-object v1, Ln5/p;->d:Ln5/p;

    invoke-static {v0, v1}, Lio/grpc/internal/y0;->E(Lio/grpc/internal/y0;Ln5/p;)V

    goto :goto_a4

    :cond_3a
    iget-object v0, v1, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->l(Lio/grpc/internal/y0;)Lio/grpc/internal/v;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v2, v1, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    if-ne v0, v2, :cond_a4

    iget-object v0, v1, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Ln5/q;

    move-result-object v0

    invoke-virtual {v0}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    sget-object v1, Ln5/p;->a:Ln5/p;

    if-ne v0, v1, :cond_56

    const/4 v0, 0x1

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    iget-object v1, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v1, v1, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v1}, Lio/grpc/internal/y0;->i(Lio/grpc/internal/y0;)Ln5/q;

    move-result-object v1

    invoke-virtual {v1}, Ln5/q;->c()Ln5/p;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lw1/k;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/y0$k;->c()V

    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/y0$k;->e()Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0, v3}, Lio/grpc/internal/y0;->m(Lio/grpc/internal/y0;Lio/grpc/internal/v;)Lio/grpc/internal/v;

    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->I(Lio/grpc/internal/y0;)Lio/grpc/internal/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/y0$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    iget-object v1, p0, Lio/grpc/internal/y0$l$b;->a:Ln5/j1;

    invoke-static {v0, v1}, Lio/grpc/internal/y0;->C(Lio/grpc/internal/y0;Ln5/j1;)V

    goto :goto_a4

    :cond_9d
    iget-object v0, p0, Lio/grpc/internal/y0$l$b;->b:Lio/grpc/internal/y0$l;

    iget-object v0, v0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->F(Lio/grpc/internal/y0;)V

    :cond_a4
    :goto_a4
    return-void
.end method
