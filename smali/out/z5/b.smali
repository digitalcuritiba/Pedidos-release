.class public abstract Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lz5/m0;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz5/m0;->b:Lz5/m0;

    iput-object v0, p0, Lz5/b;->a:Lz5/m0;

    return-void
.end method

.method private final e()Z
    .registers 3

    sget-object v0, Lz5/m0;->d:Lz5/m0;

    iput-object v0, p0, Lz5/b;->a:Lz5/m0;

    invoke-virtual {p0}, Lz5/b;->b()V

    iget-object v0, p0, Lz5/b;->a:Lz5/m0;

    sget-object v1, Lz5/m0;->a:Lz5/m0;

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method


# virtual methods
.method protected abstract b()V
.end method

.method protected final c()V
    .registers 2

    sget-object v0, Lz5/m0;->c:Lz5/m0;

    iput-object v0, p0, Lz5/b;->a:Lz5/m0;

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5/b;->b:Ljava/lang/Object;

    sget-object p1, Lz5/m0;->a:Lz5/m0;

    iput-object p1, p0, Lz5/b;->a:Lz5/m0;

    return-void
.end method

.method public hasNext()Z
    .registers 5

    iget-object v0, p0, Lz5/b;->a:Lz5/m0;

    sget-object v1, Lz5/m0;->d:Lz5/m0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_21

    sget-object v1, Lz5/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    invoke-direct {p0}, Lz5/b;->e()Z

    move-result v2

    goto :goto_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    :goto_20
    return v2

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lz5/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lz5/m0;->b:Lz5/m0;

    iput-object v0, p0, Lz5/b;->a:Lz5/m0;

    iget-object v0, p0, Lz5/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
