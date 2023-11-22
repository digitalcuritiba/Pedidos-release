.class public abstract La3/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La3/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La3/q$a;

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "La3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, La3/w;->b:La3/w;

    invoke-static {}, La3/l;->e()La3/l;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, La3/q$a;->e(La3/w;La3/l;I)La3/q$a;

    move-result-object v0

    sput-object v0, La3/q$a;->a:La3/q$a;

    new-instance v0, La3/p;

    invoke-direct {v0}, La3/p;-><init>()V

    sput-object v0, La3/q$a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(La3/s;La3/s;)I
    .registers 2

    invoke-static {p0, p1}, La3/q$a;->o(La3/s;La3/s;)I

    move-result p0

    return p0
.end method

.method public static e(La3/w;La3/l;I)La3/q$a;
    .registers 4

    new-instance v0, La3/b;

    invoke-direct {v0, p0, p1, p2}, La3/b;-><init>(La3/w;La3/l;I)V

    return-object v0
.end method

.method public static f(La3/w;I)La3/q$a;
    .registers 10

    invoke-virtual {p0}, La3/w;->d()Lc2/q;

    move-result-object v0

    invoke-virtual {v0}, Lc2/q;->n()J

    move-result-wide v0

    invoke-virtual {p0}, La3/w;->d()Lc2/q;

    move-result-object p0

    invoke-virtual {p0}, Lc2/q;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, La3/w;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v7, v3, v5

    if-nez v7, :cond_28

    new-instance p0, Lc2/q;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Lc2/q;-><init>(JI)V

    goto :goto_2e

    :cond_28
    new-instance v3, Lc2/q;

    invoke-direct {v3, v0, v1, p0}, Lc2/q;-><init>(JI)V

    move-object p0, v3

    :goto_2e
    invoke-direct {v2, p0}, La3/w;-><init>(Lc2/q;)V

    invoke-static {}, La3/l;->e()La3/l;

    move-result-object p0

    invoke-static {v2, p0, p1}, La3/q$a;->e(La3/w;La3/l;I)La3/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static k(La3/i;)La3/q$a;
    .registers 3

    invoke-interface {p0}, La3/i;->f()La3/w;

    move-result-object v0

    invoke-interface {p0}, La3/i;->getKey()La3/l;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, La3/q$a;->e(La3/w;La3/l;I)La3/q$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(La3/s;La3/s;)I
    .registers 2

    invoke-static {p0}, La3/q$a;->k(La3/i;)La3/q$a;

    move-result-object p0

    invoke-static {p1}, La3/q$a;->k(La3/i;)La3/q$a;

    move-result-object p1

    invoke-virtual {p0, p1}, La3/q$a;->d(La3/q$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, La3/q$a;

    invoke-virtual {p0, p1}, La3/q$a;->d(La3/q$a;)I

    move-result p1

    return p1
.end method

.method public d(La3/q$a;)I
    .registers 4

    invoke-virtual {p0}, La3/q$a;->n()La3/w;

    move-result-object v0

    invoke-virtual {p1}, La3/q$a;->n()La3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/w;->b(La3/w;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, La3/q$a;->l()La3/l;

    move-result-object v0

    invoke-virtual {p1}, La3/q$a;->l()La3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/l;->d(La3/l;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    :cond_1e
    invoke-virtual {p0}, La3/q$a;->m()I

    move-result v0

    invoke-virtual {p1}, La3/q$a;->m()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public abstract l()La3/l;
.end method

.method public abstract m()I
.end method

.method public abstract n()La3/w;
.end method
