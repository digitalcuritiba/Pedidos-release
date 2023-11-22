.class public Lx2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "La3/l;",
            "Lx2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lx2/o;->a:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Lx2/n;)V
    .registers 9

    invoke-virtual {p1}, Lx2/n;->b()La3/i;

    move-result-object v0

    invoke-interface {v0}, La3/i;->getKey()La3/l;

    move-result-object v0

    iget-object v1, p0, Lx2/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/n;

    if-nez v1, :cond_18

    iget-object v1, p0, Lx2/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    invoke-virtual {v1}, Lx2/n;->c()Lx2/n$a;

    move-result-object v2

    invoke-virtual {p1}, Lx2/n;->c()Lx2/n$a;

    move-result-object v3

    sget-object v4, Lx2/n$a;->b:Lx2/n$a;

    if-eq v3, v4, :cond_2e

    sget-object v5, Lx2/n$a;->d:Lx2/n$a;

    if-ne v2, v5, :cond_2e

    :goto_28
    iget-object v1, p0, Lx2/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    :cond_2e
    sget-object v5, Lx2/n$a;->d:Lx2/n$a;

    if-ne v3, v5, :cond_3f

    sget-object v5, Lx2/n$a;->a:Lx2/n$a;

    if-eq v2, v5, :cond_3f

    invoke-virtual {p1}, Lx2/n;->b()La3/i;

    move-result-object p1

    invoke-static {v2, p1}, Lx2/n;->a(Lx2/n$a;La3/i;)Lx2/n;

    move-result-object p1

    goto :goto_28

    :cond_3f
    sget-object v5, Lx2/n$a;->c:Lx2/n$a;

    if-ne v3, v5, :cond_4e

    if-ne v2, v5, :cond_4e

    :goto_45
    invoke-virtual {p1}, Lx2/n;->b()La3/i;

    move-result-object p1

    invoke-static {v5, p1}, Lx2/n;->a(Lx2/n$a;La3/i;)Lx2/n;

    move-result-object p1

    goto :goto_28

    :cond_4e
    if-ne v3, v5, :cond_5b

    if-ne v2, v4, :cond_5b

    invoke-virtual {p1}, Lx2/n;->b()La3/i;

    move-result-object p1

    invoke-static {v4, p1}, Lx2/n;->a(Lx2/n$a;La3/i;)Lx2/n;

    move-result-object p1

    goto :goto_28

    :cond_5b
    sget-object v6, Lx2/n$a;->a:Lx2/n$a;

    if-ne v3, v6, :cond_67

    if-ne v2, v4, :cond_67

    iget-object p1, p0, Lx2/o;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    :cond_67
    if-ne v3, v6, :cond_74

    if-ne v2, v5, :cond_74

    invoke-virtual {v1}, Lx2/n;->b()La3/i;

    move-result-object p1

    invoke-static {v6, p1}, Lx2/n;->a(Lx2/n$a;La3/i;)Lx2/n;

    move-result-object p1

    goto :goto_28

    :cond_74
    if-ne v3, v4, :cond_7a

    if-ne v2, v6, :cond_7a

    goto :goto_45

    :goto_79
    return-void

    :cond_7a
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const-string v0, "Unsupported combination of changes %s after %s"

    invoke-static {v0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lx2/o;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
