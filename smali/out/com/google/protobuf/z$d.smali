.class final Lcom/google/protobuf/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v$b<",
        "Lcom/google/protobuf/z$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/protobuf/c2$b;

.field final d:Z

.field final e:Z


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/z$d;->b:I

    return v0
.end method

.method public b(Lcom/google/protobuf/z$d;)I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/z$d;->b:I

    iget p1, p1, Lcom/google/protobuf/z$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/z$d;->d:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/protobuf/z$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->b(Lcom/google/protobuf/z$d;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/protobuf/d0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/d0$d;

    return-object v0
.end method

.method public g()Lcom/google/protobuf/c2$b;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/c2$b;

    return-object v0
.end method

.method public h(Lcom/google/protobuf/w0$a;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .registers 3

    check-cast p1, Lcom/google/protobuf/z$a;

    check-cast p2, Lcom/google/protobuf/z;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/z$a;->K(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/google/protobuf/c2$c;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/c2$b;

    invoke-virtual {v0}, Lcom/google/protobuf/c2$b;->d()Lcom/google/protobuf/c2$c;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/z$d;->e:Z

    return v0
.end method
