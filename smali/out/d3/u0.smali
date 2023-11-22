.class final Ld3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La3/l;",
            "Lx2/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/google/protobuf/i;

.field private e:Z


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld3/u0;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld3/u0;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld3/u0;->c:Z

    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v1, p0, Ld3/u0;->d:Lcom/google/protobuf/i;

    iput-boolean v0, p0, Ld3/u0;->e:Z

    return-void
.end method


# virtual methods
.method a(La3/l;Lx2/n$a;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/u0;->c:Z

    iget-object v0, p0, Ld3/u0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/u0;->c:Z

    iget-object v0, p0, Ld3/u0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method c()Z
    .registers 2

    iget-boolean v0, p0, Ld3/u0;->c:Z

    return v0
.end method

.method d()Z
    .registers 2

    iget-boolean v0, p0, Ld3/u0;->e:Z

    return v0
.end method

.method e()Z
    .registers 2

    iget v0, p0, Ld3/u0;->a:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/u0;->c:Z

    iput-boolean v0, p0, Ld3/u0;->e:Z

    return-void
.end method

.method g()V
    .registers 2

    iget v0, p0, Ld3/u0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld3/u0;->a:I

    return-void
.end method

.method h()V
    .registers 2

    iget v0, p0, Ld3/u0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld3/u0;->a:I

    return-void
.end method

.method i(La3/l;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/u0;->c:Z

    iget-object v0, p0, Ld3/u0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method j()Ld3/t0;
    .registers 11

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v0

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v1

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v2

    iget-object v3, p0, Ld3/u0;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/n$a;

    sget-object v2, Ld3/u0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_54

    const/4 v5, 0x3

    if-ne v2, v5, :cond_48

    invoke-virtual {v9, v1}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    move-object v9, v0

    goto :goto_19

    :cond_48
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Encountered invalid change type: %s"

    invoke-static {v0, v1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_54
    invoke-virtual {v8, v1}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    move-object v8, v0

    goto :goto_19

    :cond_5a
    invoke-virtual {v7, v1}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    move-object v7, v0

    goto :goto_19

    :cond_60
    new-instance v0, Ld3/t0;

    iget-object v5, p0, Ld3/u0;->d:Lcom/google/protobuf/i;

    iget-boolean v6, p0, Ld3/u0;->e:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld3/t0;-><init>(Lcom/google/protobuf/i;ZLm2/e;Lm2/e;Lm2/e;)V

    return-object v0
.end method

.method k(Lcom/google/protobuf/i;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/u0;->c:Z

    iput-object p1, p0, Ld3/u0;->d:Lcom/google/protobuf/i;

    :cond_b
    return-void
.end method
