.class public Lx2/s0;
.super Lx2/q;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/r;Le4/b0;)V
    .registers 4

    sget-object v0, Lx2/q$b;->p:Lx2/q$b;

    invoke-direct {p0, p1, v0, p2}, Lx2/q;-><init>(La3/r;Lx2/q$b;Le4/b0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx2/s0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lx2/s0;->l(Lx2/q$b;Le4/b0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static l(Lx2/q$b;Le4/b0;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/q$b;",
            "Le4/b0;",
            ")",
            "Ljava/util/List<",
            "La3/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx2/q$b;->p:Lx2/q$b;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_c

    sget-object v0, Lx2/q$b;->q:Lx2/q$b;

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, La3/y;->t(Le4/b0;)Z

    move-result v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le4/b0;->v0()Le4/b;

    move-result-object p1

    invoke-virtual {p1}, Le4/b;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/b0;

    invoke-static {v2}, La3/y;->B(Le4/b0;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing on key with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/q$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but an array value was not a ReferenceValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Le4/b0;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3/l;->k(Ljava/lang/String;)La3/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_6b
    return-object v0
.end method


# virtual methods
.method public e(La3/i;)Z
    .registers 3

    iget-object v0, p0, Lx2/s0;->d:Ljava/util/List;

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
