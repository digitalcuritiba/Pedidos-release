.class final Lio/grpc/internal/g1$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$u;->c(Ln5/a1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ln5/a1$g;

.field final synthetic b:Lio/grpc/internal/g1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$u;Ln5/a1$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iput-object p2, p0, Lio/grpc/internal/g1$u$b;->a:Ln5/a1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v0, v0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->l0(Lio/grpc/internal/g1;)Ln5/a1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->b:Ln5/a1;

    if-eq v0, v1, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->a:Ln5/a1$g;

    invoke-virtual {v0}, Ln5/a1$g;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v1

    sget-object v2, Ln5/f$a;->a:Ln5/f$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lio/grpc/internal/g1$u$b;->a:Ln5/a1$g;

    invoke-virtual {v5}, Ln5/a1$g;->b()Ln5/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v5, v3}, Ln5/f;->b(Ln5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->m0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$w;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/g1$w;->b:Lio/grpc/internal/g1$w;

    if-eq v1, v3, :cond_59

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v1

    sget-object v5, Ln5/f$a;->b:Ln5/f$a;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "Address resolved: {0}"

    invoke-virtual {v1, v5, v8, v7}, Ln5/f;->b(Ln5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1, v3}, Lio/grpc/internal/g1;->n0(Lio/grpc/internal/g1;Lio/grpc/internal/g1$w;)Lio/grpc/internal/g1$w;

    :cond_59
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lio/grpc/internal/g1;->p0(Lio/grpc/internal/g1;Lio/grpc/internal/k;)Lio/grpc/internal/k;

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->a:Ln5/a1$g;

    invoke-virtual {v1}, Ln5/a1$g;->c()Ln5/a1$c;

    move-result-object v1

    iget-object v5, p0, Lio/grpc/internal/g1$u$b;->a:Ln5/a1$g;

    invoke-virtual {v5}, Ln5/a1$g;->b()Ln5/a;

    move-result-object v5

    sget-object v7, Ln5/f0;->a:Ln5/a$c;

    invoke-virtual {v5, v7}, Ln5/a;->b(Ln5/a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/f0;

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ln5/a1$c;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_84

    invoke-virtual {v1}, Ln5/a1$c;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc/internal/j1;

    goto :goto_85

    :cond_84
    move-object v7, v3

    :goto_85
    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Ln5/a1$c;->d()Ln5/j1;

    move-result-object v8

    goto :goto_8d

    :cond_8c
    move-object v8, v3

    :goto_8d
    iget-object v9, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v9, v9, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v9}, Lio/grpc/internal/g1;->q0(Lio/grpc/internal/g1;)Z

    move-result v9

    if-nez v9, :cond_e1

    if-eqz v7, :cond_a8

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v1

    sget-object v2, Ln5/f$a;->b:Ln5/f$a;

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v3}, Ln5/f;->a(Ln5/f$a;Ljava/lang/String;)V

    :cond_a8
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->r0(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v1

    if-nez v1, :cond_b7

    invoke-static {}, Lio/grpc/internal/g1;->s0()Lio/grpc/internal/j1;

    move-result-object v1

    goto :goto_bf

    :cond_b7
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->r0(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v1

    :goto_bf
    if-eqz v5, :cond_d0

    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v2, v2, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v2

    sget-object v3, Ln5/f$a;->b:Ln5/f$a;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v3, v4}, Ln5/f;->a(Ln5/f$a;Ljava/lang/String;)V

    :cond_d0
    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v2, v2, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/j1;->c()Ln5/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/g1$v;->p(Ln5/f0;)V

    goto/16 :goto_1d9

    :cond_e1
    if-eqz v7, :cond_109

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v1

    if-eqz v5, :cond_101

    invoke-virtual {v1, v5}, Lio/grpc/internal/g1$v;->p(Ln5/f0;)V

    invoke-virtual {v7}, Lio/grpc/internal/j1;->c()Ln5/f0;

    move-result-object v1

    if-eqz v1, :cond_177

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v1

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    goto :goto_136

    :cond_101
    invoke-virtual {v7}, Lio/grpc/internal/j1;->c()Ln5/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/g1$v;->p(Ln5/f0;)V

    goto :goto_177

    :cond_109
    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v2, v2, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->r0(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v2

    if-eqz v2, :cond_13a

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->r0(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v7

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v1

    invoke-virtual {v7}, Lio/grpc/internal/j1;->c()Ln5/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/g1$v;->p(Ln5/f0;)V

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v1

    sget-object v2, Ln5/f$a;->b:Ln5/f$a;

    const-string v3, "Received no service config, using default service config"

    :goto_136
    invoke-virtual {v1, v2, v3}, Ln5/f;->a(Ln5/f$a;Ljava/lang/String;)V

    goto :goto_177

    :cond_13a
    if-eqz v8, :cond_168

    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v2, v2, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->u0(Lio/grpc/internal/g1;)Z

    move-result v2

    if-nez v2, :cond_15f

    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v0, v0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v0

    sget-object v2, Ln5/f$a;->b:Ln5/f$a;

    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v3}, Ln5/f;->a(Ln5/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    invoke-virtual {v1}, Ln5/a1$c;->d()Ln5/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/g1$u;->a(Ln5/j1;)V

    return-void

    :cond_15f
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->w(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v7

    goto :goto_177

    :cond_168
    invoke-static {}, Lio/grpc/internal/g1;->s0()Lio/grpc/internal/j1;

    move-result-object v7

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/grpc/internal/g1$v;->p(Ln5/f0;)V

    :cond_177
    :goto_177
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->w(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/grpc/internal/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1aa

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v1

    sget-object v2, Ln5/f$a;->b:Ln5/f$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lio/grpc/internal/g1;->s0()Lio/grpc/internal/j1;

    move-result-object v5

    if-ne v7, v5, :cond_19a

    const-string v5, " to empty"

    goto :goto_19c

    :cond_19a
    const-string v5, ""

    :goto_19c
    aput-object v5, v3, v4

    const-string v4, "Service config changed{0}"

    invoke-virtual {v1, v2, v4, v3}, Ln5/f;->b(Ln5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1, v7}, Lio/grpc/internal/g1;->x(Lio/grpc/internal/g1;Lio/grpc/internal/j1;)Lio/grpc/internal/j1;

    :cond_1aa
    :try_start_1aa
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1, v6}, Lio/grpc/internal/g1;->v0(Lio/grpc/internal/g1;Z)Z
    :try_end_1b1
    .catch Ljava/lang/RuntimeException; {:try_start_1aa .. :try_end_1b1} :catch_1b2

    goto :goto_1d8

    :catch_1b2
    move-exception v1

    sget-object v2, Lio/grpc/internal/g1;->n0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v5, v5, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-virtual {v5}, Lio/grpc/internal/g1;->g()Ln5/j0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d8
    move-object v1, v7

    :goto_1d9
    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->a:Ln5/a1$g;

    invoke-virtual {v2}, Ln5/a1$g;->b()Ln5/a;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v4, v3, Lio/grpc/internal/g1$u;->a:Lio/grpc/internal/g1$t;

    iget-object v3, v3, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v3}, Lio/grpc/internal/g1;->z0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$t;

    move-result-object v3

    if-ne v4, v3, :cond_231

    invoke-virtual {v2}, Ln5/a;->d()Ln5/a$b;

    move-result-object v2

    sget-object v3, Ln5/f0;->a:Ln5/a$c;

    invoke-virtual {v2, v3}, Ln5/a$b;->c(Ln5/a$c;)Ln5/a$b;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/j1;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_204

    sget-object v4, Ln5/r0;->b:Ln5/a$c;

    invoke-virtual {v2, v4, v3}, Ln5/a$b;->d(Ln5/a$c;Ljava/lang/Object;)Ln5/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ln5/a$b;->a()Ln5/a;

    :cond_204
    invoke-virtual {v2}, Ln5/a$b;->a()Ln5/a;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v3, v3, Lio/grpc/internal/g1$u;->a:Lio/grpc/internal/g1$t;

    iget-object v3, v3, Lio/grpc/internal/g1$t;->a:Lio/grpc/internal/j$b;

    invoke-static {}, Ln5/r0$g;->d()Ln5/r0$g$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Ln5/r0$g$a;->b(Ljava/util/List;)Ln5/r0$g$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln5/r0$g$a;->c(Ln5/a;)Ln5/r0$g$a;

    move-result-object v0

    invoke-virtual {v1}, Lio/grpc/internal/j1;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/r0$g$a;->d(Ljava/lang/Object;)Ln5/r0$g$a;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$g$a;->a()Ln5/r0$g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/internal/j$b;->e(Ln5/r0$g;)Z

    move-result v0

    if-nez v0, :cond_231

    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    invoke-static {v0}, Lio/grpc/internal/g1$u;->d(Lio/grpc/internal/g1$u;)V

    :cond_231
    return-void
.end method
