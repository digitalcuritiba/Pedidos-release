.class final Lkotlinx/coroutines/internal/u;
.super Lp6/g2;
.source "SourceFile"

# interfaces
.implements Lp6/t0;


# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lp6/g2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/u;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx/coroutines/internal/u;->c:Ljava/lang/String;

    return-void
.end method

.method private final m0()Ljava/lang/Void;
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_14

    const-string v2, ". "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    move-object v1, v0

    :cond_14
    :goto_14
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx/coroutines/internal/u;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_22
    invoke-static {}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Void;

    new-instance v0, Ly5/d;

    invoke-direct {v0}, Ly5/d;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic g0(Lb6/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/u;->l0(Lb6/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public h0(Lb6/g;)Z
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/internal/u;->m0()Ljava/lang/Void;

    new-instance p1, Ly5/d;

    invoke-direct {p1}, Ly5/d;-><init>()V

    throw p1
.end method

.method public j0()Lp6/g2;
    .registers 1

    return-object p0
.end method

.method public l0(Lb6/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/internal/u;->m0()Ljava/lang/Void;

    new-instance p1, Ly5/d;

    invoke-direct {p1}, Ly5/d;-><init>()V

    throw p1
.end method

.method public r(JLjava/lang/Runnable;Lb6/g;)Lp6/c1;
    .registers 5

    invoke-direct {p0}, Lkotlinx/coroutines/internal/u;->m0()Ljava/lang/Void;

    new-instance p1, Ly5/d;

    invoke-direct {p1}, Ly5/d;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_15

    const-string v2, ", cause="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_15
    const-string v1, ""

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
