.class public abstract Lr6/o;
.super Lkotlinx/coroutines/internal/o;
.source "SourceFile"

# interfaces
.implements Lr6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o;",
        "Lr6/q<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/internal/b0;
    .registers 2

    sget-object v0, Lr6/b;->b:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public abstract B(Lr6/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/j<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lr6/o;->A()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    return-object v0
.end method
