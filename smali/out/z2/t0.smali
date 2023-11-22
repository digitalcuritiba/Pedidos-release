.class Lz2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/t0$a;
    }
.end annotation


# instance fields
.field private final a:Lz2/t0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/t0$a;

    invoke-direct {v0}, Lz2/t0$a;-><init>()V

    iput-object v0, p0, Lz2/t0;->a:Lz2/t0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La3/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/t0;->a:Lz2/t0$a;

    invoke-virtual {v0, p1}, Lz2/t0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lx2/g1;)Lz2/l$a;
    .registers 2

    sget-object p1, Lz2/l$a;->a:Lz2/l$a;

    return-object p1
.end method

.method public c(La3/q;)V
    .registers 2

    return-void
.end method

.method public d(Lm2/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(La3/q;)V
    .registers 2

    return-void
.end method

.method public f(Ljava/lang/String;)La3/q$a;
    .registers 2

    sget-object p1, La3/q$a;->a:La3/q$a;

    return-object p1
.end method

.method public g(Lx2/g1;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/g1;",
            ")",
            "Ljava/util/List<",
            "La3/l;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;La3/q$a;)V
    .registers 3

    return-void
.end method

.method public i(Lx2/g1;)La3/q$a;
    .registers 2

    sget-object p1, La3/q$a;->a:La3/q$a;

    return-object p1
.end method

.method public j(La3/u;)V
    .registers 3

    iget-object v0, p0, Lz2/t0;->a:Lz2/t0$a;

    invoke-virtual {v0, p1}, Lz2/t0$a;->a(La3/u;)Z

    return-void
.end method

.method public k()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "La3/q;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public start()V
    .registers 1

    return-void
.end method
