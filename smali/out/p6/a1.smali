.class public final Lp6/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/a1;

.field private static final b:Lp6/g0;

.field private static final c:Lp6/g0;

.field private static final d:Lp6/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp6/a1;

    invoke-direct {v0}, Lp6/a1;-><init>()V

    sput-object v0, Lp6/a1;->a:Lp6/a1;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->n:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lp6/a1;->b:Lp6/g0;

    sget-object v0, Lp6/y2;->b:Lp6/y2;

    sput-object v0, Lp6/a1;->c:Lp6/g0;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lp6/a1;->d:Lp6/g0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lp6/g0;
    .registers 1

    sget-object v0, Lp6/a1;->b:Lp6/g0;

    return-object v0
.end method

.method public static final b()Lp6/g0;
    .registers 1

    sget-object v0, Lp6/a1;->d:Lp6/g0;

    return-object v0
.end method

.method public static final c()Lp6/g2;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lp6/g2;

    return-object v0
.end method
