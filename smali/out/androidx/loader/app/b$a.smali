.class public Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/n;
.source "SourceFile"

# interfaces
.implements Lc0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/n<",
        "TD;>;",
        "Lc0/b$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/i;

.field private o:Landroidx/loader/app/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private p:Lc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lc0/b;Lc0/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lc0/b<",
            "TD;>;",
            "Lc0/b<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    iput p1, p0, Landroidx/loader/app/b$a;->k:I

    iput-object p2, p0, Landroidx/loader/app/b$a;->l:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    iput-object p4, p0, Landroidx/loader/app/b$a;->p:Lc0/b;

    invoke-virtual {p3, p1, p0}, Lc0/b;->q(ILc0/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lc0/b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_28

    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->l(Ljava/lang/Object;)V

    goto :goto_34

    :cond_28
    sget-boolean p1, Landroidx/loader/app/b;->c:Z

    if-eqz p1, :cond_31

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    invoke-virtual {p0, p2}, Landroidx/lifecycle/n;->j(Ljava/lang/Object;)V

    :goto_34
    return-void
.end method

.method protected h()V
    .registers 3

    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->t()V

    return-void
.end method

.method protected i()V
    .registers 3

    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->u()V

    return-void
.end method

.method public k(Landroidx/lifecycle/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/o;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/b$a;->n:Landroidx/lifecycle/i;

    iput-object p1, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/app/b$b;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/n;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/loader/app/b$a;->p:Lc0/b;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lc0/b;->r()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/b$a;->p:Lc0/b;

    :cond_d
    return-void
.end method

.method m(Z)Lc0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc0/b<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->b()Z

    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->a()V

    iget-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/app/b$b;

    if-eqz v0, :cond_30

    invoke-virtual {p0, v0}, Landroidx/loader/app/b$a;->k(Landroidx/lifecycle/o;)V

    if-eqz p1, :cond_30

    invoke-virtual {v0}, Landroidx/loader/app/b$b;->d()V

    :cond_30
    iget-object v1, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    invoke-virtual {v1, p0}, Lc0/b;->v(Lc0/b$b;)V

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroidx/loader/app/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    if-eqz p1, :cond_47

    :cond_3f
    iget-object p1, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    invoke-virtual {p1}, Lc0/b;->r()V

    iget-object p1, p0, Landroidx/loader/app/b$a;->p:Lc0/b;

    return-object p1

    :cond_47
    iget-object p1, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/loader/app/b$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lc0/b;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/app/b$b;

    if-eqz p2, :cond_5f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/app/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/app/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Landroidx/loader/app/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/loader/app/b$a;->o()Lc0/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc0/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method o()Lc0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/b<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    return-object v0
.end method

.method p()V
    .registers 3

    iget-object v0, p0, Landroidx/loader/app/b$a;->n:Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/app/b$b;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/o;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    :cond_e
    return-void
.end method

.method q(Landroidx/lifecycle/i;Landroidx/loader/app/a$a;)Lc0/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Landroidx/loader/app/a$a<",
            "TD;>;)",
            "Lc0/b<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Landroidx/loader/app/b$b;

    iget-object v1, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    invoke-direct {v0, v1, p2}, Landroidx/loader/app/b$b;-><init>(Lc0/b;Landroidx/loader/app/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    iget-object p2, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/app/b$b;

    if-eqz p2, :cond_11

    invoke-virtual {p0, p2}, Landroidx/loader/app/b$a;->k(Landroidx/lifecycle/o;)V

    :cond_11
    iput-object p1, p0, Landroidx/loader/app/b$a;->n:Landroidx/lifecycle/i;

    iput-object v0, p0, Landroidx/loader/app/b$a;->o:Landroidx/loader/app/b$b;

    iget-object p1, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/app/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b$a;->m:Lc0/b;

    invoke-static {v1, v0}, Lw/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
