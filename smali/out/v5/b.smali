.class public abstract Lv5/b;
.super Ln5/r0$d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/r0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$b;)Ln5/r0$h;
    .registers 3

    invoke-virtual {p0}, Lv5/b;->g()Ln5/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/r0$d;->a(Ln5/r0$b;)Ln5/r0$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln5/f;
    .registers 2

    invoke-virtual {p0}, Lv5/b;->g()Ln5/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$d;->b()Ln5/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    invoke-virtual {p0}, Lv5/b;->g()Ln5/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln5/n1;
    .registers 2

    invoke-virtual {p0}, Lv5/b;->g()Ln5/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$d;->d()Ln5/n1;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    invoke-virtual {p0}, Lv5/b;->g()Ln5/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$d;->e()V

    return-void
.end method

.method protected abstract g()Ln5/r0$d;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lv5/b;->g()Ln5/r0$d;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
