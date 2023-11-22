.class public abstract Lio/grpc/internal/b;
.super Ln5/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln5/v0<",
        "TT;>;>",
        "Ln5/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ln5/v0;-><init>()V

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ln5/u0;
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Ln5/v0;

    move-result-object v0

    invoke-virtual {v0}, Ln5/v0;->a()Ln5/u0;

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

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Ln5/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
