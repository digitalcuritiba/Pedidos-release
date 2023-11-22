.class Lv5/e$i;
.super Lv5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/e$i$a;
    }
.end annotation


# instance fields
.field private final a:Ln5/r0$h;

.field private b:Lv5/e$b;

.field private c:Z

.field private d:Ln5/q;

.field private e:Ln5/r0$j;

.field final synthetic f:Lv5/e;


# direct methods
.method constructor <init>(Lv5/e;Ln5/r0$h;)V
    .registers 3

    iput-object p1, p0, Lv5/e$i;->f:Lv5/e;

    invoke-direct {p0}, Lv5/c;-><init>()V

    iput-object p2, p0, Lv5/e$i;->a:Ln5/r0$h;

    return-void
.end method

.method static synthetic j(Lv5/e$i;Ln5/q;)Ln5/q;
    .registers 2

    iput-object p1, p0, Lv5/e$i;->d:Ln5/q;

    return-object p1
.end method

.method static synthetic k(Lv5/e$i;)Z
    .registers 1

    iget-boolean p0, p0, Lv5/e$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Ln5/a;
    .registers 4

    iget-object v0, p0, Lv5/e$i;->b:Lv5/e$b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lv5/e$i;->a:Ln5/r0$h;

    invoke-virtual {v0}, Ln5/r0$h;->c()Ln5/a;

    move-result-object v0

    invoke-virtual {v0}, Ln5/a;->d()Ln5/a$b;

    move-result-object v0

    invoke-static {}, Lv5/e;->k()Ln5/a$c;

    move-result-object v1

    iget-object v2, p0, Lv5/e$i;->b:Lv5/e$b;

    invoke-virtual {v0, v1, v2}, Ln5/a$b;->d(Ln5/a$c;Ljava/lang/Object;)Ln5/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/a$b;->a()Ln5/a;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, p0, Lv5/e$i;->a:Ln5/r0$h;

    invoke-virtual {v0}, Ln5/r0$h;->c()Ln5/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Ln5/r0$j;)V
    .registers 3

    iput-object p1, p0, Lv5/e$i;->e:Ln5/r0$j;

    new-instance v0, Lv5/e$i$a;

    invoke-direct {v0, p0, p1}, Lv5/e$i$a;-><init>(Lv5/e$i;Ln5/r0$j;)V

    invoke-super {p0, v0}, Lv5/c;->g(Ln5/r0$j;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln5/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv5/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv5/e;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    invoke-static {p1}, Lv5/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lv5/e$i;->f:Lv5/e;

    iget-object v0, v0, Lv5/e;->c:Lv5/e$c;

    iget-object v2, p0, Lv5/e$i;->b:Lv5/e$b;

    invoke-virtual {v0, v2}, Lx1/f;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lv5/e$i;->b:Lv5/e$b;

    invoke-virtual {v0, p0}, Lv5/e$b;->i(Lv5/e$i;)Z

    :cond_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/x;

    invoke-virtual {v0}, Ln5/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lv5/e$i;->f:Lv5/e;

    iget-object v1, v1, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {v1, v0}, Lx1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    goto :goto_aa

    :cond_3d
    invoke-virtual {p0}, Lv5/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv5/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {p1}, Lv5/e;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, Lv5/e$i;->f:Lv5/e;

    iget-object v0, v0, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {p0}, Ln5/r0$h;->a()Ln5/x;

    move-result-object v2

    invoke-virtual {v2}, Ln5/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lv5/e$i;->f:Lv5/e;

    iget-object v0, v0, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {p0}, Ln5/r0$h;->a()Ln5/x;

    move-result-object v2

    invoke-virtual {v2}, Ln5/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/e$b;

    invoke-virtual {v0, p0}, Lv5/e$b;->i(Lv5/e$i;)Z

    invoke-virtual {v0}, Lv5/e$b;->j()V

    goto :goto_b7

    :cond_80
    invoke-virtual {p0}, Lv5/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv5/e;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-static {p1}, Lv5/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/x;

    invoke-virtual {v0}, Ln5/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lv5/e$i;->f:Lv5/e;

    iget-object v1, v1, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {v1, v0}, Lx1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    :goto_aa
    iget-object v1, p0, Lv5/e$i;->f:Lv5/e;

    iget-object v1, v1, Lv5/e;->c:Lv5/e$c;

    invoke-virtual {v1, v0}, Lx1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/e$b;

    invoke-virtual {v0, p0}, Lv5/e$b;->b(Lv5/e$i;)Z

    :cond_b7
    :goto_b7
    iget-object v0, p0, Lv5/e$i;->a:Ln5/r0$h;

    invoke-virtual {v0, p1}, Ln5/r0$h;->h(Ljava/util/List;)V

    return-void
.end method

.method protected i()Ln5/r0$h;
    .registers 2

    iget-object v0, p0, Lv5/e$i;->a:Ln5/r0$h;

    return-object v0
.end method

.method l()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/e$i;->b:Lv5/e$b;

    return-void
.end method

.method m()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/e$i;->c:Z

    iget-object v0, p0, Lv5/e$i;->e:Ln5/r0$j;

    sget-object v1, Ln5/j1;->u:Ln5/j1;

    invoke-static {v1}, Ln5/q;->b(Ln5/j1;)Ln5/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ln5/r0$j;->a(Ln5/q;)V

    return-void
.end method

.method n()Z
    .registers 2

    iget-boolean v0, p0, Lv5/e$i;->c:Z

    return v0
.end method

.method o(Lv5/e$b;)V
    .registers 2

    iput-object p1, p0, Lv5/e$i;->b:Lv5/e$b;

    return-void
.end method

.method p()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/e$i;->c:Z

    iget-object v0, p0, Lv5/e$i;->d:Ln5/q;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lv5/e$i;->e:Ln5/r0$j;

    invoke-interface {v1, v0}, Ln5/r0$j;->a(Ln5/q;)V

    :cond_c
    return-void
.end method
