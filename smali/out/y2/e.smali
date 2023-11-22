.class public abstract Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILa3/l;[B[B)Ly2/e;
    .registers 5

    new-instance v0, Ly2/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ly2/a;-><init>(ILa3/l;[B[B)V

    return-object v0
.end method


# virtual methods
.method public b(Ly2/e;)I
    .registers 4

    invoke-virtual {p0}, Ly2/e;->l()I

    move-result v0

    invoke-virtual {p1}, Ly2/e;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Ly2/e;->k()La3/l;

    move-result-object v0

    invoke-virtual {p1}, Ly2/e;->k()La3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/l;->d(La3/l;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, Ly2/e;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ly2/e;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Le3/h0;->i([B[B)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    :cond_2d
    invoke-virtual {p0}, Ly2/e;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Ly2/e;->f()[B

    move-result-object p1

    invoke-static {v0, p1}, Le3/h0;->i([B[B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ly2/e;

    invoke-virtual {p0, p1}, Ly2/e;->b(Ly2/e;)I

    move-result p1

    return p1
.end method

.method public abstract e()[B
.end method

.method public abstract f()[B
.end method

.method public abstract k()La3/l;
.end method

.method public abstract l()I
.end method
