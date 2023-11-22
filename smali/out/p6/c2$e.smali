.class final Lp6/c2$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/c2;->v()Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Li6/p<",
        "Ln6/d<",
        "-",
        "Lp6/v1;",
        ">;",
        "Lb6/d<",
        "-",
        "Ly5/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic l:Lp6/c2;


# direct methods
.method constructor <init>(Lp6/c2;Lb6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/c2;",
            "Lb6/d<",
            "-",
            "Lp6/c2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/c2$e;->l:Lp6/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILb6/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ln6/d;Lb6/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/d<",
            "-",
            "Lp6/v1;",
            ">;",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp6/c2$e;->create(Ljava/lang/Object;Lb6/d;)Lb6/d;

    move-result-object p1

    check-cast p1, Lp6/c2$e;

    sget-object p2, Ly5/t;->a:Ly5/t;

    invoke-virtual {p1, p2}, Lp6/c2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lb6/d;)Lb6/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb6/d<",
            "*>;)",
            "Lb6/d<",
            "Ly5/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp6/c2$e;

    iget-object v1, p0, Lp6/c2$e;->l:Lp6/c2;

    invoke-direct {v0, v1, p2}, Lp6/c2$e;-><init>(Lp6/c2;Lb6/d;)V

    iput-object p1, v0, Lp6/c2$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ln6/d;

    check-cast p2, Lb6/d;

    invoke-virtual {p0, p1, p2}, Lp6/c2$e;->a(Ln6/d;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp6/c2$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2b

    if-eq v1, v3, :cond_27

    if-ne v1, v2, :cond_1f

    iget-object v1, p0, Lp6/c2$e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/o;

    iget-object v3, p0, Lp6/c2$e;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/m;

    iget-object v4, p0, Lp6/c2$e;->e:Ljava/lang/Object;

    check-cast v4, Ln6/d;

    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_7f

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    goto :goto_84

    :cond_2b
    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/c2$e;->e:Ljava/lang/Object;

    check-cast p1, Ln6/d;

    iget-object v1, p0, Lp6/c2$e;->l:Lp6/c2;

    invoke-virtual {v1}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lp6/s;

    if-eqz v4, :cond_49

    check-cast v1, Lp6/s;

    iget-object v1, v1, Lp6/s;->e:Lp6/t;

    iput v3, p0, Lp6/c2$e;->d:I

    invoke-virtual {p1, v1, p0}, Ln6/d;->c(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_84

    return-object v0

    :cond_49
    instance-of v3, v1, Lp6/q1;

    if-eqz v3, :cond_84

    check-cast v1, Lp6/q1;

    invoke-interface {v1}, Lp6/q1;->h()Lp6/h2;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_84

    :cond_56
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/o;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    instance-of v5, v1, Lp6/s;

    if-eqz v5, :cond_7f

    move-object v5, v1

    check-cast v5, Lp6/s;

    iget-object v5, v5, Lp6/s;->e:Lp6/t;

    iput-object v4, p1, Lp6/c2$e;->e:Ljava/lang/Object;

    iput-object v3, p1, Lp6/c2$e;->b:Ljava/lang/Object;

    iput-object v1, p1, Lp6/c2$e;->c:Ljava/lang/Object;

    iput v2, p1, Lp6/c2$e;->d:I

    invoke-virtual {v4, v5, p1}, Ln6/d;->c(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7f

    return-object v0

    :cond_7f
    :goto_7f
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    goto :goto_61

    :cond_84
    :goto_84
    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
