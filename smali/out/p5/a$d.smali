.class Lp5/a$d;
.super Lp5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lp5/a;


# direct methods
.method public constructor <init>(Lp5/a;Lr5/c;)V
    .registers 3

    iput-object p1, p0, Lp5/a$d;->b:Lp5/a;

    invoke-direct {p0, p2}, Lp5/c;-><init>(Lr5/c;)V

    return-void
.end method


# virtual methods
.method public e(ZII)V
    .registers 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Lp5/a$d;->b:Lp5/a;

    invoke-static {v0}, Lp5/a;->B(Lp5/a;)I

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lp5/c;->e(ZII)V

    return-void
.end method

.method public f(ILr5/a;)V
    .registers 4

    iget-object v0, p0, Lp5/a$d;->b:Lp5/a;

    invoke-static {v0}, Lp5/a;->B(Lp5/a;)I

    invoke-super {p0, p1, p2}, Lp5/c;->f(ILr5/a;)V

    return-void
.end method

.method public s(Lr5/i;)V
    .registers 3

    iget-object v0, p0, Lp5/a$d;->b:Lp5/a;

    invoke-static {v0}, Lp5/a;->B(Lp5/a;)I

    invoke-super {p0, p1}, Lp5/c;->s(Lr5/i;)V

    return-void
.end method
