.class public final Lz2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

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


# direct methods
.method public constructor <init>(IZLm2/e;Lm2/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lm2/e<",
            "La3/l;",
            ">;",
            "Lm2/e<",
            "La3/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2/j0;->a:I

    iput-boolean p2, p0, Lz2/j0;->b:Z

    iput-object p3, p0, Lz2/j0;->c:Lm2/e;

    iput-object p4, p0, Lz2/j0;->d:Lm2/e;

    return-void
.end method

.method public static a(ILx2/y1;)Lz2/j0;
    .registers 8

    new-instance v0, Lm2/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La3/l;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm2/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lm2/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La3/l;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lm2/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lx2/y1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/n;

    sget-object v4, Lz2/j0$a;->a:[I

    invoke-virtual {v3}, Lx2/n;->c()Lx2/n$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_50

    const/4 v5, 0x2

    if-eq v4, v5, :cond_43

    goto :goto_24

    :cond_43
    invoke-virtual {v3}, Lx2/n;->b()La3/i;

    move-result-object v3

    invoke-interface {v3}, La3/i;->getKey()La3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v1

    goto :goto_24

    :cond_50
    invoke-virtual {v3}, Lx2/n;->b()La3/i;

    move-result-object v3

    invoke-interface {v3}, La3/i;->getKey()La3/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    goto :goto_24

    :cond_5d
    new-instance v2, Lz2/j0;

    invoke-virtual {p1}, Lx2/y1;->k()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Lz2/j0;-><init>(IZLm2/e;Lm2/e;)V

    return-object v2
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

    iget-object v0, p0, Lz2/j0;->c:Lm2/e;

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

    iget-object v0, p0, Lz2/j0;->d:Lm2/e;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lz2/j0;->a:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lz2/j0;->b:Z

    return v0
.end method
