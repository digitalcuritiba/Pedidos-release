.class public abstract Ln5/u0;
.super Ln5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract i(JLjava/util/concurrent/TimeUnit;)Z
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k(Z)Ln5/p;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ln5/p;Ljava/lang/Runnable;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m()Ln5/u0;
.end method

.method public abstract n()Ln5/u0;
.end method
