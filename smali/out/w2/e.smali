.class public Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:La3/w;

.field private final d:I

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa3/w;IJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/e;->a:Ljava/lang/String;

    iput p2, p0, Lw2/e;->b:I

    iput-object p3, p0, Lw2/e;->c:La3/w;

    iput p4, p0, Lw2/e;->d:I

    iput-wide p5, p0, Lw2/e;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lw2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()La3/w;
    .registers 2

    iget-object v0, p0, Lw2/e;->c:La3/w;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lw2/e;->b:I

    return v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lw2/e;->e:J

    return-wide v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lw2/e;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_3f

    :cond_12
    check-cast p1, Lw2/e;

    iget v1, p0, Lw2/e;->b:I

    iget v2, p1, Lw2/e;->b:I

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    iget v1, p0, Lw2/e;->d:I

    iget v2, p1, Lw2/e;->d:I

    if-eq v1, v2, :cond_22

    return v0

    :cond_22
    iget-wide v1, p0, Lw2/e;->e:J

    iget-wide v3, p1, Lw2/e;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2b

    return v0

    :cond_2b
    iget-object v1, p0, Lw2/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lw2/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    :cond_36
    iget-object v0, p0, Lw2/e;->c:La3/w;

    iget-object p1, p1, Lw2/e;->c:La3/w;

    invoke-virtual {v0, p1}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3f
    :goto_3f
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lw2/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw2/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw2/e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw2/e;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw2/e;->c:La3/w;

    invoke-virtual {v1}, La3/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
