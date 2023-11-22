.class public abstract Lv5/c;
.super Ln5/r0$h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/r0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/x;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv5/c;->i()Ln5/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lv5/c;->i()Ln5/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$h;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    invoke-virtual {p0}, Lv5/c;->i()Ln5/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$h;->e()V

    return-void
.end method

.method public f()V
    .registers 2

    invoke-virtual {p0}, Lv5/c;->i()Ln5/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$h;->f()V

    return-void
.end method

.method public g(Ln5/r0$j;)V
    .registers 3

    invoke-virtual {p0}, Lv5/c;->i()Ln5/r0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/r0$h;->g(Ln5/r0$j;)V

    return-void
.end method

.method protected abstract i()Ln5/r0$h;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lv5/c;->i()Ln5/r0$h;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
