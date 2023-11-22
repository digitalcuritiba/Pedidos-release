.class Ld3/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/q0;-><init>(Ld3/q0$c;Lz2/i0;Ld3/p;Le3/g;Ld3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld3/q0;


# direct methods
.method constructor <init>(Ld3/q0;)V
    .registers 2

    iput-object p1, p0, Ld3/q0$b;->a:Ld3/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ld3/q0$b;->a:Ld3/q0;

    invoke-static {v0}, Ld3/q0;->h(Ld3/q0;)Ld3/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/a1;->C()V

    return-void
.end method

.method public b(Ln5/j1;)V
    .registers 3

    iget-object v0, p0, Ld3/q0$b;->a:Ld3/q0;

    invoke-static {v0, p1}, Ld3/q0;->k(Ld3/q0;Ln5/j1;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Ld3/q0$b;->a:Ld3/q0;

    invoke-static {v0}, Ld3/q0;->i(Ld3/q0;)V

    return-void
.end method

.method public e(La3/w;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/w;",
            "Ljava/util/List<",
            "Lb3/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld3/q0$b;->a:Ld3/q0;

    invoke-static {v0, p1, p2}, Ld3/q0;->j(Ld3/q0;La3/w;Ljava/util/List;)V

    return-void
.end method
