.class public final Lkotlinx/coroutines/scheduling/b;
.super Lp6/m1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/b;

.field private static final d:Lp6/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Lkotlinx/coroutines/scheduling/m;

    invoke-static {}, Lkotlinx/coroutines/internal/c0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Ll6/d;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/c0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lp6/g0;->i0(I)Lp6/g0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lp6/g0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lb6/h;->a:Lb6/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->g0(Lb6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Lb6/g;Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lp6/g0;

    invoke-virtual {v0, p1, p2}, Lp6/g0;->g0(Lb6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
