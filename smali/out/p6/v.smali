.class final Lp6/v;
.super Lp6/c2;
.source "SourceFile"

# interfaces
.implements Lp6/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/c2;",
        "Lp6/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp6/v1;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp6/c2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lp6/c2;->g0(Lp6/v1;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)Z
    .registers 6

    new-instance v0, Lp6/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lp6/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Lp6/c2;->m0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public E(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/c2;->m0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R(Lb6/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lp6/c2;->s(Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lp6/c2;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
