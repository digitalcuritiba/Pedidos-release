.class Le5/b;
.super La5/r;
.source "SourceFile"


# static fields
.field public static final d:Le5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le5/b;

    invoke-direct {v0}, Le5/b;-><init>()V

    sput-object v0, Le5/b;->d:Le5/b;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, La5/r;-><init>()V

    return-void
.end method

.method private q(Ljava/util/Map;)Lcom/google/firebase/firestore/s;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    const-string v0, "fieldPath"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid operator"

    const-string v3, "op"

    const/4 v4, 0x0

    if-eqz v1, :cond_dd

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/q;

    const-string v3, "value"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_138

    :goto_2a
    const/4 v4, -0x1

    goto/16 :goto_9c

    :sswitch_2d
    const-string v4, "array-contains-any"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_2a

    :cond_36
    const/16 v4, 0x9

    goto/16 :goto_9c

    :sswitch_3a
    const-string v4, "array-contains"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_2a

    :cond_43
    const/16 v4, 0x8

    goto :goto_9c

    :sswitch_46
    const-string v4, "in"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_2a

    :cond_4f
    const/4 v4, 0x7

    goto :goto_9c

    :sswitch_51
    const-string v4, ">="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_2a

    :cond_5a
    const/4 v4, 0x6

    goto :goto_9c

    :sswitch_5c
    const-string v4, "=="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_2a

    :cond_65
    const/4 v4, 0x5

    goto :goto_9c

    :sswitch_67
    const-string v4, "<="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_2a

    :cond_70
    const/4 v4, 0x4

    goto :goto_9c

    :sswitch_72
    const-string v4, "!="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_2a

    :cond_7b
    const/4 v4, 0x3

    goto :goto_9c

    :sswitch_7d
    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_2a

    :cond_86
    const/4 v4, 0x2

    goto :goto_9c

    :sswitch_88
    const-string v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_2a

    :cond_91
    const/4 v4, 0x1

    goto :goto_9c

    :sswitch_93
    const-string v5, "not-in"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_2a

    :cond_9c
    :goto_9c
    packed-switch v4, :pswitch_data_162

    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a5
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :pswitch_ac
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->b(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :pswitch_b1
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->g(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :pswitch_b8
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->f(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :pswitch_bd
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->d(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :pswitch_c2
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->i(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :pswitch_c7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->j(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :pswitch_cc
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->e(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :pswitch_d1
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->h(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :pswitch_d6
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/s;->k(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :cond_dd
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "queries"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v3}, Le5/b;->q(Ljava/util/Map;)Lcom/google/firebase/firestore/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    :cond_108
    const-string p1, "OR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11d

    new-array p1, v4, [Lcom/google/firebase/firestore/s;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/s;

    invoke-static {p1}, Lcom/google/firebase/firestore/s;->l([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :cond_11d
    const-string p1, "AND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_132

    new-array p1, v4, [Lcom/google/firebase/firestore/s;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/s;

    invoke-static {p1}, Lcom/google/firebase/firestore/s;->a([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    return-object p1

    :cond_132
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_138
    .sparse-switch
        -0x3df949a1 -> :sswitch_93
        0x3c -> :sswitch_88
        0x3e -> :sswitch_7d
        0x43c -> :sswitch_72
        0x781 -> :sswitch_67
        0x7a0 -> :sswitch_5c
        0x7bf -> :sswitch_51
        0xd25 -> :sswitch_46
        0x8111b13 -> :sswitch_3a
        0x152d4832 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_d1
        :pswitch_cc
        :pswitch_c7
        :pswitch_c2
        :pswitch_bd
        :pswitch_b8
        :pswitch_b1
        :pswitch_ac
        :pswitch_a5
    .end packed-switch
.end method

.method private r(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 5

    invoke-virtual {p0, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/a0;

    sget-object v1, Le5/w;->j:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_f
    invoke-static {v0}, Le5/w;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v0}, Le5/w;->N(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :cond_1b
    invoke-static {v0}, Lc2/f;->p(Ljava/lang/String;)Lc2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Lc2/f;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Lcom/google/firebase/firestore/a0;)V

    invoke-static {v2, v0}, Le5/w;->q0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    :catchall_2b
    move-exception p1

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method private s(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/u0;
    .registers 10

    const-string v0, "filters"

    const-string v1, "FLTFirestoreMsgCodec"

    :try_start_4
    invoke-virtual {p0, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "firestore"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v3, "path"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "isCollectionGroup"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "parameters"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v4, :cond_3b

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Ljava/lang/String;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/g;

    move-result-object v2

    :goto_3f
    if-nez p1, :cond_42

    return-object v2

    :cond_42
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Le5/b;->q(Ljava/util/Map;)Lcom/google/firebase/firestore/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/u0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    :cond_56
    const-string v0, "where"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_12a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/q;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "=="

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->M(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto :goto_65

    :cond_91
    const-string v6, "!="

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9e

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->S(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto :goto_65

    :cond_9e
    const-string v6, "<"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->Q(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto :goto_65

    :cond_ab
    const-string v6, "<="

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b8

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->R(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto :goto_65

    :cond_b8
    const-string v6, ">"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c5

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->N(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto :goto_65

    :cond_c5
    const-string v6, ">="

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d2

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->O(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto :goto_65

    :cond_d2
    const-string v6, "array-contains"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->K(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto :goto_65

    :cond_df
    const-string v6, "array-contains-any"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ef

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->L(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto/16 :goto_65

    :cond_ef
    const-string v6, "in"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ff

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->P(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto/16 :goto_65

    :cond_ff
    const-string v6, "not-in"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10f

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/firestore/u0;->T(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto/16 :goto_65

    :cond_10f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An invalid query operator "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was received but not handled."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_65

    :cond_12a
    const-string v0, "limit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/firestore/u0;->t(J)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    :cond_13c
    const-string v0, "limitToLast"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/firebase/firestore/u0;->u(J)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    :cond_14e
    const-string v0, "orderBy"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_159

    return-object v2

    :cond_159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_185

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/q;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17e

    sget-object v3, Lcom/google/firebase/firestore/u0$b;->b:Lcom/google/firebase/firestore/u0$b;

    goto :goto_180

    :cond_17e
    sget-object v3, Lcom/google/firebase/firestore/u0$b;->a:Lcom/google/firebase/firestore/u0$b;

    :goto_180
    invoke-virtual {v2, v6, v3}, Lcom/google/firebase/firestore/u0;->w(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/u0$b;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    goto :goto_15d

    :cond_185
    const-string v0, "startAt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19c

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/u0;->C([Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    :cond_19c
    const-string v0, "startAfter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b3

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/u0;->B([Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    :cond_1b3
    const-string v0, "endAt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1ca

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/u0;->j([Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2

    :cond_1ca
    const-string v0, "endBefore"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1e1

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/u0;->k([Ljava/lang/Object;)Lcom/google/firebase/firestore/u0;

    move-result-object v2
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e1} :catch_1e2

    :cond_1e1
    return-object v2

    :catch_1e2
    move-exception p1

    const-string v0, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/a0;
    .registers 9

    invoke-virtual {p0, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a0$b;-><init>()V

    const-string v1, "persistenceEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->i(Z)Lcom/google/firebase/firestore/a0$b;

    :cond_23
    const-string v1, "host"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->h(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;

    const-string v1, "sslEnabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->j(Z)Lcom/google/firebase/firestore/a0$b;

    :cond_4f
    const-string v1, "cacheSizeBytes"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8e

    const-wide/32 v2, 0x6400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_6a

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    goto :goto_79

    :cond_6a
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_79

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_79
    :goto_79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_87

    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/firestore/a0$b;->g(J)Lcom/google/firebase/firestore/a0$b;

    goto :goto_8e

    :cond_87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/a0$b;->g(J)Lcom/google/firebase/firestore/a0$b;

    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1
.end method

.method private u(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    if-nez p1, :cond_17

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "java.util.List was expected, unable to convert \'%s\' to an object array"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/h;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Le5/b$a;->a:[I

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->e()Lcom/google/firebase/firestore/h$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1c

    const/4 v1, 0x0

    goto :goto_24

    :cond_1c
    const-string v1, "DocumentChangeType.removed"

    goto :goto_24

    :cond_1f
    const-string v1, "DocumentChangeType.modified"

    goto :goto_24

    :cond_22
    const-string v1, "DocumentChangeType.added"

    :goto_24
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->b()Lcom/google/firebase/firestore/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/v0;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->b()Lcom/google/firebase/firestore/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->g()Lcom/google/firebase/firestore/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oldIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "newIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/h;->b()Lcom/google/firebase/firestore/v0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/z0;

    move-result-object p2

    const-string v1, "metadata"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Le5/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private w(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/n;)V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->g()Lcom/google/firebase/firestore/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->a()Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_36

    sget-object v1, Le5/w;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/n$a;

    if-eqz v1, :cond_31

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/n;->e(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;

    move-result-object v1

    goto :goto_37

    :cond_31
    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/z0;

    move-result-object v1

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le5/w;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/n;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Le5/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private x(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/i0;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytesLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "documentsLoaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalDocuments"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/i0;->e()Lcom/google/firebase/firestore/i0$a;

    move-result-object p2

    sget-object v1, Le5/b$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const-string v2, "running"

    if-eq p2, v1, :cond_56

    const/4 v1, 0x2

    if-eq p2, v1, :cond_54

    const/4 v1, 0x3

    if-eq p2, v1, :cond_51

    goto :goto_56

    :cond_51
    const-string v2, "error"

    goto :goto_56

    :cond_54
    const-string v2, "success"

    :cond_56
    :goto_56
    const-string p2, "taskState"

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Le5/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private y(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/w0;)V
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Le5/w;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/w0;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/n$a;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/w0;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/n;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->g()Lcom/google/firebase/firestore/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4a

    invoke-virtual {v6, v4}, Lcom/google/firebase/firestore/n;->e(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;

    move-result-object v7

    goto :goto_4e

    :cond_4a
    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->d()Ljava/util/Map;

    move-result-object v7

    :goto_4e
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/z0;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_59
    const-string v4, "paths"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "documents"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "metadatas"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/w0;->l()Ljava/util/List;

    move-result-object v0

    const-string v2, "documentChanges"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/w0;->o()Lcom/google/firebase/firestore/z0;

    move-result-object v0

    const-string v2, "metadata"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le5/w;->k:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/w0;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Le5/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method private z(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/z0;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasPendingWrites"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isFromCache"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Le5/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 7

    packed-switch p1, :pswitch_data_de

    invoke-super {p0, p1, p2}, La5/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, p2}, Le5/b;->t(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-direct {p0, p2}, Le5/b;->s(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/u0;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-direct {p0, p2}, Le5/b;->r(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    return-object p1

    :pswitch_17
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1e
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_25
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_2c
    invoke-static {p2}, La5/r;->e(Ljava/nio/ByteBuffer;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_37
    if-ge v2, p1, :cond_43

    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_43
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/q;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object p1

    return-object p1

    :pswitch_50
    invoke-static {}, Lcom/google/firebase/firestore/q;->a()Lcom/google/firebase/firestore/q;

    move-result-object p1

    return-object p1

    :pswitch_55
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/r;->f(J)Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    :pswitch_65
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/r;->e(D)Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    :pswitch_74
    new-instance p1, Lc2/q;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Lc2/q;-><init>(JI)V

    return-object p1

    :pswitch_82
    invoke-static {}, Lcom/google/firebase/firestore/r;->g()Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    :pswitch_87
    invoke-static {}, Lcom/google/firebase/firestore/r;->c()Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    :pswitch_8c
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/b;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r;->a([Ljava/lang/Object;)Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    :pswitch_99
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/b;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/r;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/r;

    move-result-object p1

    return-object p1

    :pswitch_a6
    invoke-static {p2}, La5/r;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/f;->e([B)Lcom/google/firebase/firestore/f;

    move-result-object p1

    return-object p1

    :pswitch_af
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    return-object p1

    :pswitch_c0
    const/16 p1, 0x8

    invoke-static {p2, p1}, La5/r;->c(Ljava/nio/ByteBuffer;I)V

    new-instance p1, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/firestore/d0;-><init>(DD)V

    return-object p1

    :pswitch_d3
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_de
    .packed-switch -0x80
        :pswitch_d3
        :pswitch_c0
        :pswitch_af
        :pswitch_a6
        :pswitch_99
        :pswitch_8c
        :pswitch_87
        :pswitch_82
        :pswitch_74
        :pswitch_65
        :pswitch_55
        :pswitch_50
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_17
        :pswitch_12
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 6

    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_14

    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, La5/r;->n(Ljava/io/ByteArrayOutputStream;J)V

    goto/16 :goto_f1

    :cond_14
    instance-of v0, p2, Lc2/q;

    if-eqz v0, :cond_2f

    const/16 v0, -0x78

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lc2/q;

    invoke-virtual {p2}, Lc2/q;->n()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, La5/r;->n(Ljava/io/ByteArrayOutputStream;J)V

    invoke-virtual {p2}, Lc2/q;->l()I

    move-result p2

    invoke-static {p1, p2}, La5/r;->m(Ljava/io/ByteArrayOutputStream;I)V

    goto/16 :goto_f1

    :cond_2f
    instance-of v0, p2, Lcom/google/firebase/firestore/d0;

    if-eqz v0, :cond_4f

    const/16 v0, -0x7f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, La5/r;->h(Ljava/io/ByteArrayOutputStream;I)V

    check-cast p2, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/d0;->d()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, La5/r;->k(Ljava/io/ByteArrayOutputStream;D)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/d0;->e()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, La5/r;->k(Ljava/io/ByteArrayOutputStream;D)V

    goto/16 :goto_f1

    :cond_4f
    instance-of v0, p2, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_72

    const/16 v0, -0x7e

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lcom/google/firebase/firestore/m;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/m;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Lc2/f;

    move-result-object v0

    invoke-virtual {v0}, Lc2/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le5/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le5/b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto/16 :goto_f1

    :cond_72
    instance-of v0, p2, Lcom/google/firebase/firestore/n;

    if-eqz v0, :cond_7d

    check-cast p2, Lcom/google/firebase/firestore/n;

    invoke-direct {p0, p1, p2}, Le5/b;->w(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/n;)V

    goto/16 :goto_f1

    :cond_7d
    instance-of v0, p2, Lcom/google/firebase/firestore/w0;

    if-eqz v0, :cond_88

    check-cast p2, Lcom/google/firebase/firestore/w0;

    invoke-direct {p0, p1, p2}, Le5/b;->y(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/w0;)V

    goto/16 :goto_f1

    :cond_88
    instance-of v0, p2, Lcom/google/firebase/firestore/h;

    if-eqz v0, :cond_92

    check-cast p2, Lcom/google/firebase/firestore/h;

    invoke-direct {p0, p1, p2}, Le5/b;->v(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/h;)V

    goto :goto_f1

    :cond_92
    instance-of v0, p2, Lcom/google/firebase/firestore/i0;

    if-eqz v0, :cond_9c

    check-cast p2, Lcom/google/firebase/firestore/i0;

    invoke-direct {p0, p1, p2}, Le5/b;->x(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/i0;)V

    goto :goto_f1

    :cond_9c
    instance-of v0, p2, Lcom/google/firebase/firestore/z0;

    if-eqz v0, :cond_a6

    check-cast p2, Lcom/google/firebase/firestore/z0;

    invoke-direct {p0, p1, p2}, Le5/b;->z(Ljava/io/ByteArrayOutputStream;Lcom/google/firebase/firestore/z0;)V

    goto :goto_f1

    :cond_a6
    instance-of v0, p2, Lcom/google/firebase/firestore/f;

    if-eqz v0, :cond_b9

    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lcom/google/firebase/firestore/f;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/f;->k()[B

    move-result-object p2

    invoke-static {p1, p2}, La5/r;->i(Ljava/io/ByteArrayOutputStream;[B)V

    goto :goto_f1

    :cond_b9
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_ee

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_d0

    const/16 p2, -0x73

    :goto_cc
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_f1

    :cond_d0
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    const/16 p2, -0x71

    goto :goto_cc

    :cond_df
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    const/16 p2, -0x72

    goto :goto_cc

    :cond_ee
    invoke-super {p0, p1, p2}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_f1
    return-void
.end method
