.class public abstract Ln5/y;
.super Ln5/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln5/y<",
        "TT;>;>",
        "Ln5/v0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Ln5/v0;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ln5/y;->f(JLjava/util/concurrent/TimeUnit;)Ln5/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ln5/v0;
    .registers 2

    invoke-virtual {p0}, Ln5/y;->h()Ln5/y;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Ln5/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/v0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Ln5/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln5/y;->e()Ln5/v0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln5/v0;->c(JLjava/util/concurrent/TimeUnit;)Ln5/v0;

    invoke-virtual {p0}, Ln5/y;->g()Ln5/y;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Ln5/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Ln5/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln5/y;->e()Ln5/v0;

    move-result-object v0

    invoke-virtual {v0}, Ln5/v0;->d()Ln5/v0;

    invoke-virtual {p0}, Ln5/y;->g()Ln5/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Ln5/y;->e()Ln5/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
