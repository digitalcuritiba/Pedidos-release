.class final Lr6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr6/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr6/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a$a;->a:Lr6/a;

    sget-object p1, Lr6/b;->d:Lkotlinx/coroutines/internal/b0;

    iput-object p1, p0, Lr6/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lr6/j;

    if-eqz v0, :cond_15

    check-cast p1, Lr6/j;

    iget-object v0, p1, Lr6/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Lr6/j;->G()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_15
    const/4 p1, 0x1

    return p1
.end method

.method private final d(Lb6/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lc6/b;->b(Lb6/d;)Lb6/d;

    move-result-object v0

    invoke-static {v0}, Lp6/o;->b(Lb6/d;)Lp6/m;

    move-result-object v0

    new-instance v1, Lr6/a$b;

    invoke-direct {v1, p0, v0}, Lr6/a$b;-><init>(Lr6/a$a;Lp6/l;)V

    :cond_d
    iget-object v2, p0, Lr6/a$a;->a:Lr6/a;

    invoke-static {v2, v1}, Lr6/a;->n(Lr6/a;Lr6/o;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lr6/a$a;->a:Lr6/a;

    invoke-static {v2, v0, v1}, Lr6/a;->o(Lr6/a;Lp6/l;Lr6/o;)V

    goto :goto_64

    :cond_1b
    iget-object v2, p0, Lr6/a$a;->a:Lr6/a;

    invoke-virtual {v2}, Lr6/a;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr6/a$a;->e(Ljava/lang/Object;)V

    instance-of v3, v2, Lr6/j;

    if-eqz v3, :cond_48

    check-cast v2, Lr6/j;

    iget-object v1, v2, Lr6/j;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_36

    sget-object v1, Ly5/m;->b:Ly5/m$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_40

    :cond_36
    sget-object v1, Ly5/m;->b:Ly5/m$a;

    invoke-virtual {v2}, Lr6/j;->G()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ly5/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_40
    invoke-static {v1}, Ly5/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_64

    :cond_48
    sget-object v3, Lr6/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v3, :cond_d

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lr6/a$a;->a:Lr6/a;

    iget-object v3, v3, Lr6/c;->b:Li6/l;

    if-nez v3, :cond_59

    const/4 v2, 0x0

    goto :goto_61

    :cond_59
    invoke-interface {v0}, Lb6/d;->getContext()Lb6/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/v;->a(Li6/l;Ljava/lang/Object;Lb6/g;)Li6/l;

    move-result-object v2

    :goto_61
    invoke-interface {v0, v1, v2}, Lp6/l;->e(Ljava/lang/Object;Li6/l;)V

    :goto_64
    invoke-virtual {v0}, Lp6/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_71

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lb6/d;)V

    :cond_71
    return-object v0
.end method


# virtual methods
.method public a(Lb6/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lr6/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr6/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_15

    :goto_8
    invoke-virtual {p0}, Lr6/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lr6/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v0, p0, Lr6/a$a;->a:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6/a$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_25

    goto :goto_8

    :cond_25
    invoke-direct {p0, p1}, Lr6/a$a;->d(Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lr6/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lr6/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lr6/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lr6/j;

    if-nez v1, :cond_15

    sget-object v1, Lr6/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_d

    iput-object v1, p0, Lr6/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v0, Lr6/j;

    invoke-virtual {v0}, Lr6/j;->G()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/a0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
