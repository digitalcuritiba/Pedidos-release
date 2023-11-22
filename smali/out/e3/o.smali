.class public Le3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/o$b;,
        Le3/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Le3/o$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le3/o;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Le3/o$b;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Le3/o;->g(Ljava/lang/Object;Le3/o$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(ZLjava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Le3/o;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Le3/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d(ZLjava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hard assert failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Ljava/lang/Class;)Le3/o$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le3/o$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le3/o;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/o$a;

    if-nez v1, :cond_12

    new-instance v1, Le3/o$a;

    invoke-direct {v1, p0}, Le3/o$a;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v1
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Le3/o$b;->d:Le3/o$b;

    invoke-static {p0, v0}, Le3/o;->g(Ljava/lang/Object;Le3/o$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/Object;Le3/o$b;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le3/o$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Le3/o$b;->b()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_13c

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_3a

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_3a

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_3a

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_22

    goto :goto_3a

    :cond_22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Numbers of type %s are not supported, please use an int, long, float or double"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Le3/o;->h(Le3/o$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3a
    :goto_3a
    return-object p0

    :cond_3b
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_40

    return-object p0

    :cond_40
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    return-object p0

    :cond_45
    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_135

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_82

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Le3/o$b;->a(Ljava/lang/String;)Le3/o$b;

    move-result-object v3

    invoke-static {v1, v3}, Le3/o;->g(Ljava/lang/Object;Le3/o$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_82
    const-string p0, "Maps with non-string keys are not supported"

    invoke-static {p1, p0}, Le3/o;->h(Le3/o$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_89
    return-object v0

    :cond_8a
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_d3

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_cc

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_cb

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le3/o$b;->a(Ljava/lang/String;)Le3/o$b;

    move-result-object v3

    invoke-static {v2, v3}, Le3/o;->g(Ljava/lang/Object;Le3/o$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9d

    :cond_cb
    return-object v0

    :cond_cc
    const-string p0, "Serializing Collections is not supported, please use Lists instead"

    invoke-static {p1, p0}, Le3/o;->h(Le3/o$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_d3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_12e

    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_f6

    move-object p1, p0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :try_start_e8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Le3/o$a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0
    :try_end_f4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e8 .. :try_end_f4} :catch_f5

    return-object p0

    :catch_f5
    return-object p1

    :cond_f6
    instance-of v0, p0, Ljava/util/Date;

    if-nez v0, :cond_12d

    instance-of v0, p0, Lc2/q;

    if-nez v0, :cond_12d

    instance-of v0, p0, Lcom/google/firebase/firestore/d0;

    if-nez v0, :cond_12d

    instance-of v0, p0, Lcom/google/firebase/firestore/f;

    if-nez v0, :cond_12d

    instance-of v0, p0, Lcom/google/firebase/firestore/m;

    if-nez v0, :cond_12d

    instance-of v0, p0, Lcom/google/firebase/firestore/r;

    if-eqz v0, :cond_10f

    goto :goto_12d

    :cond_10f
    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_129

    instance-of v0, p0, Ljava/net/URI;

    if-nez v0, :cond_129

    instance-of v0, p0, Ljava/net/URL;

    if-eqz v0, :cond_11c

    goto :goto_129

    :cond_11c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le3/o;->e(Ljava/lang/Class;)Le3/o$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le3/o$a;->k(Ljava/lang/Object;Le3/o$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_129
    :goto_129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_12d
    :goto_12d
    return-object p0

    :cond_12e
    const-string p0, "Serializing Arrays is not supported, please use Lists instead"

    invoke-static {p1, p0}, Le3/o;->h(Le3/o$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_135
    const-string p0, "Characters are not supported, please use Strings"

    invoke-static {p1, p0}, Le3/o;->h(Le3/o$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_13c
    const-string p0, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    invoke-static {p1, p0}, Le3/o;->h(Le3/o$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static h(Le3/o$b;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not serialize object. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le3/o$b;->b()I

    move-result v0

    if-lez v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (found in field \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le3/o$b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
