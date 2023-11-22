.class Lv5/d$b;
.super Lv5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/d;->r(Ln5/r0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ln5/r0;

.field final synthetic b:Lv5/d;


# direct methods
.method constructor <init>(Lv5/d;)V
    .registers 2

    iput-object p1, p0, Lv5/d$b;->b:Lv5/d;

    invoke-direct {p0}, Lv5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ln5/p;Ln5/r0$i;)V
    .registers 5

    iget-object v0, p0, Lv5/d$b;->a:Ln5/r0;

    iget-object v1, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v1}, Lv5/d;->i(Lv5/d;)Ln5/r0;

    move-result-object v1

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v0}, Lv5/d;->j(Lv5/d;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v0, p1}, Lv5/d;->l(Lv5/d;Ln5/p;)Ln5/p;

    iget-object v0, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v0, p2}, Lv5/d;->m(Lv5/d;Ln5/r0$i;)Ln5/r0$i;

    sget-object p2, Ln5/p;->b:Ln5/p;

    if-ne p1, p2, :cond_5f

    :goto_23
    iget-object p1, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {p1}, Lv5/d;->n(Lv5/d;)V

    goto :goto_5f

    :cond_29
    iget-object v0, p0, Lv5/d$b;->a:Ln5/r0;

    iget-object v1, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v1}, Lv5/d;->o(Lv5/d;)Ln5/r0;

    move-result-object v1

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lv5/d$b;->b:Lv5/d;

    sget-object v1, Ln5/p;->b:Ln5/p;

    if-ne p1, v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    invoke-static {v0, v1}, Lv5/d;->k(Lv5/d;Z)Z

    iget-object v0, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v0}, Lv5/d;->j(Lv5/d;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v0}, Lv5/d;->i(Lv5/d;)Ln5/r0;

    move-result-object v0

    iget-object v1, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v1}, Lv5/d;->p(Lv5/d;)Ln5/r0;

    move-result-object v1

    if-eq v0, v1, :cond_56

    goto :goto_23

    :cond_56
    iget-object v0, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v0}, Lv5/d;->h(Lv5/d;)Ln5/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln5/r0$d;->f(Ln5/p;Ln5/r0$i;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method protected g()Ln5/r0$d;
    .registers 2

    iget-object v0, p0, Lv5/d$b;->b:Lv5/d;

    invoke-static {v0}, Lv5/d;->h(Lv5/d;)Ln5/r0$d;

    move-result-object v0

    return-object v0
.end method
