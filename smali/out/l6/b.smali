.class public final Ll6/b;
.super Lz5/z;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Lz5/z;-><init>()V

    iput p3, p0, Ll6/b;->a:I

    iput p2, p0, Ll6/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_12

    :cond_e
    if-lt p1, p2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Ll6/b;->c:Z

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    move p1, p2

    :goto_18
    iput p1, p0, Ll6/b;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Ll6/b;->c:Z

    return v0
.end method

.method public nextInt()I
    .registers 3

    iget v0, p0, Ll6/b;->d:I

    iget v1, p0, Ll6/b;->b:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, Ll6/b;->c:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll6/b;->c:Z

    goto :goto_19

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, Ll6/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Ll6/b;->d:I

    :goto_19
    return v0
.end method
