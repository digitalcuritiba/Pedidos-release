.class public final Lp6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp6/v1;)Lp6/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/v1;",
            ")",
            "Lp6/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp6/v;

    invoke-direct {v0, p0}, Lp6/v;-><init>(Lp6/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lp6/v1;ILjava/lang/Object;)Lp6/u;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lp6/w;->a(Lp6/v1;)Lp6/u;

    move-result-object p0

    return-object p0
.end method
