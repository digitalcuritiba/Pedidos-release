.class public final Lkotlinx/coroutines/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;

.field private static final b:Li6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/p<",
            "Ljava/lang/Object;",
            "Lb6/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Li6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/p<",
            "Lp6/r2<",
            "*>;",
            "Lb6/g$b;",
            "Lp6/r2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Li6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/p<",
            "Lkotlinx/coroutines/internal/i0;",
            "Lb6/g$b;",
            "Lkotlinx/coroutines/internal/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    sget-object v0, Lkotlinx/coroutines/internal/f0$a;->a:Lkotlinx/coroutines/internal/f0$a;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->b:Li6/p;

    sget-object v0, Lkotlinx/coroutines/internal/f0$b;->a:Lkotlinx/coroutines/internal/f0$b;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->c:Li6/p;

    sget-object v0, Lkotlinx/coroutines/internal/f0$c;->a:Lkotlinx/coroutines/internal/f0$c;

    sput-object v0, Lkotlinx/coroutines/internal/f0;->d:Li6/p;

    return-void
.end method

.method public static final a(Lb6/g;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/internal/i0;

    if-eqz v0, :cond_f

    check-cast p1, Lkotlinx/coroutines/internal/i0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/i0;->b(Lb6/g;)V

    goto :goto_1d

    :cond_f
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/f0;->c:Li6/p;

    invoke-interface {p0, v0, v1}, Lb6/g;->fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lp6/r2;

    invoke-interface {v0, p0, p1}, Lp6/r2;->Y(Lb6/g;Ljava/lang/Object;)V

    :goto_1d
    return-void

    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb6/g;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/f0;->b:Li6/p;

    invoke-interface {p0, v0, v1}, Lb6/g;->fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lb6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_6

    invoke-static {p0}, Lkotlinx/coroutines/internal/f0;->b(Lb6/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_10

    sget-object p0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    goto :goto_2c

    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_26

    new-instance v0, Lkotlinx/coroutines/internal/i0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/i0;-><init>(Lb6/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/f0;->d:Li6/p;

    invoke-interface {p0, v0, p1}, Lb6/g;->fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2c

    :cond_26
    check-cast p1, Lp6/r2;

    invoke-interface {p1, p0}, Lp6/r2;->j(Lb6/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_2c
    return-object p0
.end method
