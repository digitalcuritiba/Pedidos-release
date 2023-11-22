.class public Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/c;


# instance fields
.field private final a:La3/l;

.field private final b:La3/w;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La3/l;La3/w;ZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l;",
            "La3/w;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/h;->a:La3/l;

    iput-object p2, p0, Lw2/h;->b:La3/w;

    iput-boolean p3, p0, Lw2/h;->c:Z

    iput-object p4, p0, Lw2/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lw2/h;->c:Z

    return v0
.end method

.method public b()La3/l;
    .registers 2

    iget-object v0, p0, Lw2/h;->a:La3/l;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw2/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()La3/w;
    .registers 2

    iget-object v0, p0, Lw2/h;->b:La3/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_3a

    :cond_12
    check-cast p1, Lw2/h;

    iget-boolean v1, p0, Lw2/h;->c:Z

    iget-boolean v2, p1, Lw2/h;->c:Z

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    iget-object v1, p0, Lw2/h;->a:La3/l;

    iget-object v2, p1, Lw2/h;->a:La3/l;

    invoke-virtual {v1, v2}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v0

    :cond_26
    iget-object v1, p0, Lw2/h;->b:La3/w;

    iget-object v2, p1, Lw2/h;->b:La3/w;

    invoke-virtual {v1, v2}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v0

    :cond_31
    iget-object v0, p0, Lw2/h;->d:Ljava/util/List;

    iget-object p1, p1, Lw2/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3a
    :goto_3a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lw2/h;->a:La3/l;

    invoke-virtual {v0}, La3/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw2/h;->b:La3/w;

    invoke-virtual {v1}, La3/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw2/h;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw2/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
