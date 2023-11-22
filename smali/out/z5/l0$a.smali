.class final Lz5/l0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/l0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lb6/d<",
        "-",
        "Ly5/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic p:Z

.field final synthetic q:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLb6/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lb6/d<",
            "-",
            "Lz5/l0$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lz5/l0$a;->m:I

    iput p2, p0, Lz5/l0$a;->n:I

    iput-object p3, p0, Lz5/l0$a;->o:Ljava/util/Iterator;

    iput-boolean p4, p0, Lz5/l0$a;->p:Z

    iput-boolean p5, p0, Lz5/l0$a;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILb6/d;)V

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
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz5/l0$a;->create(Ljava/lang/Object;Lb6/d;)Lb6/d;

    move-result-object p1

    check-cast p1, Lz5/l0$a;

    sget-object p2, Ly5/t;->a:Ly5/t;

    invoke-virtual {p1, p2}, Lz5/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lb6/d;)Lb6/d;
    .registers 11
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

    new-instance v7, Lz5/l0$a;

    iget v1, p0, Lz5/l0$a;->m:I

    iget v2, p0, Lz5/l0$a;->n:I

    iget-object v3, p0, Lz5/l0$a;->o:Ljava/util/Iterator;

    iget-boolean v4, p0, Lz5/l0$a;->p:Z

    iget-boolean v5, p0, Lz5/l0$a;->q:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz5/l0$a;-><init>(IILjava/util/Iterator;ZZLb6/d;)V

    iput-object p1, v7, Lz5/l0$a;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ln6/d;

    check-cast p2, Lb6/d;

    invoke-virtual {p0, p1, p2}, Lz5/l0$a;->a(Ln6/d;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz5/l0$a;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5a

    if-eq v1, v6, :cond_46

    if-eq v1, v5, :cond_41

    if-eq v1, v4, :cond_2f

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_19

    goto :goto_41

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object v1, p0, Lz5/l0$a;->b:Ljava/lang/Object;

    check-cast v1, Lz5/g0;

    iget-object v4, p0, Lz5/l0$a;->l:Ljava/lang/Object;

    check-cast v4, Ln6/d;

    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_14d

    :cond_2f
    iget-object v1, p0, Lz5/l0$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lz5/l0$a;->b:Ljava/lang/Object;

    check-cast v5, Lz5/g0;

    iget-object v8, p0, Lz5/l0$a;->l:Ljava/lang/Object;

    check-cast v8, Ln6/d;

    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_11f

    :cond_41
    :goto_41
    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_169

    :cond_46
    iget v1, p0, Lz5/l0$a;->d:I

    iget-object v2, p0, Lz5/l0$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lz5/l0$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lz5/l0$a;->l:Ljava/lang/Object;

    check-cast v4, Ln6/d;

    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move v8, v1

    goto :goto_a8

    :cond_5a
    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5/l0$a;->l:Ljava/lang/Object;

    check-cast p1, Ln6/d;

    iget v1, p0, Lz5/l0$a;->m:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Ll6/d;->c(II)I

    move-result v1

    iget v8, p0, Lz5/l0$a;->n:I

    iget v9, p0, Lz5/l0$a;->m:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_dc

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    iget-object v3, p0, Lz5/l0$a;->o:Ljava/util/Iterator;

    move-object v4, p1

    move-object p1, p0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :cond_7d
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ba

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v1, :cond_8c

    add-int/lit8 v1, v1, -0x1

    goto :goto_7d

    :cond_8c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p1, Lz5/l0$a;->m:I

    if-ne v9, v10, :cond_7d

    iput-object v4, p1, Lz5/l0$a;->l:Ljava/lang/Object;

    iput-object v3, p1, Lz5/l0$a;->b:Ljava/lang/Object;

    iput-object v2, p1, Lz5/l0$a;->c:Ljava/lang/Object;

    iput v8, p1, Lz5/l0$a;->d:I

    iput v6, p1, Lz5/l0$a;->e:I

    invoke-virtual {v4, v3, p1}, Ln6/d;->c(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a8

    return-object v0

    :cond_a8
    :goto_a8
    iget-boolean v1, p1, Lz5/l0$a;->p:Z

    if-eqz v1, :cond_b0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_b8

    :cond_b0
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p1, Lz5/l0$a;->m:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    :goto_b8
    move v1, v8

    goto :goto_7d

    :cond_ba
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_169

    iget-boolean v1, p1, Lz5/l0$a;->q:Z

    if-nez v1, :cond_cd

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p1, Lz5/l0$a;->m:I

    if-ne v1, v2, :cond_169

    :cond_cd
    iput-object v7, p1, Lz5/l0$a;->l:Ljava/lang/Object;

    iput-object v7, p1, Lz5/l0$a;->b:Ljava/lang/Object;

    iput-object v7, p1, Lz5/l0$a;->c:Ljava/lang/Object;

    iput v5, p1, Lz5/l0$a;->e:I

    invoke-virtual {v4, v3, p1}, Ln6/d;->c(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_169

    return-object v0

    :cond_dc
    new-instance v5, Lz5/g0;

    invoke-direct {v5, v1}, Lz5/g0;-><init>(I)V

    iget-object v1, p0, Lz5/l0$a;->o:Ljava/util/Iterator;

    move-object v8, p1

    move-object p1, p0

    :cond_e5
    :goto_e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_125

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lz5/g0;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lz5/g0;->p()Z

    move-result v9

    if-eqz v9, :cond_e5

    invoke-virtual {v5}, Lz5/a;->size()I

    move-result v9

    iget v10, p1, Lz5/l0$a;->m:I

    if-ge v9, v10, :cond_105

    invoke-virtual {v5, v10}, Lz5/g0;->o(I)Lz5/g0;

    move-result-object v5

    goto :goto_e5

    :cond_105
    iget-boolean v9, p1, Lz5/l0$a;->p:Z

    if-eqz v9, :cond_10b

    move-object v9, v5

    goto :goto_110

    :cond_10b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_110
    iput-object v8, p1, Lz5/l0$a;->l:Ljava/lang/Object;

    iput-object v5, p1, Lz5/l0$a;->b:Ljava/lang/Object;

    iput-object v1, p1, Lz5/l0$a;->c:Ljava/lang/Object;

    iput v4, p1, Lz5/l0$a;->e:I

    invoke-virtual {v8, v9, p1}, Ln6/d;->c(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_11f

    return-object v0

    :cond_11f
    :goto_11f
    iget v9, p1, Lz5/l0$a;->n:I

    invoke-virtual {v5, v9}, Lz5/g0;->q(I)V

    goto :goto_e5

    :cond_125
    iget-boolean v1, p1, Lz5/l0$a;->q:Z

    if-eqz v1, :cond_169

    move-object v1, v5

    move-object v4, v8

    :goto_12b
    invoke-virtual {v1}, Lz5/a;->size()I

    move-result v5

    iget v8, p1, Lz5/l0$a;->n:I

    if-le v5, v8, :cond_153

    iget-boolean v5, p1, Lz5/l0$a;->p:Z

    if-eqz v5, :cond_139

    move-object v5, v1

    goto :goto_13e

    :cond_139
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_13e
    iput-object v4, p1, Lz5/l0$a;->l:Ljava/lang/Object;

    iput-object v1, p1, Lz5/l0$a;->b:Ljava/lang/Object;

    iput-object v7, p1, Lz5/l0$a;->c:Ljava/lang/Object;

    iput v3, p1, Lz5/l0$a;->e:I

    invoke-virtual {v4, v5, p1}, Ln6/d;->c(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_14d

    return-object v0

    :cond_14d
    :goto_14d
    iget v5, p1, Lz5/l0$a;->n:I

    invoke-virtual {v1, v5}, Lz5/g0;->q(I)V

    goto :goto_12b

    :cond_153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_169

    iput-object v7, p1, Lz5/l0$a;->l:Ljava/lang/Object;

    iput-object v7, p1, Lz5/l0$a;->b:Ljava/lang/Object;

    iput-object v7, p1, Lz5/l0$a;->c:Ljava/lang/Object;

    iput v2, p1, Lz5/l0$a;->e:I

    invoke-virtual {v4, v1, p1}, Ln6/d;->c(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_169

    return-object v0

    :cond_169
    :goto_169
    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
