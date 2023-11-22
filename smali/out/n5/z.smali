.class public abstract Ln5/z;
.super Ln5/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/d1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-super {p0, p1, p2}, Ln5/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b()V
    .registers 1

    invoke-super {p0}, Ln5/d1;->b()V

    return-void
.end method

.method public bridge synthetic c(I)V
    .registers 2

    invoke-super {p0, p1}, Ln5/d1;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln5/z;->f()Ln5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ln5/g$a;Ln5/y0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a<",
            "TRespT;>;",
            "Ln5/y0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ln5/z;->f()Ln5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln5/g;->e(Ln5/g$a;Ln5/y0;)V

    return-void
.end method

.method protected abstract f()Ln5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ln5/d1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
