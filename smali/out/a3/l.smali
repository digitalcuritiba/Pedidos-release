.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La3/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:La3/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, La3/k;

    invoke-direct {v0}, La3/k;-><init>()V

    sput-object v0, La3/l;->b:Ljava/util/Comparator;

    new-instance v1, Lm2/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lm2/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, La3/l;->c:Lm2/e;

    return-void
.end method

.method private constructor <init>(La3/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/l;->s(La3/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, La3/l;->a:La3/u;

    return-void
.end method

.method public static b()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "La3/l;",
            ">;"
        }
    .end annotation

    sget-object v0, La3/l;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public static e()La3/l;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La3/l;->m(Ljava/util/List;)La3/l;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lm2/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    sget-object v0, La3/l;->c:Lm2/e;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)La3/l;
    .registers 6

    invoke-static {p0}, La3/u;->u(Ljava/lang/String;)La3/u;

    move-result-object p0

    invoke-virtual {p0}, La3/e;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_34

    invoke-virtual {p0, v3}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0, v2}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "Tried to parse an invalid key: %s"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, La3/e;->q(I)La3/e;

    move-result-object p0

    check-cast p0, La3/u;

    invoke-static {p0}, La3/l;->l(La3/u;)La3/l;

    move-result-object p0

    return-object p0
.end method

.method public static l(La3/u;)La3/l;
    .registers 2

    new-instance v0, La3/l;

    invoke-direct {v0, p0}, La3/l;-><init>(La3/u;)V

    return-object v0
.end method

.method public static m(Ljava/util/List;)La3/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La3/l;"
        }
    .end annotation

    new-instance v0, La3/l;

    invoke-static {p0}, La3/u;->t(Ljava/util/List;)La3/u;

    move-result-object p0

    invoke-direct {v0, p0}, La3/l;-><init>(La3/u;)V

    return-object v0
.end method

.method public static s(La3/u;)Z
    .registers 1

    invoke-virtual {p0}, La3/e;->p()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, La3/l;

    invoke-virtual {p0, p1}, La3/l;->d(La3/l;)I

    move-result p1

    return p1
.end method

.method public d(La3/l;)I
    .registers 3

    iget-object v0, p0, La3/l;->a:La3/u;

    iget-object p1, p1, La3/l;->a:La3/u;

    invoke-virtual {v0, p1}, La3/e;->f(La3/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, La3/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, La3/l;

    iget-object v0, p0, La3/l;->a:La3/u;

    iget-object p1, p1, La3/l;->a:La3/u;

    invoke-virtual {v0, p1}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, La3/l;->a:La3/u;

    invoke-virtual {v0}, La3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, La3/l;->a:La3/u;

    invoke-virtual {v0}, La3/e;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()La3/u;
    .registers 2

    iget-object v0, p0, La3/l;->a:La3/u;

    invoke-virtual {v0}, La3/e;->r()La3/e;

    move-result-object v0

    check-cast v0, La3/u;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La3/l;->a:La3/u;

    invoke-virtual {v0}, La3/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()La3/u;
    .registers 2

    iget-object v0, p0, La3/l;->a:La3/u;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, La3/l;->a:La3/u;

    invoke-virtual {v0}, La3/e;->p()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_20

    iget-object v0, p0, La3/l;->a:La3/u;

    iget-object v2, v0, La3/e;->a:Ljava/util/List;

    invoke-virtual {v0}, La3/e;->p()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La3/l;->a:La3/u;

    invoke-virtual {v0}, La3/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
