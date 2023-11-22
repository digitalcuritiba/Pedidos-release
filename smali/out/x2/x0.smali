.class public Lx2/x0;
.super Lx2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/x0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx2/j;-><init>()V

    return-void
.end method

.method private s(Lcom/google/firebase/firestore/a0;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/k0;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->a()Lcom/google/firebase/firestore/j0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/k0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/k0;->a()Lcom/google/firebase/firestore/l0;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/m0;

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected bridge synthetic a(Lx2/j$a;)Ld3/m;
    .registers 2

    invoke-virtual {p0, p1}, Lx2/x0;->r(Lx2/j$a;)Ld3/k;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lx2/j$a;)Lx2/p;
    .registers 3

    new-instance p1, Lx2/p;

    invoke-virtual {p0}, Lx2/j;->p()Lx2/f1;

    move-result-object v0

    invoke-direct {p1, v0}, Lx2/p;-><init>(Lx2/f1;)V

    return-object p1
.end method

.method protected c(Lx2/j$a;)Lz2/f4;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lx2/j$a;)Lz2/k;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lx2/j$a;)Lz2/i0;
    .registers 5

    new-instance v0, Lz2/i0;

    invoke-virtual {p0}, Lx2/j;->n()Lz2/e1;

    move-result-object v1

    new-instance v2, Lz2/f1;

    invoke-direct {v2}, Lz2/f1;-><init>()V

    invoke-virtual {p1}, Lx2/j$a;->e()Lv2/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz2/i0;-><init>(Lz2/e1;Lz2/f1;Lv2/j;)V

    return-object v0
.end method

.method protected f(Lx2/j$a;)Lz2/e1;
    .registers 5

    invoke-virtual {p1}, Lx2/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lx2/x0;->s(Lcom/google/firebase/firestore/a0;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lz2/o;

    new-instance v1, Ld3/m0;

    invoke-virtual {p1}, Lx2/j$a;->c()Lx2/m;

    move-result-object v2

    invoke-virtual {v2}, Lx2/m;->a()La3/f;

    move-result-object v2

    invoke-direct {v1, v2}, Ld3/m0;-><init>(La3/f;)V

    invoke-direct {v0, v1}, Lz2/o;-><init>(Ld3/m0;)V

    invoke-virtual {p1}, Lx2/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz2/o0$b;->a(J)Lz2/o0$b;

    move-result-object p1

    invoke-static {p1, v0}, Lz2/y0;->o(Lz2/o0$b;Lz2/o;)Lz2/y0;

    move-result-object p1

    return-object p1

    :cond_2d
    invoke-static {}, Lz2/y0;->n()Lz2/y0;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lx2/j$a;)Ld3/q0;
    .registers 9

    new-instance v6, Ld3/q0;

    new-instance v1, Lx2/x0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lx2/x0$b;-><init>(Lx2/x0;Lx2/x0$a;)V

    invoke-virtual {p0}, Lx2/j;->m()Lz2/i0;

    move-result-object v2

    invoke-virtual {p1}, Lx2/j$a;->d()Ld3/p;

    move-result-object v3

    invoke-virtual {p1}, Lx2/j$a;->a()Le3/g;

    move-result-object v4

    invoke-virtual {p0}, Lx2/j;->i()Ld3/m;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld3/q0;-><init>(Ld3/q0$c;Lz2/i0;Ld3/p;Le3/g;Ld3/m;)V

    return-object v6
.end method

.method protected h(Lx2/j$a;)Lx2/f1;
    .registers 6

    new-instance v0, Lx2/f1;

    invoke-virtual {p0}, Lx2/j;->m()Lz2/i0;

    move-result-object v1

    invoke-virtual {p0}, Lx2/j;->o()Ld3/q0;

    move-result-object v2

    invoke-virtual {p1}, Lx2/j$a;->e()Lv2/j;

    move-result-object v3

    invoke-virtual {p1}, Lx2/j$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx2/f1;-><init>(Lz2/i0;Ld3/q0;Lv2/j;I)V

    return-object v0
.end method

.method protected r(Lx2/j$a;)Ld3/k;
    .registers 3

    new-instance v0, Ld3/k;

    invoke-virtual {p1}, Lx2/j$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld3/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
