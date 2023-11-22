.class final Lcom/google/protobuf/s;
.super Lcom/google/protobuf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lcom/google/protobuf/z$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z$d;

    invoke-virtual {p1}, Lcom/google/protobuf/z$d;->a()I

    move-result p1

    return p1
.end method

.method b(Lcom/google/protobuf/q;Lcom/google/protobuf/w0;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/w0;I)Lcom/google/protobuf/z$e;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/z$c;

    iget-object p1, p1, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    return-object p1
.end method

.method d(Ljava/lang/Object;)Lcom/google/protobuf/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/z$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$c;->j0()Lcom/google/protobuf/v;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/google/protobuf/w0;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/protobuf/z$c;

    return p1
.end method

.method f(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/v;->u()V

    return-void
.end method

.method g(Ljava/lang/Object;Lcom/google/protobuf/m1;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/m1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;TUB;",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    check-cast p3, Lcom/google/protobuf/z$e;

    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->c()I

    move-result v1

    iget-object v0, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()Z

    move-result v0

    if-eqz v0, :cond_d6

    iget-object v0, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    if-eqz v0, :cond_d6

    sget-object p4, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_224

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Type cannot be packed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p3}, Lcom/google/protobuf/z$d;->g()Lcom/google/protobuf/c2$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_42
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->P(Ljava/util/List;)V

    iget-object p2, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p2}, Lcom/google/protobuf/z$d;->d()Lcom/google/protobuf/d0$d;

    move-result-object v3

    move-object v0, p1

    move-object v2, p4

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/q1;->z(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/d0$d;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object p6

    goto/16 :goto_cf

    :pswitch_5a
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->i(Ljava/util/List;)V

    goto/16 :goto_cf

    :pswitch_64
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->a(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_6d
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->K(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_76
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->g(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_7f
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->l(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_88
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->n(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_91
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->e(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_9a
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->N(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_a3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->O(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_ac
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->z(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_b5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->J(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_be
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->C(Ljava/util/List;)V

    goto :goto_cf

    :pswitch_c7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4}, Lcom/google/protobuf/m1;->I(Ljava/util/List;)V

    :goto_cf
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, p4}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto/16 :goto_223

    :cond_d6
    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/c2$b;->v:Lcom/google/protobuf/c2$b;

    if-ne v2, v3, :cond_fa

    invoke-interface {p2}, Lcom/google/protobuf/m1;->E()I

    move-result p2

    iget-object p4, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p4}, Lcom/google/protobuf/z$d;->d()Lcom/google/protobuf/d0$d;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/google/protobuf/d0$d;->a(I)Lcom/google/protobuf/d0$c;

    move-result-object p4

    if-nez p4, :cond_f4

    invoke-static {p1, v1, p2, p6, p7}, Lcom/google/protobuf/q1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f1

    :cond_fa
    sget-object p1, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p1, p1, p7

    packed-switch p1, :pswitch_data_244

    goto/16 :goto_1f1

    :pswitch_10b
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->d()Z

    move-result p1

    if-nez p1, :cond_13d

    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/v$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Lcom/google/protobuf/z;

    if-eqz p7, :cond_13d

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p7

    invoke-virtual {p7, p1}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object p7

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->S()Z

    move-result v0

    if-nez v0, :cond_139

    invoke-interface {p7}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_139
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/m1;->x(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-object p6

    :cond_13d
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/m1;->m(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f1

    :pswitch_14b
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->d()Z

    move-result p1

    if-nez p1, :cond_17d

    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/v$b;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Lcom/google/protobuf/z;

    if-eqz p7, :cond_17d

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p7

    invoke-virtual {p7, p1}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object p7

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->S()Z

    move-result v0

    if-nez v0, :cond_179

    invoke-interface {p7}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_179
    invoke-interface {p2, p1, p7, p4}, Lcom/google/protobuf/m1;->o(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-object p6

    :cond_17d
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/protobuf/m1;->r(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f1

    :pswitch_18b
    invoke-interface {p2}, Lcom/google/protobuf/m1;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f1

    :pswitch_190
    invoke-interface {p2}, Lcom/google/protobuf/m1;->B()Lcom/google/protobuf/i;

    move-result-object v0

    goto :goto_1f1

    :pswitch_195
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19d
    invoke-interface {p2}, Lcom/google/protobuf/m1;->k()J

    move-result-wide p1

    goto :goto_1db

    :pswitch_1a2
    invoke-interface {p2}, Lcom/google/protobuf/m1;->h()I

    move-result p1

    goto :goto_1cd

    :pswitch_1a7
    invoke-interface {p2}, Lcom/google/protobuf/m1;->w()J

    move-result-wide p1

    goto :goto_1db

    :pswitch_1ac
    invoke-interface {p2}, Lcom/google/protobuf/m1;->G()I

    move-result p1

    goto :goto_1cd

    :pswitch_1b1
    invoke-interface {p2}, Lcom/google/protobuf/m1;->D()I

    move-result p1

    goto :goto_1cd

    :pswitch_1b6
    invoke-interface {p2}, Lcom/google/protobuf/m1;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f1

    :pswitch_1bf
    invoke-interface {p2}, Lcom/google/protobuf/m1;->q()I

    move-result p1

    goto :goto_1cd

    :pswitch_1c4
    invoke-interface {p2}, Lcom/google/protobuf/m1;->f()J

    move-result-wide p1

    goto :goto_1db

    :pswitch_1c9
    invoke-interface {p2}, Lcom/google/protobuf/m1;->E()I

    move-result p1

    :goto_1cd
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f1

    :pswitch_1d2
    invoke-interface {p2}, Lcom/google/protobuf/m1;->d()J

    move-result-wide p1

    goto :goto_1db

    :pswitch_1d7
    invoke-interface {p2}, Lcom/google/protobuf/m1;->L()J

    move-result-wide p1

    :goto_1db
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1f1

    :pswitch_1e0
    invoke-interface {p2}, Lcom/google/protobuf/m1;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1f1

    :pswitch_1e9
    invoke-interface {p2}, Lcom/google/protobuf/m1;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1f1
    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->d()Z

    move-result p1

    if-eqz p1, :cond_1fd

    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    goto :goto_223

    :cond_1fd
    sget-object p1, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {p3}, Lcom/google/protobuf/z$e;->a()Lcom/google/protobuf/c2$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_212

    const/16 p2, 0x12

    if-eq p1, p2, :cond_212

    goto :goto_21e

    :cond_212
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1}, Lcom/google/protobuf/v;->i(Lcom/google/protobuf/v$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_21e

    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_21e
    :goto_21e
    iget-object p1, p3, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    :goto_223
    return-object p6

    :pswitch_data_224
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_be
        :pswitch_b5
        :pswitch_ac
        :pswitch_a3
        :pswitch_9a
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_76
        :pswitch_6d
        :pswitch_64
        :pswitch_5a
        :pswitch_42
    .end packed-switch

    :pswitch_data_244
    .packed-switch 0x1
        :pswitch_1e9
        :pswitch_1e0
        :pswitch_1d7
        :pswitch_1d2
        :pswitch_1c9
        :pswitch_1c4
        :pswitch_1bf
        :pswitch_1b6
        :pswitch_1b1
        :pswitch_1ac
        :pswitch_1a7
        :pswitch_1a2
        :pswitch_19d
        :pswitch_195
        :pswitch_190
        :pswitch_18b
        :pswitch_14b
        :pswitch_10b
    .end packed-switch
.end method

.method h(Lcom/google/protobuf/m1;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m1;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/z$e;

    invoke-virtual {p2}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/protobuf/m1;->m(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    return-void
.end method

.method i(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/z$e;

    invoke-virtual {p2}, Lcom/google/protobuf/z$e;->b()Lcom/google/protobuf/w0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w0;->l()Lcom/google/protobuf/w0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->C()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/google/protobuf/w0$a;->r(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/w0$a;

    iget-object p2, p2, Lcom/google/protobuf/z$e;->b:Lcom/google/protobuf/z$d;

    invoke-interface {v0}, Lcom/google/protobuf/w0$a;->t()Lcom/google/protobuf/w0;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/google/protobuf/v;->y(Lcom/google/protobuf/v$b;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V

    return-void
.end method

.method j(Lcom/google/protobuf/d2;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/d2;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->c()Z

    move-result v1

    if-eqz v1, :cond_18d

    sget-object v1, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Lcom/google/protobuf/c2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_2e6

    goto/16 :goto_2e5

    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e5

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/q1;->X(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_2e5

    :pswitch_4b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e5

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/q1;->U(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_2e5

    :pswitch_78
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/q1;->c0(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_2e5

    :pswitch_87
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/google/protobuf/q1;->O(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_2e5

    :pswitch_96
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->b0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_a9
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->a0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_bc
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_cf
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_e2
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_f5
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->N(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_108
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_11b
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->S(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_12e
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_141
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_154
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->W(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_167
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :pswitch_17a
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->j()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/google/protobuf/q1;->P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_2e5

    :cond_18d
    sget-object v1, Lcom/google/protobuf/s$a;->a:[I

    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->g()Lcom/google/protobuf/c2$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_30e

    goto/16 :goto_2e5

    :pswitch_19e
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/d2;->w(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_2e5

    :pswitch_1bb
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/protobuf/d2;->i(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_2e5

    :pswitch_1d8
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->G(ILjava/lang/String;)V

    goto/16 :goto_2e5

    :pswitch_1e7
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/i;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->l(ILcom/google/protobuf/i;)V

    goto/16 :goto_2e5

    :pswitch_1f6
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->C(IJ)V

    goto/16 :goto_2e5

    :pswitch_209
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->N(II)V

    goto/16 :goto_2e5

    :pswitch_21c
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->r(IJ)V

    goto/16 :goto_2e5

    :pswitch_22f
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->j(II)V

    goto/16 :goto_2e5

    :pswitch_242
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->g(II)V

    goto/16 :goto_2e5

    :pswitch_255
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->f(IZ)V

    goto/16 :goto_2e5

    :pswitch_268
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->p(II)V

    goto :goto_2e5

    :pswitch_27a
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->A(IJ)V

    goto :goto_2e5

    :pswitch_28c
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->m(II)V

    goto :goto_2e5

    :pswitch_29e
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->I(IJ)V

    goto :goto_2e5

    :pswitch_2b0
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->e(IJ)V

    goto :goto_2e5

    :pswitch_2c2
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/d2;->D(IF)V

    goto :goto_2e5

    :pswitch_2d4
    invoke-virtual {v0}, Lcom/google/protobuf/z$d;->a()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/protobuf/d2;->q(ID)V

    :cond_2e5
    :goto_2e5
    return-void

    :pswitch_data_2e6
    .packed-switch 0x1
        :pswitch_17a
        :pswitch_167
        :pswitch_154
        :pswitch_141
        :pswitch_12e
        :pswitch_11b
        :pswitch_108
        :pswitch_f5
        :pswitch_e2
        :pswitch_cf
        :pswitch_bc
        :pswitch_a9
        :pswitch_96
        :pswitch_12e
        :pswitch_87
        :pswitch_78
        :pswitch_4b
        :pswitch_1e
    .end packed-switch

    :pswitch_data_30e
    .packed-switch 0x1
        :pswitch_2d4
        :pswitch_2c2
        :pswitch_2b0
        :pswitch_29e
        :pswitch_28c
        :pswitch_27a
        :pswitch_268
        :pswitch_255
        :pswitch_242
        :pswitch_22f
        :pswitch_21c
        :pswitch_209
        :pswitch_1f6
        :pswitch_28c
        :pswitch_1e7
        :pswitch_1d8
        :pswitch_1bb
        :pswitch_19e
    .end packed-switch
.end method
