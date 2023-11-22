.class public Lx2/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/y1$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/b1;

.field private final b:La3/n;

.field private final c:La3/n;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lx2/b1;La3/n;La3/n;Ljava/util/List;ZLm2/e;ZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "La3/n;",
            "La3/n;",
            "Ljava/util/List<",
            "Lx2/n;",
            ">;Z",
            "Lm2/e<",
            "La3/l;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/y1;->a:Lx2/b1;

    iput-object p2, p0, Lx2/y1;->b:La3/n;

    iput-object p3, p0, Lx2/y1;->c:La3/n;

    iput-object p4, p0, Lx2/y1;->d:Ljava/util/List;

    iput-boolean p5, p0, Lx2/y1;->e:Z

    iput-object p6, p0, Lx2/y1;->f:Lm2/e;

    iput-boolean p7, p0, Lx2/y1;->g:Z

    iput-boolean p8, p0, Lx2/y1;->h:Z

    iput-boolean p9, p0, Lx2/y1;->i:Z

    return-void
.end method

.method public static c(Lx2/b1;La3/n;Lm2/e;ZZZ)Lx2/y1;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "La3/n;",
            "Lm2/e<",
            "La3/l;",
            ">;ZZZ)",
            "Lx2/y1;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, La3/n;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/i;

    sget-object v2, Lx2/n$a;->b:Lx2/n$a;

    invoke-static {v2, v1}, Lx2/n;->a(Lx2/n$a;La3/i;)Lx2/n;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    new-instance v10, Lx2/y1;

    invoke-virtual {p0}, Lx2/b1;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, La3/n;->l(Ljava/util/Comparator;)La3/n;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lx2/y1;-><init>(Lx2/b1;La3/n;La3/n;Ljava/util/List;ZLm2/e;ZZZ)V

    return-object v10
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lx2/y1;->g:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lx2/y1;->h:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/y1;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()La3/n;
    .registers 2

    iget-object v0, p0, Lx2/y1;->b:La3/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lx2/y1;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lx2/y1;

    iget-boolean v0, p0, Lx2/y1;->e:Z

    iget-boolean v2, p1, Lx2/y1;->e:Z

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    iget-boolean v0, p0, Lx2/y1;->g:Z

    iget-boolean v2, p1, Lx2/y1;->g:Z

    if-eq v0, v2, :cond_1a

    return v1

    :cond_1a
    iget-boolean v0, p0, Lx2/y1;->h:Z

    iget-boolean v2, p1, Lx2/y1;->h:Z

    if-eq v0, v2, :cond_21

    return v1

    :cond_21
    iget-object v0, p0, Lx2/y1;->a:Lx2/b1;

    iget-object v2, p1, Lx2/y1;->a:Lx2/b1;

    invoke-virtual {v0, v2}, Lx2/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v1

    :cond_2c
    iget-object v0, p0, Lx2/y1;->f:Lm2/e;

    iget-object v2, p1, Lx2/y1;->f:Lm2/e;

    invoke-virtual {v0, v2}, Lm2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    :cond_37
    iget-object v0, p0, Lx2/y1;->b:La3/n;

    iget-object v2, p1, Lx2/y1;->b:La3/n;

    invoke-virtual {v0, v2}, La3/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v1

    :cond_42
    iget-object v0, p0, Lx2/y1;->c:La3/n;

    iget-object v2, p1, Lx2/y1;->c:La3/n;

    invoke-virtual {v0, v2}, La3/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return v1

    :cond_4d
    iget-boolean v0, p0, Lx2/y1;->i:Z

    iget-boolean v2, p1, Lx2/y1;->i:Z

    if-eq v0, v2, :cond_54

    return v1

    :cond_54
    iget-object v0, p0, Lx2/y1;->d:Ljava/util/List;

    iget-object p1, p1, Lx2/y1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lm2/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/y1;->f:Lm2/e;

    return-object v0
.end method

.method public g()La3/n;
    .registers 2

    iget-object v0, p0, Lx2/y1;->c:La3/n;

    return-object v0
.end method

.method public h()Lx2/b1;
    .registers 2

    iget-object v0, p0, Lx2/y1;->a:Lx2/b1;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lx2/y1;->a:Lx2/b1;

    invoke-virtual {v0}, Lx2/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/y1;->b:La3/n;

    invoke-virtual {v1}, La3/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/y1;->c:La3/n;

    invoke-virtual {v1}, La3/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/y1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/y1;->f:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx2/y1;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx2/y1;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx2/y1;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx2/y1;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lx2/y1;->i:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lx2/y1;->f:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lx2/y1;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/y1;->a:Lx2/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx2/y1;->b:La3/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx2/y1;->c:La3/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/y1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx2/y1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/y1;->f:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx2/y1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx2/y1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx2/y1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
