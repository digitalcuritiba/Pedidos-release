.class public Lx2/r0;
.super Lx2/q;
.source "SourceFile"


# instance fields
.field private final d:La3/l;


# direct methods
.method constructor <init>(La3/r;Lx2/q$b;Le4/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx2/q;-><init>(La3/r;Lx2/q$b;Le4/b0;)V

    invoke-static {p3}, La3/y;->B(Le4/b0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx2/q;->i()Le4/b0;

    move-result-object p1

    invoke-virtual {p1}, Le4/b0;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/l;->k(Ljava/lang/String;)La3/l;

    move-result-object p1

    iput-object p1, p0, Lx2/r0;->d:La3/l;

    return-void
.end method


# virtual methods
.method public e(La3/i;)Z
    .registers 3

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object p1

    iget-object v0, p0, Lx2/r0;->d:La3/l;

    invoke-virtual {p1, v0}, La3/l;->d(La3/l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/q;->k(I)Z

    move-result p1

    return p1
.end method
