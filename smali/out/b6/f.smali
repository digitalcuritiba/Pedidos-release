.class public final Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li6/p;Ljava/lang/Object;Lb6/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/p<",
            "-TR;-",
            "Lb6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lb6/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lc6/b;->a(Li6/p;Ljava/lang/Object;Lb6/d;)Lb6/d;

    move-result-object p0

    invoke-static {p0}, Lc6/b;->b(Lb6/d;)Lb6/d;

    move-result-object p0

    sget-object p1, Ly5/m;->b:Ly5/m$a;

    sget-object p1, Ly5/t;->a:Ly5/t;

    invoke-static {p1}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
