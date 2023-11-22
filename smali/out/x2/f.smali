.class public Lx2/f;
.super Lx2/q;
.source "SourceFile"


# direct methods
.method constructor <init>(La3/r;Le4/b0;)V
    .registers 4

    sget-object v0, Lx2/q$b;->n:Lx2/q$b;

    invoke-direct {p0, p1, v0, p2}, Lx2/q;-><init>(La3/r;Lx2/q$b;Le4/b0;)V

    return-void
.end method


# virtual methods
.method public e(La3/i;)Z
    .registers 3

    invoke-virtual {p0}, Lx2/q;->g()La3/r;

    move-result-object v0

    invoke-interface {p1, v0}, La3/i;->j(La3/r;)Le4/b0;

    move-result-object p1

    invoke-static {p1}, La3/y;->t(Le4/b0;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Le4/b0;->v0()Le4/b;

    move-result-object p1

    invoke-virtual {p0}, Lx2/q;->i()Le4/b0;

    move-result-object v0

    invoke-static {p1, v0}, La3/y;->p(Le4/c;Le4/b0;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method
