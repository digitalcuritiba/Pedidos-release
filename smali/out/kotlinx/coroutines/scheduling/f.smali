.class public Lkotlinx/coroutines/scheduling/f;
.super Lp6/m1;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final l:Ljava/lang/String;

.field private m:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lp6/m1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->c:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->e:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->l:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/f;->j0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->m:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method private final j0()Lkotlinx/coroutines/scheduling/a;
    .registers 8

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->c:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->e:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->l:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public g0(Lb6/g;Ljava/lang/Runnable;)V
    .registers 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->m:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->r(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .registers 5

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->m:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->n(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method
