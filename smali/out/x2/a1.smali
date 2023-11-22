.class public Lx2/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a1$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/a1$a;

.field final b:La3/r;


# direct methods
.method private constructor <init>(Lx2/a1$a;La3/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a1;->a:Lx2/a1$a;

    iput-object p2, p0, Lx2/a1;->b:La3/r;

    return-void
.end method

.method public static d(Lx2/a1$a;La3/r;)Lx2/a1;
    .registers 3

    new-instance v0, Lx2/a1;

    invoke-direct {v0, p0, p1}, Lx2/a1;-><init>(Lx2/a1$a;La3/r;)V

    return-object v0
.end method


# virtual methods
.method a(La3/i;La3/i;)I
    .registers 6

    iget-object v0, p0, Lx2/a1;->b:La3/r;

    sget-object v1, La3/r;->b:La3/r;

    invoke-virtual {v0, v1}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lx2/a1;->a:Lx2/a1$a;

    invoke-virtual {v0}, Lx2/a1$a;->b()I

    move-result v0

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object p1

    invoke-interface {p2}, La3/i;->getKey()La3/l;

    move-result-object p2

    invoke-virtual {p1, p2}, La3/l;->d(La3/l;)I

    move-result p1

    :goto_1c
    mul-int v0, v0, p1

    return v0

    :cond_1f
    iget-object v0, p0, Lx2/a1;->b:La3/r;

    invoke-interface {p1, v0}, La3/i;->j(La3/r;)Le4/b0;

    move-result-object p1

    iget-object v0, p0, Lx2/a1;->b:La3/r;

    invoke-interface {p2, v0}, La3/i;->j(La3/r;)Le4/b0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    if-eqz p2, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to compare documents on fields that don\'t exist."

    invoke-static {v1, v2, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx2/a1;->a:Lx2/a1$a;

    invoke-virtual {v0}, Lx2/a1$a;->b()I

    move-result v0

    invoke-static {p1, p2}, La3/y;->i(Le4/b0;Le4/b0;)I

    move-result p1

    goto :goto_1c
.end method

.method public b()Lx2/a1$a;
    .registers 2

    iget-object v0, p0, Lx2/a1;->a:Lx2/a1$a;

    return-object v0
.end method

.method public c()La3/r;
    .registers 2

    iget-object v0, p0, Lx2/a1;->b:La3/r;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    instance-of v1, p1, Lx2/a1;

    if-nez v1, :cond_8

    goto :goto_1b

    :cond_8
    check-cast p1, Lx2/a1;

    iget-object v1, p0, Lx2/a1;->a:Lx2/a1$a;

    iget-object v2, p1, Lx2/a1;->a:Lx2/a1$a;

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, Lx2/a1;->b:La3/r;

    iget-object p1, p1, Lx2/a1;->b:La3/r;

    invoke-virtual {v1, p1}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    :goto_1b
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lx2/a1;->a:Lx2/a1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx2/a1;->b:La3/r;

    invoke-virtual {v0}, La3/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx2/a1;->a:Lx2/a1$a;

    sget-object v2, Lx2/a1$a;->b:Lx2/a1$a;

    if-ne v1, v2, :cond_e

    const-string v1, ""

    goto :goto_10

    :cond_e
    const-string v1, "-"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/a1;->b:La3/r;

    invoke-virtual {v1}, La3/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
