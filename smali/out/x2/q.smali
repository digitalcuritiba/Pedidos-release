.class public Lx2/q;
.super Lx2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/q$b;
    }
.end annotation


# instance fields
.field private final a:Lx2/q$b;

.field private final b:Le4/b0;

.field private final c:La3/r;


# direct methods
.method protected constructor <init>(La3/r;Lx2/q$b;Le4/b0;)V
    .registers 4

    invoke-direct {p0}, Lx2/r;-><init>()V

    iput-object p1, p0, Lx2/q;->c:La3/r;

    iput-object p2, p0, Lx2/q;->a:Lx2/q$b;

    iput-object p3, p0, Lx2/q;->b:Le4/b0;

    return-void
.end method

.method public static f(La3/r;Lx2/q$b;Le4/b0;)Lx2/q;
    .registers 7

    invoke-virtual {p0}, La3/r;->w()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, Lx2/q$b;->p:Lx2/q$b;

    if-ne p1, v0, :cond_10

    new-instance p1, Lx2/s0;

    invoke-direct {p1, p0, p2}, Lx2/s0;-><init>(La3/r;Le4/b0;)V

    return-object p1

    :cond_10
    sget-object v0, Lx2/q$b;->q:Lx2/q$b;

    if-ne p1, v0, :cond_1a

    new-instance p1, Lx2/t0;

    invoke-direct {p1, p0, p2}, Lx2/t0;-><init>(La3/r;Le4/b0;)V

    return-object p1

    :cond_1a
    sget-object v0, Lx2/q$b;->n:Lx2/q$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_25

    sget-object v0, Lx2/q$b;->o:Lx2/q$b;

    if-eq p1, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lx2/q$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lx2/r0;

    invoke-direct {v0, p0, p1, p2}, Lx2/r0;-><init>(La3/r;Lx2/q$b;Le4/b0;)V

    return-object v0

    :cond_46
    sget-object v0, Lx2/q$b;->n:Lx2/q$b;

    if-ne p1, v0, :cond_50

    new-instance p1, Lx2/f;

    invoke-direct {p1, p0, p2}, Lx2/f;-><init>(La3/r;Le4/b0;)V

    return-object p1

    :cond_50
    sget-object v0, Lx2/q$b;->p:Lx2/q$b;

    if-ne p1, v0, :cond_5a

    new-instance p1, Lx2/q0;

    invoke-direct {p1, p0, p2}, Lx2/q0;-><init>(La3/r;Le4/b0;)V

    return-object p1

    :cond_5a
    sget-object v0, Lx2/q$b;->o:Lx2/q$b;

    if-ne p1, v0, :cond_64

    new-instance p1, Lx2/e;

    invoke-direct {p1, p0, p2}, Lx2/e;-><init>(La3/r;Le4/b0;)V

    return-object p1

    :cond_64
    sget-object v0, Lx2/q$b;->q:Lx2/q$b;

    if-ne p1, v0, :cond_6e

    new-instance p1, Lx2/y0;

    invoke-direct {p1, p0, p2}, Lx2/y0;-><init>(La3/r;Le4/b0;)V

    return-object p1

    :cond_6e
    new-instance v0, Lx2/q;

    invoke-direct {v0, p0, p1, p2}, Lx2/q;-><init>(La3/r;Lx2/q$b;Le4/b0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx2/q;->g()La3/r;

    move-result-object v1

    invoke-virtual {v1}, La3/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/q;->h()Lx2/q$b;

    move-result-object v1

    invoke-virtual {v1}, Lx2/q$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/q;->i()Le4/b0;

    move-result-object v1

    invoke-static {v1}, La3/y;->b(Le4/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()La3/r;
    .registers 2

    invoke-virtual {p0}, Lx2/q;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lx2/q;->g()La3/r;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/q;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(La3/i;)Z
    .registers 6

    iget-object v0, p0, Lx2/q;->c:La3/r;

    invoke-interface {p1, v0}, La3/i;->j(La3/r;)Le4/b0;

    move-result-object p1

    iget-object v0, p0, Lx2/q;->a:Lx2/q$b;

    sget-object v1, Lx2/q$b;->e:Lx2/q$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1f

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lx2/q;->b:Le4/b0;

    invoke-static {p1, v0}, La3/y;->i(Le4/b0;Le4/b0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/q;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    return v2

    :cond_1f
    if-eqz p1, :cond_3a

    invoke-static {p1}, La3/y;->G(Le4/b0;)I

    move-result v0

    iget-object v1, p0, Lx2/q;->b:Le4/b0;

    invoke-static {v1}, La3/y;->G(Le4/b0;)I

    move-result v1

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lx2/q;->b:Le4/b0;

    invoke-static {p1, v0}, La3/y;->i(Le4/b0;Le4/b0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/q;->k(I)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    instance-of v1, p1, Lx2/q;

    if-nez v1, :cond_8

    goto :goto_25

    :cond_8
    check-cast p1, Lx2/q;

    iget-object v1, p0, Lx2/q;->a:Lx2/q$b;

    iget-object v2, p1, Lx2/q;->a:Lx2/q$b;

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lx2/q;->c:La3/r;

    iget-object v2, p1, Lx2/q;->c:La3/r;

    invoke-virtual {v1, v2}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lx2/q;->b:Le4/b0;

    iget-object p1, p1, Lx2/q;->b:Le4/b0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    :goto_25
    return v0
.end method

.method public g()La3/r;
    .registers 2

    iget-object v0, p0, Lx2/q;->c:La3/r;

    return-object v0
.end method

.method public h()Lx2/q$b;
    .registers 2

    iget-object v0, p0, Lx2/q;->a:Lx2/q$b;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lx2/q;->a:Lx2/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx2/q;->c:La3/r;

    invoke-virtual {v0}, La3/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx2/q;->b:Le4/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Le4/b0;
    .registers 2

    iget-object v0, p0, Lx2/q;->b:Le4/b0;

    return-object v0
.end method

.method public j()Z
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lx2/q$b;

    sget-object v1, Lx2/q$b;->b:Lx2/q$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx2/q$b;->c:Lx2/q$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx2/q$b;->l:Lx2/q$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx2/q$b;->m:Lx2/q$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lx2/q$b;->e:Lx2/q$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lx2/q$b;->q:Lx2/q$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx2/q;->a:Lx2/q$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected k(I)Z
    .registers 5

    sget-object v0, Lx2/q$a;->a:[I

    iget-object v1, p0, Lx2/q;->a:Lx2/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_34

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lx2/q;->a:Lx2/q$b;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_1c
    if-ltz p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1

    :pswitch_20
    if-lez p1, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1

    :pswitch_24
    if-eqz p1, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1

    :pswitch_28
    if-nez p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1

    :pswitch_2c
    if-gtz p1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1

    :pswitch_30
    if-gez p1, :cond_33

    const/4 v1, 0x1

    :cond_33
    return v1

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lx2/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
