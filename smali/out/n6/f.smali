.class Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li6/p;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/p<",
            "-",
            "Ln6/d<",
            "-TT;>;-",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln6/c;

    invoke-direct {v0}, Ln6/c;-><init>()V

    invoke-static {p0, v0, v0}, Lc6/b;->a(Li6/p;Ljava/lang/Object;Lb6/d;)Lb6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln6/c;->j(Lb6/d;)V

    return-object v0
.end method

.method public static b(Li6/p;)Ln6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/p<",
            "-",
            "Ln6/d<",
            "-TT;>;-",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln6/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln6/f$a;

    invoke-direct {v0, p0}, Ln6/f$a;-><init>(Li6/p;)V

    return-object v0
.end method
