.class public abstract Lu5/a;
.super Lu5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lu5/a<",
        "TS;>;>",
        "Lu5/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Ln5/d;Ln5/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu5/b;-><init>(Ln5/d;Ln5/c;)V

    return-void
.end method

.method public static e(Lu5/b$a;Ln5/d;)Lu5/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu5/b<",
            "TT;>;>(",
            "Lu5/b$a<",
            "TT;>;",
            "Ln5/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ln5/c;->k:Ln5/c;

    invoke-static {p0, p1, v0}, Lu5/a;->f(Lu5/b$a;Ln5/d;Ln5/c;)Lu5/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lu5/b$a;Ln5/d;Ln5/c;)Lu5/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu5/b<",
            "TT;>;>(",
            "Lu5/b$a<",
            "TT;>;",
            "Ln5/d;",
            "Ln5/c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lu5/c;->c:Ln5/c$c;

    sget-object v1, Lu5/c$a;->c:Lu5/c$a;

    invoke-virtual {p2, v0, v1}, Ln5/c;->q(Ln5/c$c;Ljava/lang/Object;)Ln5/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lu5/b$a;->a(Ln5/d;Ln5/c;)Lu5/b;

    move-result-object p0

    return-object p0
.end method
