.class public final Ln5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/v$a;
    }
.end annotation


# static fields
.field static final c:Lw1/e;

.field private static final d:Ln5/v;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln5/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x2c

    invoke-static {v0}, Lw1/e;->e(C)Lw1/e;

    move-result-object v0

    sput-object v0, Ln5/v;->c:Lw1/e;

    invoke-static {}, Ln5/v;->a()Ln5/v;

    move-result-object v0

    new-instance v1, Ln5/l$a;

    invoke-direct {v1}, Ln5/l$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ln5/v;->f(Ln5/u;Z)Ln5/v;

    move-result-object v0

    sget-object v1, Ln5/l$b;->a:Ln5/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln5/v;->f(Ln5/u;Z)Ln5/v;

    move-result-object v0

    sput-object v0, Ln5/v;->d:Ln5/v;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ln5/v;->a:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Ln5/v;->b:[B

    return-void
.end method

.method private constructor <init>(Ln5/u;ZLn5/v;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ln5/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lw1/k;->e(ZLjava/lang/Object;)V

    iget-object v1, p3, Ln5/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Ln5/v;->a:Ljava/util/Map;

    invoke-interface {p1}, Ln5/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    add-int/lit8 v1, v1, 0x1

    :cond_28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Ln5/v;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_37
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/v$a;

    iget-object v3, v1, Ln5/v$a;->a:Ln5/u;

    invoke-interface {v3}, Ln5/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    new-instance v4, Ln5/v$a;

    iget-object v5, v1, Ln5/v$a;->a:Ln5/u;

    iget-boolean v1, v1, Ln5/v$a;->b:Z

    invoke-direct {v4, v5, v1}, Ln5/v$a;-><init>(Ln5/u;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_5c
    new-instance p3, Ln5/v$a;

    invoke-direct {p3, p1, p2}, Ln5/v$a;-><init>(Ln5/u;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln5/v;->a:Ljava/util/Map;

    sget-object p1, Ln5/v;->c:Lw1/e;

    invoke-virtual {p0}, Ln5/v;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw1/e;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Ln5/v;->b:[B

    return-void
.end method

.method public static a()Ln5/v;
    .registers 1

    new-instance v0, Ln5/v;

    invoke-direct {v0}, Ln5/v;-><init>()V

    return-object v0
.end method

.method public static c()Ln5/v;
    .registers 1

    sget-object v0, Ln5/v;->d:Ln5/v;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ln5/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Ln5/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/v$a;

    iget-boolean v3, v3, Ln5/v$a;->b:Z

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method d()[B
    .registers 2

    iget-object v0, p0, Ln5/v;->b:[B

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ln5/u;
    .registers 3

    iget-object v0, p0, Ln5/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/v$a;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ln5/v$a;->a:Ln5/u;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public f(Ln5/u;Z)Ln5/v;
    .registers 4

    new-instance v0, Ln5/v;

    invoke-direct {v0, p1, p2, p0}, Ln5/v;-><init>(Ln5/u;ZLn5/v;)V

    return-object v0
.end method
