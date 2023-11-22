.class Lp5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p2;


# instance fields
.field private final a:Lx6/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lx6/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/o;->a:Lx6/c;

    iput p2, p0, Lp5/o;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lp5/o;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lp5/o;->b:I

    return v0
.end method

.method public d(B)V
    .registers 3

    iget-object v0, p0, Lp5/o;->a:Lx6/c;

    invoke-virtual {v0, p1}, Lx6/c;->o0(I)Lx6/c;

    iget p1, p0, Lp5/o;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp5/o;->b:I

    iget p1, p0, Lp5/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp5/o;->c:I

    return-void
.end method

.method e()Lx6/c;
    .registers 2

    iget-object v0, p0, Lp5/o;->a:Lx6/c;

    return-object v0
.end method

.method public write([BII)V
    .registers 5

    iget-object v0, p0, Lp5/o;->a:Lx6/c;

    invoke-virtual {v0, p1, p2, p3}, Lx6/c;->n0([BII)Lx6/c;

    iget p1, p0, Lp5/o;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lp5/o;->b:I

    iget p1, p0, Lp5/o;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lp5/o;->c:I

    return-void
.end method
