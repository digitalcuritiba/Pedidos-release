.class Ln6/h;
.super Ln6/g;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Ln6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ln6/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln6/h$a;

    invoke-direct {v0, p0}, Ln6/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Ln6/h;->d(Ln6/b;)Ln6/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln6/b;)Ln6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln6/b<",
            "+TT;>;)",
            "Ln6/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln6/a;

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Ln6/a;

    invoke-direct {v0, p0}, Ln6/a;-><init>(Ln6/b;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method
