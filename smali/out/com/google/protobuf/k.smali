.class final Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m1;


# instance fields
.field private final a:Lcom/google/protobuf/j;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    iput-object p0, p1, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/k;

    return-void
.end method

.method public static Q(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/j;->d:Lcom/google/protobuf/k;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/protobuf/k;

    invoke-direct {v0, p0}, Lcom/google/protobuf/k;-><init>(Lcom/google/protobuf/j;)V

    return-object v0
.end method

.method private R(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/k;->c:I

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v1}, Lcom/google/protobuf/c2;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/c2;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/k;->c:I

    :try_start_f
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/o1;->e(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    iget p2, p0, Lcom/google/protobuf/k;->c:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    if-ne p1, p2, :cond_1b

    iput v0, p0, Lcom/google/protobuf/k;->c:I

    return-void

    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    :catchall_20
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/k;->c:I

    throw p1
.end method

.method private S(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    iget v2, v1, Lcom/google/protobuf/j;->a:I

    iget v3, v1, Lcom/google/protobuf/j;->b:I

    if-ge v2, v3, :cond_2f

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->n(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    iget v2, v1, Lcom/google/protobuf/j;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protobuf/j;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/o1;->e(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    iget p2, p1, Lcom/google/protobuf/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/j;->a:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->m(I)V

    return-void

    :cond_2f
    invoke-static {}, Lcom/google/protobuf/f0;->i()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method private T(Lcom/google/protobuf/c2$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c2$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/q;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_a0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/protobuf/k;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/protobuf/k;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-virtual {p0}, Lcom/google/protobuf/k;->M()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/protobuf/k;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_33
    invoke-virtual {p0}, Lcom/google/protobuf/k;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/protobuf/k;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_45
    invoke-virtual {p0}, Lcom/google/protobuf/k;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4e
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/k;->m(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_53
    invoke-virtual {p0}, Lcom/google/protobuf/k;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5c
    invoke-virtual {p0}, Lcom/google/protobuf/k;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_65
    invoke-virtual {p0}, Lcom/google/protobuf/k;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6e
    invoke-virtual {p0}, Lcom/google/protobuf/k;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_77
    invoke-virtual {p0}, Lcom/google/protobuf/k;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_80
    invoke-virtual {p0}, Lcom/google/protobuf/k;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_89
    invoke-virtual {p0}, Lcom/google/protobuf/k;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_92
    invoke-virtual {p0}, Lcom/google/protobuf/k;->B()Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :pswitch_97
    invoke-virtual {p0}, Lcom/google/protobuf/k;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_97
        :pswitch_92
        :pswitch_89
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_53
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private U(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/k;->R(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/o1;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private V(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/k;->S(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/o1;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private X(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method private Y(I)V
    .registers 3

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1
.end method

.method private Z(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method private a0(I)V
    .registers 2

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public B()Lcom/google/protobuf/i;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->p()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/x;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->m(F)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_32
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->u()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x;->m(F)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_87
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public D()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    return v0
.end method

.method public E()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()I

    move-result v0

    return v0
.end method

.method public F()Z
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    iget v1, p0, Lcom/google/protobuf/k;->c:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/j;->H(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    move-result v0

    return v0
.end method

.method public H(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/k;->B()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_9

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_26
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1
.end method

.method public I(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n;->m(D)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->q()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n;->m(D)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_59
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public J(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_55
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->X(I)V

    return-void

    :cond_85
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public K(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_59
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public L()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3a

    if-ne p1, v1, :cond_35

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_23
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_23

    goto :goto_88

    :cond_35
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_3a
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_4c

    return-void

    :cond_4c
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_3a

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_59
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8e

    if-ne v0, v1, :cond_89

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->a0(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_73

    :goto_88
    return-void

    :cond_89
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8e
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a4

    return-void

    :cond_a4
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8e

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public O(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_55
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->X(I)V

    return-void

    :cond_85
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public P(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_55
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->X(I)V

    return-void

    :cond_85
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public W(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    instance-of v0, p1, Lcom/google/protobuf/l0;

    if-eqz v0, :cond_2f

    if-nez p2, :cond_2f

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/l0;

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/k;->B()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/l0;->d(Lcom/google/protobuf/i;)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    :cond_22
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, p2, :cond_12

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_2f
    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/google/protobuf/k;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_36
    invoke-virtual {p0}, Lcom/google/protobuf/k;->p()Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    :cond_46
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_2f

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_53
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_55
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->X(I)V

    return-void

    :cond_85
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->r()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    return v0
.end method

.method public d()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_32
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_87
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public f()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_37

    if-ne p1, v1, :cond_32

    :cond_13
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_13

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_32
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/k;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v3, :cond_48

    goto :goto_b1

    :cond_5a
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    :cond_64
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_7a

    return-void

    :cond_7a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_64

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_87
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_9c

    :goto_b1
    return-void
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->z()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_55
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->X(I)V

    return-void

    :cond_85
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public j(Ljava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/k;->U(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Lcom/google/protobuf/k;->d:I

    if-eqz v1, :cond_1f

    goto :goto_29

    :cond_1f
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->D()I

    move-result v1

    if-eq v1, v0, :cond_b

    iput v1, p0, Lcom/google/protobuf/k;->d:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1
.end method

.method public k()J
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c0;->e(I)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_55
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->X(I)V

    return-void

    :cond_85
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public m(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/k;->V(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/g;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->n(Z)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->n(Z)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_55
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->X(I)V

    return-void

    :cond_85
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method

.method public o(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/k;->R(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->s()I

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/k;->U(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->u()F

    move-result v0

    return v0
.end method

.method public s()Z
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->o()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    iget v0, p0, Lcom/google/protobuf/k;->b:I

    :cond_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/k;->V(Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->e()Z

    move-result v1

    if-nez v1, :cond_29

    iget v1, p0, Lcom/google/protobuf/k;->d:I

    if-eqz v1, :cond_1f

    goto :goto_29

    :cond_1f
    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->D()I

    move-result v1

    if-eq v1, v0, :cond_b

    iput v1, p0, Lcom/google/protobuf/k;->d:I

    :cond_29
    :goto_29
    return-void

    :cond_2a
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1
.end method

.method public u()I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/k;->d:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/protobuf/k;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/k;->b:I

    :goto_12
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/google/protobuf/k;->c:I

    if-ne v0, v1, :cond_1b

    goto :goto_20

    :cond_1b
    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    return v0

    :cond_20
    :goto_20
    const v0, 0x7fffffff

    return v0
.end method

.method public v(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public w()J
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/o1<",
            "TT;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/k;->S(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-void
.end method

.method public y(Ljava/util/Map;Lcom/google/protobuf/p0$a;Lcom/google/protobuf/q;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/p0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/k;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->E()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/j;->n(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/protobuf/p0$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protobuf/p0$a;->d:Ljava/lang/Object;

    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/protobuf/k;->u()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5c

    iget-object v5, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v5}, Lcom/google/protobuf/j;->e()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_65

    if-eqz v5, :cond_26

    goto :goto_5c

    :cond_26
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_47

    if-eq v4, v0, :cond_3a

    :try_start_2d
    invoke-virtual {p0}, Lcom/google/protobuf/k;->F()Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_14

    :cond_34
    new-instance v4, Lcom/google/protobuf/f0;

    invoke-direct {v4, v6}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3a
    iget-object v4, p2, Lcom/google/protobuf/p0$a;->c:Lcom/google/protobuf/c2$b;

    iget-object v5, p2, Lcom/google/protobuf/p0$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/k;->T(Lcom/google/protobuf/c2$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_47
    iget-object v4, p2, Lcom/google/protobuf/p0$a;->a:Lcom/google/protobuf/c2$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/k;->T(Lcom/google/protobuf/c2$b;Ljava/lang/Class;Lcom/google/protobuf/q;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e
    .catch Lcom/google/protobuf/f0$a; {:try_start_2d .. :try_end_4e} :catch_4f
    .catchall {:try_start_2d .. :try_end_4e} :catchall_65

    goto :goto_14

    :catch_4f
    :try_start_4f
    invoke-virtual {p0}, Lcom/google/protobuf/k;->F()Z

    move-result v4

    if-eqz v4, :cond_56

    goto :goto_14

    :cond_56
    new-instance p1, Lcom/google/protobuf/f0;

    invoke-direct {p1, v6}, Lcom/google/protobuf/f0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    :goto_5c
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_65

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/j;->m(I)V

    return-void

    :catchall_65
    move-exception p1

    iget-object p2, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/j;->m(I)V

    throw p1
.end method

.method public z(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/n0;

    const/4 v1, 0x2

    if-eqz v0, :cond_55

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n0;

    iget p1, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result p1

    if-eqz p1, :cond_36

    if-ne p1, v1, :cond_31

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->E()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1f
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->d()I

    move-result p1

    if-lt p1, v1, :cond_1f

    goto :goto_81

    :cond_31
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n0;->n(J)V

    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->e()Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    :cond_48
    iget-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq p1, v1, :cond_36

    iput p1, p0, Lcom/google/protobuf/k;->d:I

    return-void

    :cond_55
    iget v0, p0, Lcom/google/protobuf/k;->b:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    if-eqz v0, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->E()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v1}, Lcom/google/protobuf/j;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6c
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->d()I

    move-result v0

    if-lt v0, v1, :cond_6c

    :goto_81
    invoke-direct {p0, v1}, Lcom/google/protobuf/k;->X(I)V

    return-void

    :cond_85
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->e()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->D()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->b:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    return-void
.end method
