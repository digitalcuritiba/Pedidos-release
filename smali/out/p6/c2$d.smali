.class public final Lp6/c2$d;
.super Lkotlinx/coroutines/internal/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/c2;->p(Ljava/lang/Object;Lp6/h2;Lp6/b2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/o;

.field final synthetic e:Lp6/c2;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/o;Lp6/c2;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lp6/c2$d;->d:Lkotlinx/coroutines/internal/o;

    iput-object p2, p0, Lp6/c2$d;->e:Lp6/c2;

    iput-object p3, p0, Lp6/c2$d;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/o$a;-><init>(Lkotlinx/coroutines/internal/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlinx/coroutines/internal/o;

    invoke-virtual {p0, p1}, Lp6/c2$d;->i(Lkotlinx/coroutines/internal/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/o;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lp6/c2$d;->e:Lp6/c2;

    invoke-virtual {p1}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp6/c2$d;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_15
    return-object p1
.end method
