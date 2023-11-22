.class public abstract Lj6/a;
.super Lj6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    invoke-virtual {p0}, Lj6/a;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lj6/d;->e(II)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Lj6/a;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract e()Ljava/util/Random;
.end method
