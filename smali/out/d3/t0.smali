.class public final Ld3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/protobuf/i;

.field private final b:Z

.field private final c:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i;ZLm2/e;Lm2/e;Lm2/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Z",
            "Lm2/e<",
            "La3/l;",
            ">;",
            "Lm2/e<",
            "La3/l;",
            ">;",
            "Lm2/e<",
            "La3/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/t0;->a:Lcom/google/protobuf/i;

    iput-boolean p2, p0, Ld3/t0;->b:Z

    iput-object p3, p0, Ld3/t0;->c:Lm2/e;

    iput-object p4, p0, Ld3/t0;->d:Lm2/e;

    iput-object p5, p0, Ld3/t0;->e:Lm2/e;

    return-void
.end method

.method public static a(ZLcom/google/protobuf/i;)Ld3/t0;
    .registers 9

    new-instance v6, Ld3/t0;

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v3

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v4

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Ld3/t0;-><init>(Lcom/google/protobuf/i;ZLm2/e;Lm2/e;Lm2/e;)V

    return-object v6
.end method


# virtual methods
.method public b()Lm2/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/t0;->c:Lm2/e;

    return-object v0
.end method

.method public c()Lm2/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/t0;->d:Lm2/e;

    return-object v0
.end method

.method public d()Lm2/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/t0;->e:Lm2/e;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Ld3/t0;->a:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_43

    const-class v1, Ld3/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_43

    :cond_10
    check-cast p1, Ld3/t0;

    iget-boolean v1, p0, Ld3/t0;->b:Z

    iget-boolean v2, p1, Ld3/t0;->b:Z

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-object v1, p0, Ld3/t0;->a:Lcom/google/protobuf/i;

    iget-object v2, p1, Ld3/t0;->a:Lcom/google/protobuf/i;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    :cond_24
    iget-object v1, p0, Ld3/t0;->c:Lm2/e;

    iget-object v2, p1, Ld3/t0;->c:Lm2/e;

    invoke-virtual {v1, v2}, Lm2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v0

    :cond_2f
    iget-object v1, p0, Ld3/t0;->d:Lm2/e;

    iget-object v2, p1, Ld3/t0;->d:Lm2/e;

    invoke-virtual {v1, v2}, Lm2/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v0

    :cond_3a
    iget-object v0, p0, Ld3/t0;->e:Lm2/e;

    iget-object p1, p1, Ld3/t0;->e:Lm2/e;

    invoke-virtual {v0, p1}, Lm2/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_43
    :goto_43
    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Ld3/t0;->b:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ld3/t0;->a:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld3/t0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld3/t0;->c:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld3/t0;->d:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld3/t0;->e:Lm2/e;

    invoke-virtual {v1}, Lm2/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
