.class public final Lw1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lw1/s;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lw1/n;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw1/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method
