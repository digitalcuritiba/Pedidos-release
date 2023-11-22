.class public final Le1/e1;
.super Le1/t0;
.source "SourceFile"


# instance fields
.field final synthetic g:Le1/c;


# direct methods
.method public constructor <init>(Le1/c;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Le1/e1;->g:Le1/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Le1/t0;-><init>(Le1/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Ld1/b;)V
    .registers 3

    iget-object v0, p0, Le1/e1;->g:Le1/c;

    invoke-virtual {v0}, Le1/c;->s()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Le1/e1;->g:Le1/c;

    invoke-static {v0}, Le1/c;->f0(Le1/c;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Le1/e1;->g:Le1/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Le1/c;->b0(Le1/c;I)V

    return-void

    :cond_18
    iget-object v0, p0, Le1/e1;->g:Le1/c;

    iget-object v0, v0, Le1/c;->p:Le1/c$c;

    invoke-interface {v0, p1}, Le1/c$c;->c(Ld1/b;)V

    iget-object v0, p0, Le1/e1;->g:Le1/c;

    invoke-virtual {v0, p1}, Le1/c;->K(Ld1/b;)V

    return-void
.end method

.method protected final g()Z
    .registers 3

    iget-object v0, p0, Le1/e1;->g:Le1/c;

    iget-object v0, v0, Le1/c;->p:Le1/c$c;

    sget-object v1, Ld1/b;->e:Ld1/b;

    invoke-interface {v0, v1}, Le1/c$c;->c(Ld1/b;)V

    const/4 v0, 0x1

    return v0
.end method
