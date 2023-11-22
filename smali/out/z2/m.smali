.class public final Lz2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lm2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILm2/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/m;->a:I

    iput-object p2, p0, Lz2/m;->b:Lm2/c;

    return-void
.end method

.method public static a(ILjava/util/Map;)Lz2/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "La3/l;",
            "Lz2/d1;",
            ">;)",
            "Lz2/m;"
        }
    .end annotation

    invoke-static {}, La3/j;->a()Lm2/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/d1;

    invoke-virtual {v1}, Lz2/d1;->a()La3/i;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object v0

    goto :goto_c

    :cond_2d
    new-instance p1, Lz2/m;

    invoke-direct {p1, p0, v0}, Lz2/m;-><init>(ILm2/c;)V

    return-object p1
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lz2/m;->a:I

    return v0
.end method

.method public c()Lm2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/m;->b:Lm2/c;

    return-object v0
.end method
