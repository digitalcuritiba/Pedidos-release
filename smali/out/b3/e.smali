.class public final Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/r;

.field private final b:Lb3/p;


# direct methods
.method public constructor <init>(La3/r;Lb3/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e;->a:La3/r;

    iput-object p2, p0, Lb3/e;->b:Lb3/p;

    return-void
.end method


# virtual methods
.method public a()La3/r;
    .registers 2

    iget-object v0, p0, Lb3/e;->a:La3/r;

    return-object v0
.end method

.method public b()Lb3/p;
    .registers 2

    iget-object v0, p0, Lb3/e;->b:Lb3/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    const-class v1, Lb3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_26

    :cond_10
    check-cast p1, Lb3/e;

    iget-object v1, p0, Lb3/e;->a:La3/r;

    iget-object v2, p1, Lb3/e;->a:La3/r;

    invoke-virtual {v1, v2}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    :cond_1d
    iget-object v0, p0, Lb3/e;->b:Lb3/p;

    iget-object p1, p1, Lb3/e;->b:Lb3/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb3/e;->a:La3/r;

    invoke-virtual {v0}, La3/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb3/e;->b:Lb3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
