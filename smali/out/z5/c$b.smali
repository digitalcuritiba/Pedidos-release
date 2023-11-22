.class Lz5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lz5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz5/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz5/c$b;->b:Lz5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()I
    .registers 2

    iget v0, p0, Lz5/c$b;->a:I

    return v0
.end method

.method protected final c(I)V
    .registers 2

    iput p1, p0, Lz5/c$b;->a:I

    return-void
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lz5/c$b;->a:I

    iget-object v1, p0, Lz5/c$b;->b:Lz5/c;

    invoke-virtual {v1}, Lz5/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lz5/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lz5/c$b;->b:Lz5/c;

    iget v1, p0, Lz5/c$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz5/c$b;->a:I

    invoke-virtual {v0, v1}, Lz5/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
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
