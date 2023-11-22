.class final Lx1/u$b;
.super Lx1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/l<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lx1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/k<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lx1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/j<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx1/k;Lx1/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/k<",
            "TK;*>;",
            "Lx1/j<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lx1/l;-><init>()V

    iput-object p1, p0, Lx1/u$b;->c:Lx1/k;

    iput-object p2, p0, Lx1/u$b;->d:Lx1/j;

    return-void
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lx1/u$b;->p()Lx1/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx1/j;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lx1/u$b;->c:Lx1/k;

    invoke-virtual {v0, p1}, Lx1/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lx1/u$b;->o()Lx1/z;

    move-result-object v0

    return-object v0
.end method

.method n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public o()Lx1/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/z<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx1/u$b;->p()Lx1/j;

    move-result-object v0

    invoke-virtual {v0}, Lx1/j;->o()Lx1/z;

    move-result-object v0

    return-object v0
.end method

.method public p()Lx1/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/j<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/u$b;->d:Lx1/j;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lx1/u$b;->c:Lx1/k;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
