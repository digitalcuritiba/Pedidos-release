.class public final Lx2/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La3/u;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lx2/i;

.field private final h:Lx2/i;


# direct methods
.method public constructor <init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/i;Lx2/i;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/u;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;",
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;J",
            "Lx2/i;",
            "Lx2/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g1;->d:La3/u;

    iput-object p2, p0, Lx2/g1;->e:Ljava/lang/String;

    iput-object p4, p0, Lx2/g1;->b:Ljava/util/List;

    iput-object p3, p0, Lx2/g1;->c:Ljava/util/List;

    iput-wide p5, p0, Lx2/g1;->f:J

    iput-object p7, p0, Lx2/g1;->g:Lx2/i;

    iput-object p8, p0, Lx2/g1;->h:Lx2/i;

    return-void
.end method

.method private b(La3/q$c;Lx2/i;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/q$c;",
            "Lx2/i;",
            ")",
            "Landroid/util/Pair<",
            "Le4/b0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, La3/y;->c:Le4/b0;

    invoke-virtual {p1}, La3/q$c;->e()La3/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lx2/g1;->g(La3/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/q;

    sget-object v6, La3/y;->c:Le4/b0;

    sget-object v7, Lx2/g1$a;->a:[I

    invoke-virtual {v4}, Lx2/q;->h()Lx2/q$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_98

    :goto_2e
    :pswitch_2e
    const/4 v5, 0x1

    goto :goto_47

    :pswitch_30
    invoke-virtual {v4}, Lx2/q;->i()Le4/b0;

    move-result-object v6

    goto :goto_47

    :pswitch_35
    invoke-virtual {v4}, Lx2/q;->i()Le4/b0;

    move-result-object v4

    invoke-virtual {v4}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v4

    invoke-static {v4}, La3/y;->r(Le4/b0$c;)Le4/b0;

    move-result-object v6

    goto :goto_2e

    :pswitch_42
    invoke-virtual {v4}, Lx2/q;->i()Le4/b0;

    move-result-object v6

    goto :goto_2e

    :goto_47
    invoke-static {v0, v3, v6, v5}, La3/y;->C(Le4/b0;ZLe4/b0;Z)I

    move-result v4

    if-gez v4, :cond_10

    move v3, v5

    move-object v0, v6

    goto :goto_10

    :cond_50
    if-eqz p2, :cond_8d

    :goto_52
    iget-object v1, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8d

    iget-object v1, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/a1;

    invoke-virtual {v1}, Lx2/a1;->c()La3/r;

    move-result-object v1

    invoke-virtual {p1}, La3/q$c;->e()La3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {p2}, Lx2/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/b0;

    invoke-virtual {p2}, Lx2/i;->c()Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, La3/y;->C(Le4/b0;ZLe4/b0;Z)I

    move-result v1

    if-gez v1, :cond_8d

    invoke-virtual {p2}, Lx2/i;->c()Z

    move-result v3

    move-object v0, p1

    goto :goto_8d

    :cond_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_8d
    :goto_8d
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_98
    .packed-switch 0x3
        :pswitch_42
        :pswitch_42
        :pswitch_2e
        :pswitch_2e
        :pswitch_35
        :pswitch_35
        :pswitch_42
        :pswitch_30
    .end packed-switch
.end method

.method private e(La3/q$c;Lx2/i;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/q$c;",
            "Lx2/i;",
            ")",
            "Landroid/util/Pair<",
            "Le4/b0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, La3/y;->e:Le4/b0;

    invoke-virtual {p1}, La3/q$c;->e()La3/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lx2/g1;->g(La3/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/q;

    sget-object v6, La3/y;->e:Le4/b0;

    sget-object v7, Lx2/g1$a;->a:[I

    invoke-virtual {v4}, Lx2/q;->h()Lx2/q$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_98

    :goto_2e
    :pswitch_2e
    const/4 v5, 0x1

    goto :goto_47

    :pswitch_30
    invoke-virtual {v4}, Lx2/q;->i()Le4/b0;

    move-result-object v4

    invoke-virtual {v4}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v4

    invoke-static {v4}, La3/y;->s(Le4/b0$c;)Le4/b0;

    move-result-object v6

    goto :goto_47

    :pswitch_3d
    invoke-virtual {v4}, Lx2/q;->i()Le4/b0;

    move-result-object v6

    goto :goto_47

    :pswitch_42
    invoke-virtual {v4}, Lx2/q;->i()Le4/b0;

    move-result-object v6

    goto :goto_2e

    :goto_47
    invoke-static {v0, v3, v6, v5}, La3/y;->H(Le4/b0;ZLe4/b0;Z)I

    move-result v4

    if-lez v4, :cond_10

    move v3, v5

    move-object v0, v6

    goto :goto_10

    :cond_50
    if-eqz p2, :cond_8d

    :goto_52
    iget-object v1, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8d

    iget-object v1, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/a1;

    invoke-virtual {v1}, Lx2/a1;->c()La3/r;

    move-result-object v1

    invoke-virtual {p1}, La3/q$c;->e()La3/r;

    move-result-object v2

    invoke-virtual {v1, v2}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {p2}, Lx2/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/b0;

    invoke-virtual {p2}, Lx2/i;->c()Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, La3/y;->H(Le4/b0;ZLe4/b0;Z)I

    move-result v1

    if-lez v1, :cond_8d

    invoke-virtual {p2}, Lx2/i;->c()Z

    move-result v3

    move-object v0, p1

    goto :goto_8d

    :cond_8a
    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_8d
    :goto_8d
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_98
    .packed-switch 0x3
        :pswitch_42
        :pswitch_42
        :pswitch_2e
        :pswitch_2e
        :pswitch_3d
        :pswitch_42
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

.method private g(La3/r;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/r;",
            ")",
            "Ljava/util/List<",
            "Lx2/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lx2/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/r;

    instance-of v3, v2, Lx2/q;

    if-eqz v3, :cond_b

    check-cast v2, Lx2/q;

    invoke-virtual {v2}, Lx2/q;->g()La3/r;

    move-result-object v3

    invoke-virtual {v3, p1}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2b
    return-object v0
.end method


# virtual methods
.method public a(La3/q;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/q;",
            ")",
            "Ljava/util/List<",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La3/q;->c()La3/q$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p1}, La3/q$c;->e()La3/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lx2/g1;->g(La3/r;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/q;

    sget-object v2, Lx2/g1$a;->a:[I

    invoke-virtual {v1}, Lx2/q;->h()Lx2/q$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual {v1}, Lx2/q;->i()Le4/b0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3c
    invoke-virtual {v1}, Lx2/q;->i()Le4/b0;

    move-result-object p1

    invoke-virtual {p1}, Le4/b0;->v0()Le4/b;

    move-result-object p1

    invoke-virtual {p1}, Le4/b;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_49
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lx2/g1;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx2/g1;->n()La3/u;

    move-result-object v1

    invoke-virtual {v1}, La3/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g1;->e:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v1, "|cg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v1, "|f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/g1;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/r;

    invoke-virtual {v2}, Lx2/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_44
    const-string v1, "|ob:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/g1;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/a1;

    invoke-virtual {v2}, Lx2/a1;->c()La3/r;

    move-result-object v3

    invoke-virtual {v3}, La3/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lx2/a1;->b()Lx2/a1$a;

    move-result-object v2

    sget-object v3, Lx2/a1$a;->b:Lx2/a1$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v2, "asc"

    goto :goto_79

    :cond_77
    const-string v2, "desc"

    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    :cond_7d
    invoke-virtual {p0}, Lx2/g1;->r()Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v1, "|l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/g1;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_8f
    iget-object v1, p0, Lx2/g1;->g:Lx2/i;

    const-string v2, "b:"

    const-string v3, "a:"

    if-eqz v1, :cond_b3

    const-string v1, "|lb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g1;->g:Lx2/i;

    invoke-virtual {v1}, Lx2/i;->c()Z

    move-result v1

    if-eqz v1, :cond_a6

    move-object v1, v2

    goto :goto_a7

    :cond_a6
    move-object v1, v3

    :goto_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g1;->g:Lx2/i;

    invoke-virtual {v1}, Lx2/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b3
    iget-object v1, p0, Lx2/g1;->h:Lx2/i;

    if-eqz v1, :cond_d1

    const-string v1, "|ub:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g1;->h:Lx2/i;

    invoke-virtual {v1}, Lx2/i;->c()Z

    move-result v1

    if-eqz v1, :cond_c5

    move-object v2, v3

    :cond_c5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g1;->h:Lx2/i;

    invoke-virtual {v1}, Lx2/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/g1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx2/g1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_70

    const-class v2, Lx2/g1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_70

    :cond_10
    check-cast p1, Lx2/g1;

    iget-object v2, p0, Lx2/g1;->e:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lx2/g1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v2, p1, Lx2/g1;->e:Ljava/lang/String;

    if-eqz v2, :cond_24

    :goto_23
    return v1

    :cond_24
    iget-wide v2, p0, Lx2/g1;->f:J

    iget-wide v4, p1, Lx2/g1;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2d

    return v1

    :cond_2d
    iget-object v2, p0, Lx2/g1;->b:Ljava/util/List;

    iget-object v3, p1, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    return v1

    :cond_38
    iget-object v2, p0, Lx2/g1;->c:Ljava/util/List;

    iget-object v3, p1, Lx2/g1;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    return v1

    :cond_43
    iget-object v2, p0, Lx2/g1;->d:La3/u;

    iget-object v3, p1, Lx2/g1;->d:La3/u;

    invoke-virtual {v2, v3}, La3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    :cond_4e
    iget-object v2, p0, Lx2/g1;->g:Lx2/i;

    if-eqz v2, :cond_5b

    iget-object v3, p1, Lx2/g1;->g:Lx2/i;

    invoke-virtual {v2, v3}, Lx2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_5f

    :cond_5b
    iget-object v2, p1, Lx2/g1;->g:Lx2/i;

    if-eqz v2, :cond_60

    :goto_5f
    return v1

    :cond_60
    iget-object v2, p0, Lx2/g1;->h:Lx2/i;

    iget-object p1, p1, Lx2/g1;->h:Lx2/i;

    if-eqz v2, :cond_6b

    invoke-virtual {v2, p1}, Lx2/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6f

    :cond_6b
    if-nez p1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v0, 0x0

    :goto_6f
    return v0

    :cond_70
    :goto_70
    return v1
.end method

.method public f()Lx2/i;
    .registers 2

    iget-object v0, p0, Lx2/g1;->h:Lx2/i;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/g1;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    iget-object v0, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/g1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/g1;->d:La3/u;

    invoke-virtual {v1}, La3/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lx2/g1;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/g1;->g:Lx2/i;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lx2/i;->hashCode()I

    move-result v1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx2/g1;->h:Lx2/i;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lx2/i;->hashCode()I

    move-result v2

    :cond_48
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lx2/a1$a;
    .registers 3

    iget-object v0, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a1;

    invoke-virtual {v0}, Lx2/a1;->b()Lx2/a1$a;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lx2/g1;->f:J

    return-wide v0
.end method

.method public k(La3/q;)Lx2/i;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, La3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/q$c;

    invoke-virtual {v2}, La3/q$c;->f()La3/q$c$a;

    move-result-object v3

    sget-object v4, La3/q$c$a;->a:La3/q$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, p0, Lx2/g1;->g:Lx2/i;

    invoke-direct {p0, v2, v3}, Lx2/g1;->b(La3/q$c;Lx2/i;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_33

    :cond_2d
    iget-object v3, p0, Lx2/g1;->g:Lx2/i;

    invoke-direct {p0, v2, v3}, Lx2/g1;->e(La3/q$c;Lx2/i;)Landroid/util/Pair;

    move-result-object v2

    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Le4/b0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_e

    :cond_44
    new-instance p1, Lx2/i;

    invoke-direct {p1, v0, v1}, Lx2/i;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public l(La3/q;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/q;",
            ")",
            "Ljava/util/Collection<",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, La3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/q$c;

    invoke-virtual {v1}, La3/q$c;->e()La3/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lx2/g1;->g(La3/r;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/q;

    sget-object v4, Lx2/g1$a;->a:[I

    invoke-virtual {v3}, Lx2/q;->h()Lx2/q$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5a

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual {v1}, La3/q$c;->e()La3/r;

    move-result-object p1

    invoke-virtual {v3}, Lx2/q;->i()Le4/b0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_5a
    invoke-virtual {v1}, La3/q$c;->e()La3/r;

    move-result-object v4

    invoke-virtual {v3}, Lx2/q;->i()Le4/b0;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_66
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/a1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx2/g1;->b:Ljava/util/List;

    return-object v0
.end method

.method public n()La3/u;
    .registers 2

    iget-object v0, p0, Lx2/g1;->d:La3/u;

    return-object v0
.end method

.method public o()I
    .registers 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lx2/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/r;

    invoke-virtual {v3}, Lx2/r;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/q;

    invoke-virtual {v4}, Lx2/q;->g()La3/r;

    move-result-object v5

    invoke-virtual {v5}, La3/r;->w()Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_20

    :cond_37
    invoke-virtual {v4}, Lx2/q;->h()Lx2/q$b;

    move-result-object v5

    sget-object v6, Lx2/q$b;->n:Lx2/q$b;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    invoke-virtual {v4}, Lx2/q;->h()Lx2/q$b;

    move-result-object v5

    sget-object v6, Lx2/q$b;->o:Lx2/q$b;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_58

    :cond_50
    invoke-virtual {v4}, Lx2/q;->g()La3/r;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_58
    :goto_58
    const/4 v2, 0x1

    goto :goto_20

    :cond_5a
    iget-object v1, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/a1;

    invoke-virtual {v3}, Lx2/a1;->c()La3/r;

    move-result-object v4

    invoke-virtual {v4}, La3/r;->w()Z

    move-result v4

    if-nez v4, :cond_60

    invoke-virtual {v3}, Lx2/a1;->c()La3/r;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_7e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public p()Lx2/i;
    .registers 2

    iget-object v0, p0, Lx2/g1;->g:Lx2/i;

    return-object v0
.end method

.method public q(La3/q;)Lx2/i;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, La3/q;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/q$c;

    invoke-virtual {v2}, La3/q$c;->f()La3/q$c$a;

    move-result-object v3

    sget-object v4, La3/q$c$a;->a:La3/q$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, p0, Lx2/g1;->h:Lx2/i;

    invoke-direct {p0, v2, v3}, Lx2/g1;->e(La3/q$c;Lx2/i;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_33

    :cond_2d
    iget-object v3, p0, Lx2/g1;->h:Lx2/i;

    invoke-direct {p0, v2, v3}, Lx2/g1;->b(La3/q$c;Lx2/i;)Landroid/util/Pair;

    move-result-object v2

    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Le4/b0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_e

    :cond_44
    new-instance p1, Lx2/i;

    invoke-direct {p1, v0, v1}, Lx2/i;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public r()Z
    .registers 6

    iget-wide v0, p0, Lx2/g1;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public s()Z
    .registers 2

    iget-object v0, p0, Lx2/g1;->d:La3/u;

    invoke-static {v0}, La3/l;->s(La3/u;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lx2/g1;->e:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, p0, Lx2/g1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g1;->d:La3/u;

    invoke-virtual {v1}, La3/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g1;->e:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v1, " collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v1, p0, Lx2/g1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4b

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_30
    iget-object v3, p0, Lx2/g1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4b

    if-lez v1, :cond_3f

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v3, p0, Lx2/g1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_4b
    iget-object v1, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_73

    const-string v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_58
    iget-object v1, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_73

    if-lez v2, :cond_67

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    iget-object v1, p0, Lx2/g1;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_73
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
