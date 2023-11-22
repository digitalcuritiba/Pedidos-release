.class public final Lp6/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp6/v1;)Lp6/x;
    .registers 2

    new-instance v0, Lp6/p2;

    invoke-direct {v0, p0}, Lp6/p2;-><init>(Lp6/v1;)V

    return-object v0
.end method

.method public static synthetic b(Lp6/v1;ILjava/lang/Object;)Lp6/x;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lp6/q2;->a(Lp6/v1;)Lp6/x;

    move-result-object p0

    return-object p0
.end method
