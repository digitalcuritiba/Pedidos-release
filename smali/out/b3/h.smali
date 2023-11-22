.class public final Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb3/g;

.field private final b:La3/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/i;

.field private final e:Lm2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/c<",
            "La3/l;",
            "La3/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb3/g;La3/w;Ljava/util/List;Lcom/google/protobuf/i;Lm2/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/g;",
            "La3/w;",
            "Ljava/util/List<",
            "Lb3/i;",
            ">;",
            "Lcom/google/protobuf/i;",
            "Lm2/c<",
            "La3/l;",
            "La3/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/h;->a:Lb3/g;

    iput-object p2, p0, Lb3/h;->b:La3/w;

    iput-object p3, p0, Lb3/h;->c:Ljava/util/List;

    iput-object p4, p0, Lb3/h;->d:Lcom/google/protobuf/i;

    iput-object p5, p0, Lb3/h;->e:Lm2/c;

    return-void
.end method

.method public static a(Lb3/g;La3/w;Ljava/util/List;Lcom/google/protobuf/i;)Lb3/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/g;",
            "La3/w;",
            "Ljava/util/List<",
            "Lb3/i;",
            ">;",
            "Lcom/google/protobuf/i;",
            ")",
            "Lb3/h;"
        }
    .end annotation

    invoke-virtual {p0}, Lb3/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb3/g;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La3/j;->c()Lm2/c;

    move-result-object v0

    invoke-virtual {p0}, Lb3/g;->h()Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    :goto_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5d

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/i;

    invoke-virtual {v0}, Lb3/i;->b()La3/w;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/f;

    invoke-virtual {v2}, Lb3/f;->g()La3/l;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_5d
    new-instance v0, Lb3/h;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lb3/h;-><init>(Lb3/g;La3/w;Ljava/util/List;Lcom/google/protobuf/i;Lm2/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lb3/g;
    .registers 2

    iget-object v0, p0, Lb3/h;->a:Lb3/g;

    return-object v0
.end method

.method public c()La3/w;
    .registers 2

    iget-object v0, p0, Lb3/h;->b:La3/w;

    return-object v0
.end method

.method public d()Lm2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm2/c<",
            "La3/l;",
            "La3/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/h;->e:Lm2/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Lb3/h;->d:Lcom/google/protobuf/i;

    return-object v0
.end method
