.class final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/e;
.implements Lq2/g;


# instance fields
.field private a:Ls2/e;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq2/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq2/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lq2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lq2/d;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq2/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq2/f<",
            "*>;>;",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/e;->a:Ls2/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls2/e;->b:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    iput-object p2, p0, Ls2/e;->d:Ljava/util/Map;

    iput-object p3, p0, Ls2/e;->e:Ljava/util/Map;

    iput-object p4, p0, Ls2/e;->f:Lq2/d;

    iput-boolean p5, p0, Ls2/e;->g:Z

    return-void
.end method

.method private l(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1f

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method private o(Ljava/lang/String;Ljava/lang/Object;)Ls2/e;
    .registers 4

    invoke-direct {p0}, Ls2/e;->q()V

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_10

    iget-object p1, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_10
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ls2/e;->f(Ljava/lang/Object;Z)Ls2/e;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;Ljava/lang/Object;)Ls2/e;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    invoke-direct {p0}, Ls2/e;->q()V

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ls2/e;->f(Ljava/lang/Object;Z)Ls2/e;

    move-result-object p1

    return-object p1
.end method

.method private q()V
    .registers 3

    iget-boolean v0, p0, Ls2/e;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ls2/e;->a:Ls2/e;

    if-eqz v0, :cond_18

    invoke-direct {v0}, Ls2/e;->q()V

    iget-object v0, p0, Ls2/e;->a:Ls2/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls2/e;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ls2/e;->a:Ls2/e;

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lq2/c;Ljava/lang/Object;)Lq2/e;
    .registers 3

    invoke-virtual {p1}, Lq2/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls2/e;->i(Ljava/lang/String;Ljava/lang/Object;)Ls2/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lq2/g;
    .registers 2

    invoke-virtual {p0, p1}, Ls2/e;->g(Ljava/lang/String;)Ls2/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lq2/c;J)Lq2/e;
    .registers 4

    invoke-virtual {p1}, Lq2/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Ls2/e;->h(Ljava/lang/String;J)Ls2/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Lq2/g;
    .registers 2

    invoke-virtual {p0, p1}, Ls2/e;->j(Z)Ls2/e;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Ls2/e;
    .registers 4

    invoke-direct {p0}, Ls2/e;->q()V

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method f(Ljava/lang/Object;Z)Ls2/e;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_22

    invoke-direct {p0, p1}, Ls2/e;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance p2, Lq2/b;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_16
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lq2/b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    if-nez p1, :cond_2a

    iget-object p1, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_2a
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_36

    iget-object p2, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_c1

    instance-of p2, p1, [B

    if-eqz p2, :cond_4b

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ls2/e;->k([B)Ls2/e;

    move-result-object p1

    return-object p1

    :cond_4b
    iget-object p2, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of p2, p1, [I

    if-eqz p2, :cond_64

    check-cast p1, [I

    array-length p2, p1

    :goto_57
    if-ge v1, p2, :cond_bb

    aget v0, p1, v1

    iget-object v2, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_64
    instance-of p2, p1, [J

    if-eqz p2, :cond_75

    check-cast p1, [J

    array-length p2, p1

    :goto_6b
    if-ge v1, p2, :cond_bb

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ls2/e;->e(J)Ls2/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_75
    instance-of p2, p1, [D

    if-eqz p2, :cond_88

    check-cast p1, [D

    array-length p2, p1

    :goto_7c
    if-ge v1, p2, :cond_bb

    aget-wide v2, p1, v1

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7c

    :cond_88
    instance-of p2, p1, [Z

    if-eqz p2, :cond_9b

    check-cast p1, [Z

    array-length p2, p1

    :goto_8f
    if-ge v1, p2, :cond_bb

    aget-boolean v0, p1, v1

    iget-object v2, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8f

    :cond_9b
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_ad

    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_a3
    if-ge v0, p2, :cond_bb

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Ls2/e;->f(Ljava/lang/Object;Z)Ls2/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a3

    :cond_ad
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_b1
    if-ge v0, p2, :cond_bb

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Ls2/e;->f(Ljava/lang/Object;Z)Ls2/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b1

    :cond_bb
    iget-object p1, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_c1
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_e4

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_de

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Ls2/e;->f(Ljava/lang/Object;Z)Ls2/e;

    goto :goto_d0

    :cond_de
    iget-object p1, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_e4
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_130

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_107
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Ls2/e;->i(Ljava/lang/String;Ljava/lang/Object;)Ls2/e;
    :try_end_111
    .catch Ljava/lang/ClassCastException; {:try_start_107 .. :try_end_111} :catch_112

    goto :goto_f7

    :catch_112
    move-exception p1

    new-instance p2, Lq2/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lq2/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_12a
    iget-object p1, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_130
    iget-object v0, p0, Ls2/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/d;

    if-eqz v0, :cond_143

    invoke-virtual {p0, v0, p1, p2}, Ls2/e;->n(Lq2/d;Ljava/lang/Object;Z)Ls2/e;

    move-result-object p1

    return-object p1

    :cond_143
    iget-object v0, p0, Ls2/e;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    if-eqz v0, :cond_155

    invoke-interface {v0, p1, p0}, Lq2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_155
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_163

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/e;->g(Ljava/lang/String;)Ls2/e;

    return-object p0

    :cond_163
    iget-object v0, p0, Ls2/e;->f:Lq2/d;

    invoke-virtual {p0, v0, p1, p2}, Ls2/e;->n(Lq2/d;Ljava/lang/Object;Z)Ls2/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ls2/e;
    .registers 3

    invoke-direct {p0}, Ls2/e;->q()V

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public h(Ljava/lang/String;J)Ls2/e;
    .registers 5

    invoke-direct {p0}, Ls2/e;->q()V

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Ls2/e;->e(J)Ls2/e;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)Ls2/e;
    .registers 4

    iget-boolean v0, p0, Ls2/e;->g:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Ls2/e;->p(Ljava/lang/String;Ljava/lang/Object;)Ls2/e;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, p1, p2}, Ls2/e;->o(Ljava/lang/String;Ljava/lang/Object;)Ls2/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Ls2/e;
    .registers 3

    invoke-direct {p0}, Ls2/e;->q()V

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public k([B)Ls2/e;
    .registers 4

    invoke-direct {p0}, Ls2/e;->q()V

    if-nez p1, :cond_b

    iget-object p1, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_15

    :cond_b
    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_15
    return-object p0
.end method

.method m()V
    .registers 2

    invoke-direct {p0}, Ls2/e;->q()V

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method n(Lq2/d;Ljava/lang/Object;Z)Ls2/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ls2/e;"
        }
    .end annotation

    if-nez p3, :cond_7

    iget-object v0, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_7
    invoke-interface {p1, p2, p0}, Lq2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_11

    iget-object p1, p0, Ls2/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_11
    return-object p0
.end method
