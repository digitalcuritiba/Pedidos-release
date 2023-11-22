.class public Lm2/f;
.super Lm2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm2/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm2/h;Lm2/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lm2/h<",
            "TK;TV;>;",
            "Lm2/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lm2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm2/h;Lm2/h;)V

    const/4 p1, -0x1

    iput p1, p0, Lm2/f;->e:I

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Lm2/h;Lm2/h;)Lm2/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lm2/h<",
            "TK;TV;>;",
            "Lm2/h<",
            "TK;TV;>;)",
            "Lm2/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lm2/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_6
    if-nez p2, :cond_c

    invoke-virtual {p0}, Lm2/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_c
    if-nez p3, :cond_12

    invoke-virtual {p0}, Lm2/j;->a()Lm2/h;

    move-result-object p3

    :cond_12
    if-nez p4, :cond_18

    invoke-virtual {p0}, Lm2/j;->e()Lm2/h;

    move-result-object p4

    :cond_18
    new-instance v0, Lm2/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lm2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm2/h;Lm2/h;)V

    return-object v0
.end method

.method protected m()Lm2/h$a;
    .registers 2

    sget-object v0, Lm2/h$a;->b:Lm2/h$a;

    return-object v0
.end method

.method public size()I
    .registers 3

    iget v0, p0, Lm2/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Lm2/j;->a()Lm2/h;

    move-result-object v0

    invoke-interface {v0}, Lm2/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lm2/j;->e()Lm2/h;

    move-result-object v1

    invoke-interface {v1}, Lm2/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lm2/f;->e:I

    :cond_1a
    iget v0, p0, Lm2/f;->e:I

    return v0
.end method

.method t(Lm2/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lm2/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    invoke-super {p0, p1}, Lm2/j;->t(Lm2/h;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
