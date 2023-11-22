.class final Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addListener(Ljava/util/concurrent/Executor;Lw/a;Ls6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Li6/p<",
        "Lp6/k0;",
        "Lb6/d<",
        "-",
        "Ly5/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1"
    f = "WindowInfoTrackerCallbackAdapter.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumer:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Ls6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ls6/b;Lw/a;Lb6/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b<",
            "+TT;>;",
            "Lw/a<",
            "TT;>;",
            "Lb6/d<",
            "-",
            "Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:Ls6/b;

    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Lw/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILb6/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:Ls6/b;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Lw/a;

    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;-><init>(Ls6/b;Lw/a;Lb6/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lp6/k0;

    check-cast p2, Lb6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->invoke(Lp6/k0;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp6/k0;Lb6/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/k0;",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->create(Ljava/lang/Object;Lb6/d;)Lb6/d;

    move-result-object p1

    check-cast p1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;

    sget-object p2, Ly5/t;->a:Ly5/t;

    invoke-virtual {p1, p2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$flow:Ls6/b;

    iget-object v1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->$consumer:Lw/a;

    new-instance v3, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1$invokeSuspend$$inlined$collect$1;-><init>(Lw/a;)V

    iput v2, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter$addListener$1$1;->label:I

    invoke-interface {p1, v3, p0}, Ls6/b;->a(Ls6/c;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
