.class Landroidx/vectordrawable/graphics/drawable/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lq/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lq/c$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Lq/c$b;[Lq/c$b;)[Lq/c$b;
    .registers 8

    invoke-static {p2, p3}, Lq/c;->b([Lq/c$b;[Lq/c$b;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Lq/c$b;

    invoke-static {v0, p2}, Lq/c;->b([Lq/c$b;[Lq/c$b;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Lq/c;->f([Lq/c$b;)[Lq/c$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Lq/c$b;

    :cond_14
    const/4 v0, 0x0

    :goto_15
    array-length v1, p2

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Lq/c$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lq/c$b;->d(Lq/c$b;Lq/c$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_26
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Lq/c$b;

    return-object p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, [Lq/c$b;

    check-cast p3, [Lq/c$b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/d$a;->a(F[Lq/c$b;[Lq/c$b;)[Lq/c$b;

    move-result-object p1

    return-object p1
.end method
