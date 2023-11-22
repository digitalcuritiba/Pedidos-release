.class public final Ld3/x0$d;
.super Ld3/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ld3/x0$e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/protobuf/i;

.field private final d:Ln5/j1;


# direct methods
.method public constructor <init>(Ld3/x0$e;Ljava/util/List;Lcom/google/protobuf/i;Ln5/j1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/x0$e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/i;",
            "Ln5/j1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld3/x0;-><init>(Ld3/x0$a;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_e

    sget-object v2, Ld3/x0$e;->c:Ld3/x0$e;

    if-ne p1, v2, :cond_c

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v2, 0x1

    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got cause for a target change that was not a removal"

    invoke-static {v2, v3, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld3/x0$d;->a:Ld3/x0$e;

    iput-object p2, p0, Ld3/x0$d;->b:Ljava/util/List;

    iput-object p3, p0, Ld3/x0$d;->c:Lcom/google/protobuf/i;

    if-eqz p4, :cond_27

    invoke-virtual {p4}, Ln5/j1;->o()Z

    move-result p1

    if-nez p1, :cond_27

    iput-object p4, p0, Ld3/x0$d;->d:Ln5/j1;

    goto :goto_29

    :cond_27
    iput-object v0, p0, Ld3/x0$d;->d:Ln5/j1;

    :goto_29
    return-void
.end method


# virtual methods
.method public a()Ln5/j1;
    .registers 2

    iget-object v0, p0, Ld3/x0$d;->d:Ln5/j1;

    return-object v0
.end method

.method public b()Ld3/x0$e;
    .registers 2

    iget-object v0, p0, Ld3/x0$d;->a:Ld3/x0$e;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Ld3/x0$d;->c:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/x0$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_51

    const-class v2, Ld3/x0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_51

    :cond_10
    check-cast p1, Ld3/x0$d;

    iget-object v2, p0, Ld3/x0$d;->a:Ld3/x0$e;

    iget-object v3, p1, Ld3/x0$d;->a:Ld3/x0$e;

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-object v2, p0, Ld3/x0$d;->b:Ljava/util/List;

    iget-object v3, p1, Ld3/x0$d;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_24
    iget-object v2, p0, Ld3/x0$d;->c:Lcom/google/protobuf/i;

    iget-object v3, p1, Ld3/x0$d;->c:Lcom/google/protobuf/i;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v1

    :cond_2f
    iget-object v2, p0, Ld3/x0$d;->d:Ln5/j1;

    if-eqz v2, :cond_4a

    iget-object v3, p1, Ld3/x0$d;->d:Ln5/j1;

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object v2

    iget-object p1, p1, Ld3/x0$d;->d:Ln5/j1;

    invoke-virtual {p1}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    iget-object p1, p1, Ld3/x0$d;->d:Ln5/j1;

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ld3/x0$d;->a:Ld3/x0$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld3/x0$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld3/x0$d;->c:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld3/x0$d;->d:Ln5/j1;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchTargetChange{changeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/x0$d;->a:Ld3/x0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/x0$d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
