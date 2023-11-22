.class public abstract Lkotlin/coroutines/jvm/internal/l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lkotlin/jvm/internal/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILb6/d;)V

    return-void
.end method

.method public constructor <init>(ILb6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lb6/d;)V

    iput p1, p0, Lkotlin/coroutines/jvm/internal/l;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    iget v0, p0, Lkotlin/coroutines/jvm/internal/l;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/a;->getCompletion()Lb6/d;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lkotlin/jvm/internal/r;->e(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_10
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0
.end method
