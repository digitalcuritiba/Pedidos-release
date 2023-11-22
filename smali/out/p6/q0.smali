.class public final Lp6/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lp6/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/c0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lp6/q0;->a:Z

    invoke-static {}, Lp6/q0;->b()Lp6/t0;

    move-result-object v0

    sput-object v0, Lp6/q0;->b:Lp6/t0;

    return-void
.end method

.method public static final a()Lp6/t0;
    .registers 1

    sget-object v0, Lp6/q0;->b:Lp6/t0;

    return-object v0
.end method

.method private static final b()Lp6/t0;
    .registers 2

    sget-boolean v0, Lp6/q0;->a:Z

    if-nez v0, :cond_7

    sget-object v0, Lp6/p0;->m:Lp6/p0;

    return-object v0

    :cond_7
    invoke-static {}, Lp6/a1;->c()Lp6/g2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(Lp6/g2;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of v1, v0, Lp6/t0;

    if-nez v1, :cond_16

    goto :goto_19

    :cond_16
    check-cast v0, Lp6/t0;

    goto :goto_1b

    :cond_19
    :goto_19
    sget-object v0, Lp6/p0;->m:Lp6/p0;

    :goto_1b
    return-object v0
.end method
