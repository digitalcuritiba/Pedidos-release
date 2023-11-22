.class public Lw2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/c;


# instance fields
.field private final a:Lx2/g1;

.field private final b:Lx2/b1$a;


# direct methods
.method public constructor <init>(Lx2/g1;Lx2/b1$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/i;->a:Lx2/g1;

    iput-object p2, p0, Lw2/i;->b:Lx2/b1$a;

    return-void
.end method


# virtual methods
.method public a()Lx2/b1$a;
    .registers 2

    iget-object v0, p0, Lw2/i;->b:Lx2/b1$a;

    return-object v0
.end method

.method public b()Lx2/g1;
    .registers 2

    iget-object v0, p0, Lw2/i;->a:Lx2/g1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_28

    :cond_12
    check-cast p1, Lw2/i;

    iget-object v2, p0, Lw2/i;->a:Lx2/g1;

    iget-object v3, p1, Lw2/i;->a:Lx2/g1;

    invoke-virtual {v2, v3}, Lx2/g1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    :cond_1f
    iget-object v2, p0, Lw2/i;->b:Lx2/b1$a;

    iget-object p1, p1, Lw2/i;->b:Lx2/b1$a;

    if-ne v2, p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    :goto_28
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lw2/i;->a:Lx2/g1;

    invoke-virtual {v0}, Lx2/g1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw2/i;->b:Lx2/b1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
