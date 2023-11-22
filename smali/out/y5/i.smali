.class Ly5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li6/a;)Ly5/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/a<",
            "+TT;>;)",
            "Ly5/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ly5/o;-><init>(Li6/a;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
