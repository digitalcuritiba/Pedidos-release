.class public final Lp6/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/b0;

.field private static final b:Lkotlinx/coroutines/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp6/k1;->a:Lkotlinx/coroutines/internal/b0;

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp6/k1;->b:Lkotlinx/coroutines/internal/b0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lp6/k1;->b:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lp6/k1;->a:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final c(J)J
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_1b

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1b

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_1b
    return-wide v0
.end method
