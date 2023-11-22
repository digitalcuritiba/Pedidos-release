.class final Lp6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lp6/g0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lp6/z0;->a:Lp6/g0;

    sget-object v1, Lb6/h;->a:Lb6/h;

    invoke-virtual {v0, v1, p1}, Lp6/g0;->g0(Lb6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp6/z0;->a:Lp6/g0;

    invoke-virtual {v0}, Lp6/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
