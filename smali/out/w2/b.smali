.class public Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/c;


# instance fields
.field private a:La3/s;


# direct methods
.method public constructor <init>(La3/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->a:La3/s;

    return-void
.end method


# virtual methods
.method public a()La3/s;
    .registers 2

    iget-object v0, p0, Lw2/b;->a:La3/s;

    return-object v0
.end method

.method public b()La3/l;
    .registers 2

    iget-object v0, p0, Lw2/b;->a:La3/s;

    invoke-virtual {v0}, La3/s;->getKey()La3/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    :cond_11
    check-cast p1, Lw2/b;

    iget-object v0, p0, Lw2/b;->a:La3/s;

    iget-object p1, p1, Lw2/b;->a:La3/s;

    invoke-virtual {v0, p1}, La3/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lw2/b;->a:La3/s;

    invoke-virtual {v0}, La3/s;->hashCode()I

    move-result v0

    return v0
.end method
