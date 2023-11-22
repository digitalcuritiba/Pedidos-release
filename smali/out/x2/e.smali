.class public Lx2/e;
.super Lx2/q;
.source "SourceFile"


# direct methods
.method constructor <init>(La3/r;Le4/b0;)V
    .registers 4

    sget-object v0, Lx2/q$b;->o:Lx2/q$b;

    invoke-direct {p0, p1, v0, p2}, Lx2/q;-><init>(La3/r;Lx2/q$b;Le4/b0;)V

    invoke-static {p2}, La3/y;->t(Le4/b0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(La3/i;)Z
    .registers 5

    invoke-virtual {p0}, Lx2/q;->g()La3/r;

    move-result-object v0

    invoke-interface {p1, v0}, La3/i;->j(La3/r;)Le4/b0;

    move-result-object p1

    invoke-static {p1}, La3/y;->t(Le4/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p1}, Le4/b0;->v0()Le4/b;

    move-result-object p1

    invoke-virtual {p1}, Le4/b;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b0;

    invoke-virtual {p0}, Lx2/q;->i()Le4/b0;

    move-result-object v2

    invoke-virtual {v2}, Le4/b0;->v0()Le4/b;

    move-result-object v2

    invoke-static {v2, v0}, La3/y;->p(Le4/c;Le4/b0;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_38
    return v1
.end method
