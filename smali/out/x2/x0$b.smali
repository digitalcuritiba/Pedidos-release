.class Lx2/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/q0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lx2/x0;


# direct methods
.method private constructor <init>(Lx2/x0;)V
    .registers 2

    iput-object p1, p0, Lx2/x0$b;->a:Lx2/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx2/x0;Lx2/x0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lx2/x0$b;-><init>(Lx2/x0;)V

    return-void
.end method


# virtual methods
.method public a(Lx2/z0;)V
    .registers 3

    iget-object v0, p0, Lx2/x0$b;->a:Lx2/x0;

    invoke-virtual {v0}, Lx2/j;->p()Lx2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/f1;->a(Lx2/z0;)V

    return-void
.end method

.method public b(I)Lm2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/x0$b;->a:Lx2/x0;

    invoke-virtual {v0}, Lx2/j;->p()Lx2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/f1;->b(I)Lm2/e;

    move-result-object p1

    return-object p1
.end method

.method public c(ILn5/j1;)V
    .registers 4

    iget-object v0, p0, Lx2/x0$b;->a:Lx2/x0;

    invoke-virtual {v0}, Lx2/j;->p()Lx2/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/f1;->c(ILn5/j1;)V

    return-void
.end method

.method public d(Ld3/l0;)V
    .registers 3

    iget-object v0, p0, Lx2/x0$b;->a:Lx2/x0;

    invoke-virtual {v0}, Lx2/j;->p()Lx2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/f1;->d(Ld3/l0;)V

    return-void
.end method

.method public e(ILn5/j1;)V
    .registers 4

    iget-object v0, p0, Lx2/x0$b;->a:Lx2/x0;

    invoke-virtual {v0}, Lx2/j;->p()Lx2/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx2/f1;->e(ILn5/j1;)V

    return-void
.end method

.method public f(Lb3/h;)V
    .registers 3

    iget-object v0, p0, Lx2/x0$b;->a:Lx2/x0;

    invoke-virtual {v0}, Lx2/j;->p()Lx2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx2/f1;->f(Lb3/h;)V

    return-void
.end method
