.class abstract Ln5/d1;
.super Ln5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p0}, Ln5/d1;->f()Ln5/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln5/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Ln5/d1;->f()Ln5/g;

    move-result-object v0

    invoke-virtual {v0}, Ln5/g;->b()V

    return-void
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0}, Ln5/d1;->f()Ln5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/g;->c(I)V

    return-void
.end method

.method protected abstract f()Ln5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/g<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Ln5/d1;->f()Ln5/g;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
