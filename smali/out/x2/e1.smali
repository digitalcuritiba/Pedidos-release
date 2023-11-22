.class public Lx2/e1;
.super Lx2/x0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx2/x0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lx2/j$a;)Lz2/f4;
    .registers 4

    invoke-virtual {p0}, Lx2/j;->n()Lz2/e1;

    move-result-object v0

    check-cast v0, Lz2/z2;

    invoke-virtual {v0}, Lz2/z2;->z()Lz2/h2;

    move-result-object v0

    invoke-interface {v0}, Lz2/k0;->i()Lz2/o0;

    move-result-object v0

    invoke-virtual {p1}, Lx2/j$a;->a()Le3/g;

    move-result-object p1

    invoke-virtual {p0}, Lx2/j;->m()Lz2/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lz2/o0;->j(Le3/g;Lz2/i0;)Lz2/o0$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lx2/j$a;)Lz2/k;
    .registers 5

    new-instance v0, Lz2/k;

    invoke-virtual {p0}, Lx2/j;->n()Lz2/e1;

    move-result-object v1

    invoke-virtual {p1}, Lx2/j$a;->a()Le3/g;

    move-result-object p1

    invoke-virtual {p0}, Lx2/j;->m()Lz2/i0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lz2/k;-><init>(Lz2/e1;Le3/g;Lz2/i0;)V

    return-object v0
.end method

.method protected f(Lx2/j$a;)Lz2/e1;
    .registers 9

    new-instance v4, Lz2/o;

    new-instance v0, Ld3/m0;

    invoke-virtual {p1}, Lx2/j$a;->c()Lx2/m;

    move-result-object v1

    invoke-virtual {v1}, Lx2/m;->a()La3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ld3/m0;-><init>(La3/f;)V

    invoke-direct {v4, v0}, Lz2/o;-><init>(Ld3/m0;)V

    invoke-virtual {p1}, Lx2/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz2/o0$b;->a(J)Lz2/o0$b;

    move-result-object v5

    new-instance v6, Lz2/z2;

    invoke-virtual {p1}, Lx2/j$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lx2/j$a;->c()Lx2/m;

    move-result-object v0

    invoke-virtual {v0}, Lx2/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lx2/j$a;->c()Lx2/m;

    move-result-object p1

    invoke-virtual {p1}, Lx2/m;->a()La3/f;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz2/z2;-><init>(Landroid/content/Context;Ljava/lang/String;La3/f;Lz2/o;Lz2/o0$b;)V

    return-object v6
.end method
