.class public Lx2/y0;
.super Lx2/q;
.source "SourceFile"


# direct methods
.method constructor <init>(La3/r;Le4/b0;)V
    .registers 4

    sget-object v0, Lx2/q$b;->q:Lx2/q$b;

    invoke-direct {p0, p1, v0, p2}, Lx2/q;-><init>(La3/r;Lx2/q$b;Le4/b0;)V

    invoke-static {p2}, La3/y;->t(Le4/b0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NotInFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(La3/i;)Z
    .registers 4

    invoke-virtual {p0}, Lx2/q;->i()Le4/b0;

    move-result-object v0

    invoke-virtual {v0}, Le4/b0;->v0()Le4/b;

    move-result-object v0

    sget-object v1, La3/y;->b:Le4/b0;

    invoke-static {v0, v1}, La3/y;->p(Le4/c;Le4/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lx2/q;->g()La3/r;

    move-result-object v0

    invoke-interface {p1, v0}, La3/i;->j(La3/r;)Le4/b0;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lx2/q;->i()Le4/b0;

    move-result-object v0

    invoke-virtual {v0}, Le4/b0;->v0()Le4/b;

    move-result-object v0

    invoke-static {v0, p1}, La3/y;->p(Le4/c;Le4/b0;)Z

    move-result p1

    if-nez p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1
.end method
