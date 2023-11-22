.class final Lcom/google/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/o1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/protobuf/w0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/protobuf/b1;

.field private final n:Lcom/google/protobuf/m0;

.field private final o:Lcom/google/protobuf/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w1<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/protobuf/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/z0;->r:[I

    invoke-static {}, Lcom/google/protobuf/a2;->H()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/w0;ZZ[IIILcom/google/protobuf/b1;Lcom/google/protobuf/m0;Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/r0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/w0;",
            "ZZ[III",
            "Lcom/google/protobuf/b1;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/w1<",
            "**>;",
            "Lcom/google/protobuf/r<",
            "*>;",
            "Lcom/google/protobuf/r0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/z0;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/z0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/z0;->c:I

    iput p4, p0, Lcom/google/protobuf/z0;->d:I

    instance-of p1, p5, Lcom/google/protobuf/z;

    iput-boolean p1, p0, Lcom/google/protobuf/z0;->g:Z

    iput-boolean p6, p0, Lcom/google/protobuf/z0;->h:Z

    if-eqz p14, :cond_1b

    invoke-virtual {p14, p5}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/w0;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-boolean p1, p0, Lcom/google/protobuf/z0;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/z0;->i:Z

    iput-object p8, p0, Lcom/google/protobuf/z0;->j:[I

    iput p9, p0, Lcom/google/protobuf/z0;->k:I

    iput p10, p0, Lcom/google/protobuf/z0;->l:I

    iput-object p11, p0, Lcom/google/protobuf/z0;->m:Lcom/google/protobuf/b1;

    iput-object p12, p0, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    iput-object p13, p0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    iput-object p14, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    iput-object p5, p0, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/w0;

    iput-object p15, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    return-void
.end method

.method private A(Lcom/google/protobuf/w1;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private A0(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/z0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v;->n()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lcom/google/protobuf/v;->t()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1e

    :cond_1c
    move-object v0, v1

    move-object v2, v0

    :goto_1e
    iget-object v3, p0, Lcom/google/protobuf/z0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v3, :cond_526

    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    :goto_2d
    if-eqz v2, :cond_4b

    iget-object v8, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_4b

    iget-object v8, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/d2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2d

    :cond_49
    move-object v2, v1

    goto :goto_2d

    :cond_4b
    invoke-static {v6}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_542

    goto/16 :goto_522

    :pswitch_55
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_3d0

    :pswitch_5d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_3ef

    :pswitch_6d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_402

    :pswitch_7d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_415

    :pswitch_8d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_428

    :pswitch_9d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_43b

    :pswitch_ad
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_44e

    :pswitch_bd
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_459

    :pswitch_c5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_46e

    :pswitch_cd
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    goto/16 :goto_485

    :pswitch_d5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->a0(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_4a0

    :pswitch_e5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_4b3

    :pswitch_f5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4c5

    :pswitch_105
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_4d7

    :pswitch_115
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4e9

    :pswitch_125
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4fb

    :pswitch_135
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->c0(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_50d

    :pswitch_145
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->b0(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_51f

    :pswitch_155
    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/protobuf/z0;->C0(Lcom/google/protobuf/d2;ILjava/lang/Object;I)V

    goto/16 :goto_522

    :pswitch_162
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/q1;->U(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_522

    :pswitch_179
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->b0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_18c
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->a0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_19f
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_1b2
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_1c5
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->Q(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_1d8
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_1eb
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->N(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_1fe
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_211
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->S(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_224
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_237
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_24a
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->W(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_25d
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_270
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/q1;->P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_283
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->b0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_296
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->a0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_2a9
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_2bc
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_2cf
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->Q(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_2e2
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_2f5
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/q1;->O(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_522

    :pswitch_308
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/q1;->X(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_522

    :pswitch_31f
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/protobuf/q1;->c0(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_522

    :pswitch_332
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->N(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_345
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_358
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->S(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_36b
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_37e
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_391
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->W(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_3a4
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_3b7
    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/q1;->P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_522

    :pswitch_3ca
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_3d0
    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/d2;->i(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_522

    :pswitch_3e1
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_3ef
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/d2;->C(IJ)V

    goto/16 :goto_522

    :pswitch_3f4
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v6

    :goto_402
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/d2;->N(II)V

    goto/16 :goto_522

    :pswitch_407
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_415
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/d2;->r(IJ)V

    goto/16 :goto_522

    :pswitch_41a
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v6

    :goto_428
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/d2;->j(II)V

    goto/16 :goto_522

    :pswitch_42d
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v6

    :goto_43b
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/d2;->J(II)V

    goto/16 :goto_522

    :pswitch_440
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v6

    :goto_44e
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/d2;->g(II)V

    goto/16 :goto_522

    :pswitch_453
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_459
    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/i;

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/d2;->l(ILcom/google/protobuf/i;)V

    goto/16 :goto_522

    :pswitch_468
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_46e
    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/d2;->w(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_522

    :pswitch_47f
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    :goto_485
    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/z0;->D0(ILjava/lang/Object;Lcom/google/protobuf/d2;)V

    goto/16 :goto_522

    :pswitch_492
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->l(Ljava/lang/Object;J)Z

    move-result v6

    :goto_4a0
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/d2;->f(IZ)V

    goto/16 :goto_522

    :pswitch_4a5
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v6

    :goto_4b3
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/d2;->p(II)V

    goto :goto_522

    :pswitch_4b7
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4c5
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/d2;->A(IJ)V

    goto :goto_522

    :pswitch_4c9
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v6

    :goto_4d7
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/d2;->m(II)V

    goto :goto_522

    :pswitch_4db
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4e9
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/d2;->I(IJ)V

    goto :goto_522

    :pswitch_4ed
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4fb
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/d2;->e(IJ)V

    goto :goto_522

    :pswitch_4ff
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->t(Ljava/lang/Object;J)F

    move-result v6

    :goto_50d
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/d2;->D(IF)V

    goto :goto_522

    :pswitch_511
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_522

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/z0;->p(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_51f
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/d2;->q(ID)V

    :cond_522
    :goto_522
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_23

    :cond_526
    :goto_526
    if-eqz v2, :cond_53c

    iget-object v3, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/d2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_526

    :cond_53a
    move-object v2, v1

    goto :goto_526

    :cond_53c
    iget-object v0, p0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/z0;->E0(Lcom/google/protobuf/w1;Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_511
        :pswitch_4ff
        :pswitch_4ed
        :pswitch_4db
        :pswitch_4c9
        :pswitch_4b7
        :pswitch_4a5
        :pswitch_492
        :pswitch_47f
        :pswitch_468
        :pswitch_453
        :pswitch_440
        :pswitch_42d
        :pswitch_41a
        :pswitch_407
        :pswitch_3f4
        :pswitch_3e1
        :pswitch_3ca
        :pswitch_3b7
        :pswitch_3a4
        :pswitch_391
        :pswitch_37e
        :pswitch_36b
        :pswitch_358
        :pswitch_345
        :pswitch_332
        :pswitch_31f
        :pswitch_308
        :pswitch_2f5
        :pswitch_2e2
        :pswitch_2cf
        :pswitch_2bc
        :pswitch_2a9
        :pswitch_296
        :pswitch_283
        :pswitch_270
        :pswitch_25d
        :pswitch_24a
        :pswitch_237
        :pswitch_224
        :pswitch_211
        :pswitch_1fe
        :pswitch_1eb
        :pswitch_1d8
        :pswitch_1c5
        :pswitch_1b2
        :pswitch_19f
        :pswitch_18c
        :pswitch_179
        :pswitch_162
        :pswitch_155
        :pswitch_145
        :pswitch_135
        :pswitch_125
        :pswitch_115
        :pswitch_105
        :pswitch_f5
        :pswitch_e5
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_bd
        :pswitch_ad
        :pswitch_9d
        :pswitch_8d
        :pswitch_7d
        :pswitch_6d
        :pswitch_5d
        :pswitch_55
    .end packed-switch
.end method

.method private static B(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private B0(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/z0;->E0(Lcom/google/protobuf/w1;Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    iget-boolean v0, p0, Lcom/google/protobuf/z0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v;->n()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v0}, Lcom/google/protobuf/v;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    move-object v0, v1

    move-object v2, v0

    :goto_23
    iget-object v3, p0, Lcom/google/protobuf/z0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_28
    if-ltz v3, :cond_52c

    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    :goto_32
    if-eqz v2, :cond_50

    iget-object v6, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_50

    iget-object v6, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/d2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_4e
    move-object v2, v1

    goto :goto_32

    :cond_50
    invoke-static {v4}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_544

    goto/16 :goto_528

    :pswitch_5b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_3d6

    :pswitch_63
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_3f5

    :pswitch_73
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_408

    :pswitch_83
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_41b

    :pswitch_93
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_42e

    :pswitch_a3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_441

    :pswitch_b3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_454

    :pswitch_c3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_45f

    :pswitch_cb
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_474

    :pswitch_d3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    goto/16 :goto_48b

    :pswitch_db
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->a0(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_4a6

    :pswitch_eb
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_4b9

    :pswitch_fb
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_4cb

    :pswitch_10b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_4dd

    :pswitch_11b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_4ef

    :pswitch_12b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_501

    :pswitch_13b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->c0(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_513

    :pswitch_14b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->b0(Ljava/lang/Object;J)D

    move-result-wide v6

    goto/16 :goto_525

    :pswitch_15b
    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/z0;->C0(Lcom/google/protobuf/d2;ILjava/lang/Object;I)V

    goto/16 :goto_528

    :pswitch_168
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/q1;->U(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_528

    :pswitch_17f
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->b0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_192
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->a0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_1a5
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_1b8
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_1cb
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->Q(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_1de
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_1f1
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->N(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_204
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_217
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->S(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_22a
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_23d
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_250
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->W(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_263
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_276
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/q1;->P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_289
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->b0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_29c
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->a0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_2af
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_2c2
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_2d5
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->Q(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_2e8
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_2fb
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/q1;->O(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_528

    :pswitch_30e
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/q1;->X(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_528

    :pswitch_325
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/q1;->c0(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_528

    :pswitch_338
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->N(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_34b
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_35e
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->S(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_371
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_384
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_397
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->W(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_3aa
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_3bd
    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/q1;->P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_528

    :pswitch_3d0
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_3d6
    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/d2;->i(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_528

    :pswitch_3e7
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_3f5
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/d2;->C(IJ)V

    goto/16 :goto_528

    :pswitch_3fa
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v4

    :goto_408
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/d2;->N(II)V

    goto/16 :goto_528

    :pswitch_40d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_41b
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/d2;->r(IJ)V

    goto/16 :goto_528

    :pswitch_420
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v4

    :goto_42e
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/d2;->j(II)V

    goto/16 :goto_528

    :pswitch_433
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v4

    :goto_441
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/d2;->J(II)V

    goto/16 :goto_528

    :pswitch_446
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v4

    :goto_454
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/d2;->g(II)V

    goto/16 :goto_528

    :pswitch_459
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_45f
    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/d2;->l(ILcom/google/protobuf/i;)V

    goto/16 :goto_528

    :pswitch_46e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_474
    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/d2;->w(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_528

    :pswitch_485
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    :goto_48b
    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/z0;->D0(ILjava/lang/Object;Lcom/google/protobuf/d2;)V

    goto/16 :goto_528

    :pswitch_498
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->l(Ljava/lang/Object;J)Z

    move-result v4

    :goto_4a6
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/d2;->f(IZ)V

    goto/16 :goto_528

    :pswitch_4ab
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v4

    :goto_4b9
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/d2;->p(II)V

    goto :goto_528

    :pswitch_4bd
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4cb
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/d2;->A(IJ)V

    goto :goto_528

    :pswitch_4cf
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->B(Ljava/lang/Object;J)I

    move-result v4

    :goto_4dd
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/d2;->m(II)V

    goto :goto_528

    :pswitch_4e1
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_4ef
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/d2;->I(IJ)V

    goto :goto_528

    :pswitch_4f3
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->N(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_501
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/d2;->e(IJ)V

    goto :goto_528

    :pswitch_505
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->t(Ljava/lang/Object;J)F

    move-result v4

    :goto_513
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/d2;->D(IF)V

    goto :goto_528

    :pswitch_517
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_528

    invoke-static {v4}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/z0;->p(Ljava/lang/Object;J)D

    move-result-wide v6

    :goto_525
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/d2;->q(ID)V

    :cond_528
    :goto_528
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_28

    :cond_52c
    :goto_52c
    if-eqz v2, :cond_543

    iget-object p1, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/d2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_541

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_52c

    :cond_541
    move-object v2, v1

    goto :goto_52c

    :cond_543
    return-void

    :pswitch_data_544
    .packed-switch 0x0
        :pswitch_517
        :pswitch_505
        :pswitch_4f3
        :pswitch_4e1
        :pswitch_4cf
        :pswitch_4bd
        :pswitch_4ab
        :pswitch_498
        :pswitch_485
        :pswitch_46e
        :pswitch_459
        :pswitch_446
        :pswitch_433
        :pswitch_420
        :pswitch_40d
        :pswitch_3fa
        :pswitch_3e7
        :pswitch_3d0
        :pswitch_3bd
        :pswitch_3aa
        :pswitch_397
        :pswitch_384
        :pswitch_371
        :pswitch_35e
        :pswitch_34b
        :pswitch_338
        :pswitch_325
        :pswitch_30e
        :pswitch_2fb
        :pswitch_2e8
        :pswitch_2d5
        :pswitch_2c2
        :pswitch_2af
        :pswitch_29c
        :pswitch_289
        :pswitch_276
        :pswitch_263
        :pswitch_250
        :pswitch_23d
        :pswitch_22a
        :pswitch_217
        :pswitch_204
        :pswitch_1f1
        :pswitch_1de
        :pswitch_1cb
        :pswitch_1b8
        :pswitch_1a5
        :pswitch_192
        :pswitch_17f
        :pswitch_168
        :pswitch_15b
        :pswitch_14b
        :pswitch_13b
        :pswitch_12b
        :pswitch_11b
        :pswitch_10b
        :pswitch_fb
        :pswitch_eb
        :pswitch_db
        :pswitch_d3
        :pswitch_cb
        :pswitch_c3
        :pswitch_b3
        :pswitch_a3
        :pswitch_93
        :pswitch_83
        :pswitch_73
        :pswitch_63
        :pswitch_5b
    .end packed-switch
.end method

.method private static C(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private C0(Lcom/google/protobuf/d2;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/d2;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_15

    iget-object v0, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-direct {p0, p4}, Lcom/google/protobuf/z0;->v(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v0, p3}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/d2;->x(ILcom/google/protobuf/p0$a;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private D(Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->m0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_e8

    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->y0(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/protobuf/z0;->x0(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_f6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    const/4 v3, 0x1

    :cond_30
    return v3

    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3a

    const/4 v3, 0x1

    :cond_3a
    return v3

    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    const/4 v3, 0x1

    :cond_42
    return v3

    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_4c

    const/4 v3, 0x1

    :cond_4c
    return v3

    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    const/4 v3, 0x1

    :cond_54
    return v3

    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    const/4 v3, 0x1

    :cond_5c
    return v3

    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    const/4 v3, 0x1

    :cond_64
    return v3

    :pswitch_65
    sget-object p2, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :pswitch_71
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_78

    const/4 v3, 0x1

    :cond_78
    return v3

    :pswitch_79
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_89

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_89
    instance-of p2, p1, Lcom/google/protobuf/i;

    if-eqz p2, :cond_95

    sget-object p2, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_9b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->t(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a7

    const/4 v3, 0x1

    :cond_a7
    return v3

    :pswitch_a8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b1

    const/4 v3, 0x1

    :cond_b1
    return v3

    :pswitch_b2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_b9

    const/4 v3, 0x1

    :cond_b9
    return v3

    :pswitch_ba
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_c3

    const/4 v3, 0x1

    :cond_c3
    return v3

    :pswitch_c4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_cd

    const/4 v3, 0x1

    :cond_cd
    return v3

    :pswitch_ce
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->B(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_d9

    const/4 v3, 0x1

    :cond_d9
    return v3

    :pswitch_da
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e7

    const/4 v3, 0x1

    :cond_e7
    return v3

    :cond_e8
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f4

    const/4 v3, 0x1

    :cond_f4
    return v3

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_da
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b2
        :pswitch_a8
        :pswitch_a0
        :pswitch_9b
        :pswitch_79
        :pswitch_71
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private D0(ILjava/lang/Object;Lcom/google/protobuf/d2;)V
    .registers 5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/d2;->G(ILjava/lang/String;)V

    goto :goto_f

    :cond_a
    check-cast p2, Lcom/google/protobuf/i;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/d2;->l(ILcom/google/protobuf/i;)V

    :goto_f
    return-void
.end method

.method private E(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private E0(Lcom/google/protobuf/w1;Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/w1;->t(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void
.end method

.method private static F(Ljava/lang/Object;ILcom/google/protobuf/o1;)Z
    .registers 5

    invoke-static {p1}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/protobuf/o1;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private G(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    return v0

    :cond_12
    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/protobuf/o1;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return p3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return v0
.end method

.method private H(Ljava/lang/Object;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_16

    return v0

    :cond_16
    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->v(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {p3, p2}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    move-result-object p2

    iget-object p2, p2, Lcom/google/protobuf/p0$a;->c:Lcom/google/protobuf/c2$b;

    invoke-virtual {p2}, Lcom/google/protobuf/c2$b;->d()Lcom/google/protobuf/c2$c;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/c2$c;->p:Lcom/google/protobuf/c2$c;

    if-eq p2, p3, :cond_2b

    return v0

    :cond_2b
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4c

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p2

    :cond_4c
    invoke-interface {p2, p3}, Lcom/google/protobuf/o1;->d(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_34

    const/4 p1, 0x0

    return p1

    :cond_54
    return v0
.end method

.method private static I(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/z;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/protobuf/z;

    invoke-virtual {p0}, Lcom/google/protobuf/z;->S()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->m0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method private K(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->m0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private static L(I)Z
    .registers 2

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method private static M(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static N(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private O(Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/v$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/r<",
            "TET;>;TT;",
            "Lcom/google/protobuf/m1;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    :goto_f
    :try_start_f
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->u()I

    move-result v2

    invoke-direct {v8, v2}, Lcom/google/protobuf/z0;->k0(I)I

    move-result v3
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_61b

    if-gez v3, :cond_b9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3e

    iget v0, v8, Lcom/google/protobuf/z0;->k:I

    move-object v4, v5

    :goto_21
    iget v1, v8, Lcom/google/protobuf/z0;->l:I

    if-ge v0, v1, :cond_38

    iget-object v1, v8, Lcom/google/protobuf/z0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_38
    if-eqz v4, :cond_3d

    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    return-void

    :cond_3e
    :try_start_3e
    iget-boolean v1, v8, Lcom/google/protobuf/z0;->f:Z

    if-nez v1, :cond_47

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_50

    :cond_47
    iget-object v1, v8, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/w0;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/w0;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_b5

    move-object v12, v1

    :goto_50
    if-eqz v12, :cond_71

    if-nez v9, :cond_5c

    :try_start_54
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception v0

    goto/16 :goto_61d

    :cond_5c
    move-object v1, v9

    :goto_5d
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    :try_start_6a
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/r;->g(Ljava/lang/Object;Lcom/google/protobuf/m1;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/v;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_6f
    move-object v15, v3

    goto :goto_f

    :cond_71
    move-object v3, v15

    invoke-virtual {v7, v0}, Lcom/google/protobuf/w1;->q(Lcom/google/protobuf/m1;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->F()Z

    move-result v1

    if-eqz v1, :cond_8d

    :goto_7e
    goto :goto_6f

    :cond_7f
    if-nez v5, :cond_86

    invoke-virtual {v7, v3}, Lcom/google/protobuf/w1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_86
    invoke-virtual {v7, v5, v0}, Lcom/google/protobuf/w1;->m(Ljava/lang/Object;Lcom/google/protobuf/m1;)Z

    move-result v1
    :try_end_8a
    .catchall {:try_start_6a .. :try_end_8a} :catchall_b1

    if-eqz v1, :cond_8d

    goto :goto_7e

    :cond_8d
    iget v0, v8, Lcom/google/protobuf/z0;->k:I

    move-object v4, v5

    :goto_90
    iget v1, v8, Lcom/google/protobuf/z0;->l:I

    if-ge v0, v1, :cond_aa

    iget-object v1, v8, Lcom/google/protobuf/z0;->j:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v10

    goto :goto_90

    :cond_aa
    move-object v10, v3

    if-eqz v4, :cond_b0

    invoke-virtual {v7, v10, v4}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b0
    return-void

    :catchall_b1
    move-exception v0

    move-object v10, v3

    goto/16 :goto_619

    :catchall_b5
    move-exception v0

    move-object v10, v15

    goto/16 :goto_619

    :cond_b9
    move-object/from16 v4, p2

    move-object v10, v15

    :try_start_bc
    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v11
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_617

    :try_start_c0
    invoke-static {v11}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v1
    :try_end_c4
    .catch Lcom/google/protobuf/f0$a; {:try_start_c0 .. :try_end_c4} :catch_5b4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_617

    packed-switch v1, :pswitch_data_640

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    if-nez v12, :cond_58d

    :try_start_cc
    invoke-virtual {v14, v10}, Lcom/google/protobuf/w1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d0
    .catch Lcom/google/protobuf/f0$a; {:try_start_cc .. :try_end_d0} :catch_589
    .catchall {:try_start_cc .. :try_end_d0} :catchall_585

    goto/16 :goto_58b

    :pswitch_d2
    :try_start_d2
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/z0;->U(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, Lcom/google/protobuf/m1;->o(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    :goto_df
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/z0;->w0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_17c

    :pswitch_e4
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->k()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_103

    :pswitch_f4
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_103
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/z0;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_17c

    :pswitch_108
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_103

    :pswitch_118
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_103

    :pswitch_128
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->b()I

    move-result v1

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->u(I)Lcom/google/protobuf/d0$e;

    move-result-object v12

    if-eqz v12, :cond_141

    invoke-interface {v12, v1}, Lcom/google/protobuf/d0$e;->a(I)Z

    move-result v12

    if-eqz v12, :cond_139

    goto :goto_141

    :cond_139
    invoke-static {v10, v2, v1, v5, v7}, Lcom/google/protobuf/q1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_610

    :cond_141
    :goto_141
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_103

    :pswitch_14d
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_103

    :pswitch_15d
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->B()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_103

    :pswitch_169
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/z0;->U(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v11

    invoke-interface {v0, v1, v11, v6}, Lcom/google/protobuf/m1;->x(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    goto/16 :goto_df

    :pswitch_178
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/z0;->p0(Ljava/lang/Object;ILcom/google/protobuf/m1;)V

    goto :goto_103

    :goto_17c
    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_21d

    :pswitch_180
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_103

    :pswitch_191
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_103

    :pswitch_1a2
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_103

    :pswitch_1b3
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_103

    :pswitch_1c4
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_103

    :pswitch_1d5
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->L()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_103

    :pswitch_1e6
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_103

    :pswitch_1f7
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_206
    .catch Lcom/google/protobuf/f0$a; {:try_start_d2 .. :try_end_206} :catch_5b5
    .catchall {:try_start_d2 .. :try_end_206} :catchall_208

    goto/16 :goto_103

    :catchall_208
    move-exception v0

    goto/16 :goto_619

    :pswitch_20b
    :try_start_20b
    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->v(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_20f
    .catch Lcom/google/protobuf/f0$a; {:try_start_20b .. :try_end_20f} :catch_5b4
    .catchall {:try_start_20b .. :try_end_20f} :catchall_617

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object v12, v5

    move-object/from16 v5, p5

    move-object v13, v6

    move-object/from16 v6, p4

    :try_start_21a
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z0;->P(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/m1;)V

    :goto_21d
    move-object v14, v7

    goto/16 :goto_582

    :pswitch_220
    move-object v12, v5

    move-object v13, v6

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v6
    :try_end_22a
    .catch Lcom/google/protobuf/f0$a; {:try_start_21a .. :try_end_22a} :catch_23d
    .catchall {:try_start_21a .. :try_end_22a} :catchall_239

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v14, v7

    move-object/from16 v7, p5

    :try_start_234
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/z0;->n0(Ljava/lang/Object;JLcom/google/protobuf/m1;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    goto/16 :goto_582

    :catchall_239
    move-exception v0

    move-object v14, v7

    goto/16 :goto_586

    :catch_23d
    move-object v14, v7

    goto/16 :goto_589

    :pswitch_240
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_24d
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->i(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_252
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_25f
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->a(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_264
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_271
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->K(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_276
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_283
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->g(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_288
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/m1;->P(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->u(I)Lcom/google/protobuf/d0$e;

    move-result-object v5

    :goto_29c
    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/q1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/d0$e;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_610

    :pswitch_2a9
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2b6
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->l(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_2bb
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2c8
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->n(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_2cd
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2da
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->e(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_2df
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2ec
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->N(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_2f1
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2fe
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->O(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_303
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_310
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->z(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_315
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_322
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->J(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_327
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_334
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->C(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_339
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_346
    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->I(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_34b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_24d

    :pswitch_35a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_25f

    :pswitch_369
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_271

    :pswitch_378
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_283

    :pswitch_387
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/m1;->P(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->u(I)Lcom/google/protobuf/d0$e;

    move-result-object v5

    goto/16 :goto_29c

    :pswitch_39d
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2b6

    :pswitch_3ac
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/m1;->H(Ljava/util/List;)V

    goto/16 :goto_582

    :pswitch_3be
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z0;->o0(Ljava/lang/Object;ILcom/google/protobuf/m1;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    goto/16 :goto_582

    :pswitch_3d3
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/z0;->q0(Ljava/lang/Object;ILcom/google/protobuf/m1;)V

    goto/16 :goto_582

    :pswitch_3db
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2c8

    :pswitch_3ea
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2da

    :pswitch_3f9
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2ec

    :pswitch_408
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2fe

    :pswitch_417
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_310

    :pswitch_426
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_322

    :pswitch_435
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_334

    :pswitch_444
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    iget-object v1, v8, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_346

    :pswitch_453
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/z0;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, Lcom/google/protobuf/m1;->o(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    :goto_463
    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/z0;->v0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_582

    :pswitch_468
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->k()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/a2;->U(Ljava/lang/Object;JJ)V

    :goto_476
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/z0;->s0(Ljava/lang/Object;I)V

    goto/16 :goto_582

    :pswitch_47b
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->h()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    goto :goto_476

    :pswitch_48a
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->w()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/a2;->U(Ljava/lang/Object;JJ)V

    goto :goto_476

    :pswitch_499
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->G()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    goto :goto_476

    :pswitch_4a8
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->b()I

    move-result v1

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->u(I)Lcom/google/protobuf/d0$e;

    move-result-object v4

    if-eqz v4, :cond_4c2

    invoke-interface {v4, v1}, Lcom/google/protobuf/d0$e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4bc

    goto :goto_4c2

    :cond_4bc
    invoke-static {v10, v2, v1, v12, v14}, Lcom/google/protobuf/q1;->L(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_610

    :cond_4c2
    :goto_4c2
    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    goto :goto_476

    :pswitch_4ca
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->D()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    goto :goto_476

    :pswitch_4d9
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->B()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_476

    :pswitch_4e8
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/z0;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/w0;

    invoke-direct {v8, v3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v2

    invoke-interface {v0, v1, v2, v13}, Lcom/google/protobuf/m1;->x(Ljava/lang/Object;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    goto/16 :goto_463

    :pswitch_4fa
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/z0;->p0(Ljava/lang/Object;ILcom/google/protobuf/m1;)V

    goto/16 :goto_476

    :pswitch_502
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->s()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/a2;->L(Ljava/lang/Object;JZ)V

    goto/16 :goto_476

    :pswitch_512
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->q()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    goto/16 :goto_476

    :pswitch_522
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->f()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/a2;->U(Ljava/lang/Object;JJ)V

    goto/16 :goto_476

    :pswitch_532
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->E()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    goto/16 :goto_476

    :pswitch_542
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->d()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/a2;->U(Ljava/lang/Object;JJ)V

    goto/16 :goto_476

    :pswitch_552
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->L()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/a2;->U(Ljava/lang/Object;JJ)V

    goto/16 :goto_476

    :pswitch_562
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/a2;->S(Ljava/lang/Object;JF)V

    goto/16 :goto_476

    :pswitch_572
    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static {v11}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/a2;->R(Ljava/lang/Object;JD)V
    :try_end_580
    .catch Lcom/google/protobuf/f0$a; {:try_start_234 .. :try_end_580} :catch_589
    .catchall {:try_start_234 .. :try_end_580} :catchall_585

    goto/16 :goto_476

    :goto_582
    move-object v5, v12

    goto/16 :goto_610

    :catchall_585
    move-exception v0

    :goto_586
    move-object v5, v12

    goto/16 :goto_61f

    :catch_589
    :goto_589
    move-object v5, v12

    goto :goto_5b7

    :goto_58b
    move-object v5, v1

    goto :goto_58e

    :cond_58d
    move-object v5, v12

    :goto_58e
    :try_start_58e
    invoke-virtual {v14, v5, v0}, Lcom/google/protobuf/w1;->m(Ljava/lang/Object;Lcom/google/protobuf/m1;)Z

    move-result v1
    :try_end_592
    .catch Lcom/google/protobuf/f0$a; {:try_start_58e .. :try_end_592} :catch_5b7
    .catchall {:try_start_58e .. :try_end_592} :catchall_615

    if-nez v1, :cond_610

    iget v0, v8, Lcom/google/protobuf/z0;->k:I

    move-object v4, v5

    :goto_597
    iget v1, v8, Lcom/google/protobuf/z0;->l:I

    if-ge v0, v1, :cond_5ae

    iget-object v1, v8, Lcom/google/protobuf/z0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_597

    :cond_5ae
    if-eqz v4, :cond_5b3

    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b3
    return-void

    :catch_5b4
    move-object v12, v5

    :catch_5b5
    move-object v13, v6

    move-object v14, v7

    :catch_5b7
    :goto_5b7
    :try_start_5b7
    invoke-virtual {v14, v0}, Lcom/google/protobuf/w1;->q(Lcom/google/protobuf/m1;)Z

    move-result v1

    if-eqz v1, :cond_5e3

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/m1;->F()Z

    move-result v1
    :try_end_5c1
    .catchall {:try_start_5b7 .. :try_end_5c1} :catchall_615

    if-nez v1, :cond_610

    iget v0, v8, Lcom/google/protobuf/z0;->k:I

    move-object v4, v5

    :goto_5c6
    iget v1, v8, Lcom/google/protobuf/z0;->l:I

    if-ge v0, v1, :cond_5dd

    iget-object v1, v8, Lcom/google/protobuf/z0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c6

    :cond_5dd
    if-eqz v4, :cond_5e2

    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e2
    return-void

    :cond_5e3
    if-nez v5, :cond_5ea

    :try_start_5e5
    invoke-virtual {v14, v10}, Lcom/google/protobuf/w1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_5ea
    invoke-virtual {v14, v5, v0}, Lcom/google/protobuf/w1;->m(Ljava/lang/Object;Lcom/google/protobuf/m1;)Z

    move-result v1
    :try_end_5ee
    .catchall {:try_start_5e5 .. :try_end_5ee} :catchall_615

    if-nez v1, :cond_610

    iget v0, v8, Lcom/google/protobuf/z0;->k:I

    move-object v4, v5

    :goto_5f3
    iget v1, v8, Lcom/google/protobuf/z0;->l:I

    if-ge v0, v1, :cond_60a

    iget-object v1, v8, Lcom/google/protobuf/z0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f3

    :cond_60a
    if-eqz v4, :cond_60f

    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60f
    return-void

    :cond_610
    :goto_610
    move-object v15, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_f

    :catchall_615
    move-exception v0

    goto :goto_61f

    :catchall_617
    move-exception v0

    move-object v12, v5

    :goto_619
    move-object v14, v7

    goto :goto_61f

    :catchall_61b
    move-exception v0

    move-object v12, v5

    :goto_61d
    move-object v14, v7

    move-object v10, v15

    :goto_61f
    iget v1, v8, Lcom/google/protobuf/z0;->k:I

    move v7, v1

    move-object v4, v5

    :goto_623
    iget v1, v8, Lcom/google/protobuf/z0;->l:I

    if-ge v7, v1, :cond_63a

    iget-object v1, v8, Lcom/google/protobuf/z0;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/z0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_623

    :cond_63a
    if-eqz v4, :cond_63f

    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_63f
    throw v0

    :pswitch_data_640
    .packed-switch 0x0
        :pswitch_572
        :pswitch_562
        :pswitch_552
        :pswitch_542
        :pswitch_532
        :pswitch_522
        :pswitch_512
        :pswitch_502
        :pswitch_4fa
        :pswitch_4e8
        :pswitch_4d9
        :pswitch_4ca
        :pswitch_4a8
        :pswitch_499
        :pswitch_48a
        :pswitch_47b
        :pswitch_468
        :pswitch_453
        :pswitch_444
        :pswitch_435
        :pswitch_426
        :pswitch_417
        :pswitch_408
        :pswitch_3f9
        :pswitch_3ea
        :pswitch_3db
        :pswitch_3d3
        :pswitch_3be
        :pswitch_3ac
        :pswitch_39d
        :pswitch_387
        :pswitch_378
        :pswitch_369
        :pswitch_35a
        :pswitch_34b
        :pswitch_339
        :pswitch_327
        :pswitch_315
        :pswitch_303
        :pswitch_2f1
        :pswitch_2df
        :pswitch_2cd
        :pswitch_2bb
        :pswitch_2a9
        :pswitch_288
        :pswitch_276
        :pswitch_264
        :pswitch_252
        :pswitch_240
        :pswitch_220
        :pswitch_20b
        :pswitch_1f7
        :pswitch_1e6
        :pswitch_1d5
        :pswitch_1c4
        :pswitch_1b3
        :pswitch_1a2
        :pswitch_191
        :pswitch_180
        :pswitch_178
        :pswitch_169
        :pswitch_15d
        :pswitch_14d
        :pswitch_128
        :pswitch_118
        :pswitch_108
        :pswitch_f4
        :pswitch_e4
        :pswitch_d2
    .end packed-switch
.end method

.method private final P(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/m1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/m1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->y0(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_18

    iget-object p2, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {p2, p3}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2f

    :cond_18
    iget-object v2, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v2, p2}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v2, p3}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {p1, p2}, Lcom/google/protobuf/r0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {p2, p3}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/m1;->y(Ljava/util/Map;Lcom/google/protobuf/p0$a;Lcom/google/protobuf/q;)V

    return-void
.end method

.method private Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    sget-object v2, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-static {v3}, Lcom/google/protobuf/z0;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_35

    :cond_2b
    invoke-interface {p2}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_35
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z0;->s0(Ljava/lang/Object;I)V

    return-void

    :cond_39
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/z0;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-interface {p2}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_4e
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    sget-object v3, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-static {v4}, Lcom/google/protobuf/z0;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_39

    :cond_2f
    invoke-interface {p2}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_39
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/z0;->t0(Ljava/lang/Object;II)V

    return-void

    :cond_3d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/z0;->I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-interface {p2}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_52
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_e6

    goto/16 :goto_e4

    :pswitch_15
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_27

    :pswitch_1c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->R(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e4

    :pswitch_21
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_27
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/z0;->t0(Ljava/lang/Object;II)V

    goto/16 :goto_e4

    :pswitch_33
    iget-object p3, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/q1;->F(Lcom/google/protobuf/r0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_e4

    :pswitch_3a
    iget-object p3, p0, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/m0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_e4

    :pswitch_41
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto/16 :goto_be

    :pswitch_49
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_65

    :pswitch_50
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto/16 :goto_be

    :pswitch_58
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_65

    :pswitch_5f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_65
    goto :goto_a9

    :pswitch_66
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_a9

    :pswitch_6d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_7f

    :pswitch_74
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e4

    :pswitch_79
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_7f
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e1

    :pswitch_87
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->t(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/a2;->L(Ljava/lang/Object;JZ)V

    goto :goto_e1

    :pswitch_95
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_a9

    :pswitch_9c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_be

    :pswitch_a3
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_a9
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    goto :goto_e1

    :pswitch_b1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    goto :goto_be

    :pswitch_b8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    :goto_be
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/a2;->U(Ljava/lang/Object;JJ)V

    goto :goto_e1

    :pswitch_c6
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->B(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/a2;->S(Ljava/lang/Object;JF)V

    goto :goto_e1

    :pswitch_d4
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/a2;->R(Ljava/lang/Object;JD)V

    :goto_e1
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z0;->s0(Ljava/lang/Object;I)V

    :cond_e4
    :goto_e4
    return-void

    nop

    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_c6
        :pswitch_b8
        :pswitch_b1
        :pswitch_a3
        :pswitch_9c
        :pswitch_95
        :pswitch_87
        :pswitch_79
        :pswitch_74
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_50
        :pswitch_49
        :pswitch_41
        :pswitch_74
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_33
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1c
    .end packed-switch
.end method

.method private T(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-interface {v0}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object p2, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/z0;->I(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    return-object p1

    :cond_24
    invoke-interface {v0}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2d

    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    return-object p2
.end method

.method private U(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {v0}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->y0(I)I

    move-result p3

    invoke-static {p3}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/z0;->I(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_24

    return-object p1

    :cond_24
    invoke-interface {v0}, Lcom/google/protobuf/o1;->i()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2d

    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    return-object p2
.end method

.method static V(Ljava/lang/Class;Lcom/google/protobuf/u0;Lcom/google/protobuf/b1;Lcom/google/protobuf/m0;Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/r0;)Lcom/google/protobuf/z0;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/u0;",
            "Lcom/google/protobuf/b1;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/w1<",
            "**>;",
            "Lcom/google/protobuf/r<",
            "*>;",
            "Lcom/google/protobuf/r0;",
            ")",
            "Lcom/google/protobuf/z0<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Lcom/google/protobuf/l1;

    if-eqz p0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/l1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/z0;->X(Lcom/google/protobuf/l1;Lcom/google/protobuf/b1;Lcom/google/protobuf/m0;Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/r0;)Lcom/google/protobuf/z0;

    move-result-object p0

    return-object p0

    :cond_11
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/z0;->W(Lcom/google/protobuf/s1;Lcom/google/protobuf/b1;Lcom/google/protobuf/m0;Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/r0;)Lcom/google/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method static W(Lcom/google/protobuf/s1;Lcom/google/protobuf/b1;Lcom/google/protobuf/m0;Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/r0;)Lcom/google/protobuf/z0;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s1;",
            "Lcom/google/protobuf/b1;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/w1<",
            "**>;",
            "Lcom/google/protobuf/r<",
            "*>;",
            "Lcom/google/protobuf/r0;",
            ")",
            "Lcom/google/protobuf/z0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/s1;->b()Lcom/google/protobuf/i1;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/i1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/s1;->e()[Lcom/google/protobuf/u;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_6a

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    array-length v1, v0

    if-gtz v1, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/s1;->d()[I

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Lcom/google/protobuf/z0;->r:[I

    :cond_2b
    array-length v8, v0

    if-gtz v8, :cond_64

    sget-object v0, Lcom/google/protobuf/z0;->r:[I

    sget-object v3, Lcom/google/protobuf/z0;->r:[I

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/google/protobuf/z0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/s1;->c()Lcom/google/protobuf/w0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, Lcom/google/protobuf/z0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/w0;ZZ[IIILcom/google/protobuf/b1;Lcom/google/protobuf/m0;Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/r0;)V

    return-object v2

    :cond_64
    aget-object v0, v0, v2

    throw v3

    :cond_67
    aget-object v0, v0, v2

    throw v3

    :cond_6a
    aget-object v0, v0, v2

    throw v3
.end method

.method static X(Lcom/google/protobuf/l1;Lcom/google/protobuf/b1;Lcom/google/protobuf/m0;Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/r0;)Lcom/google/protobuf/z0;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l1;",
            "Lcom/google/protobuf/b1;",
            "Lcom/google/protobuf/m0;",
            "Lcom/google/protobuf/w1<",
            "**>;",
            "Lcom/google/protobuf/r<",
            "*>;",
            "Lcom/google/protobuf/r0;",
            ")",
            "Lcom/google/protobuf/z0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->b()Lcom/google/protobuf/i1;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/i1;->b:Lcom/google/protobuf/i1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    const/4 v10, 0x1

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_28

    const/4 v4, 0x1

    :goto_1e
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_29

    move v4, v6

    goto :goto_1e

    :cond_28
    const/4 v6, 0x1

    :cond_29
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_48

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_35
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_45

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_35

    :cond_45
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_48
    if-nez v6, :cond_57

    sget-object v6, Lcom/google/protobuf/z0;->r:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_161

    :cond_57
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_76

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_63
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_73

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_63

    :cond_73
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_76
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_95

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_82
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_92

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_82

    :cond_92
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_95
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_a1
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b1

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_a1

    :cond_b1
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d3

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_c0
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d0

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c0

    :cond_d0
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d3
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f2

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_df
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ef

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_df

    :cond_ef
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f2
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_111

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fe
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fe

    :cond_10e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_111
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_132

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11d
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11d

    :cond_12e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_132
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_155

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13e
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_150

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13e

    :cond_150
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_155
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    :goto_161
    sget-object v15, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->d()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->c()Lcom/google/protobuf/w0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_180
    if-ge v4, v1, :cond_3c0

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1a8

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_190
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a2

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_190

    :cond_1a2
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_1aa

    :cond_1a8
    move/from16 v3, v24

    :goto_1aa
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1d7

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_1b8
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_1d1

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_1b8

    :cond_1d1
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_1db

    :cond_1d7
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_1db
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1e8

    add-int/lit8 v14, v12, 0x1

    aput v21, v13, v12

    move v12, v14

    :cond_1e8
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_286

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_217

    and-int/lit16 v1, v1, 0x1fff

    const/16 v32, 0xd

    :goto_1fd
    add-int/lit8 v33, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_212

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v32

    or-int/2addr v1, v12

    add-int/lit8 v32, v32, 0xd

    move/from16 v14, v33

    const v12, 0xd800

    goto :goto_1fd

    :cond_212
    shl-int v12, v14, v32

    or-int/2addr v1, v12

    move/from16 v14, v33

    :cond_217
    add-int/lit8 v12, v5, -0x33

    move/from16 v32, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_237

    const/16 v14, 0x11

    if-ne v12, v14, :cond_224

    goto :goto_237

    :cond_224
    const/16 v14, 0xc

    if-ne v12, v14, :cond_245

    if-nez v10, :cond_245

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_243

    :cond_237
    :goto_237
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_243
    move/from16 v16, v14

    :cond_245
    mul-int/lit8 v1, v1, 0x2

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_250

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_258

    :cond_250
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/z0;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    :goto_258
    move v14, v8

    move/from16 v33, v9

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v17, v1

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_26b

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_273

    :cond_26b
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/protobuf/z0;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v1

    :goto_273
    move v1, v9

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move-object/from16 v31, v0

    move v0, v10

    move-object v8, v11

    move/from16 v29, v32

    const/16 v25, 0x1

    move v10, v9

    move v9, v1

    const/4 v1, 0x0

    goto/16 :goto_388

    :cond_286
    move v14, v8

    move/from16 v33, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/google/protobuf/z0;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2fe

    const/16 v12, 0x11

    if-ne v5, v12, :cond_29c

    goto :goto_2fe

    :cond_29c
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_2ed

    const/16 v12, 0x31

    if-ne v5, v12, :cond_2a5

    goto :goto_2ed

    :cond_2a5
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2dc

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2dc

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_2b2

    goto :goto_2dc

    :cond_2b2
    const/16 v12, 0x32

    if-ne v5, v12, :cond_2d2

    add-int/lit8 v12, v22, 0x1

    aput v21, v13, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_2d5

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v27, 0x1

    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_2d2
    const/16 v25, 0x1

    goto :goto_30c

    :cond_2d5
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_30d

    :cond_2dc
    :goto_2dc
    if-nez v10, :cond_2d2

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_2fb

    :cond_2ed
    :goto_2ed
    const/16 v25, 0x1

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_2fb
    move/from16 v12, v27

    goto :goto_30d

    :cond_2fe
    :goto_2fe
    const/16 v25, 0x1

    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_30c
    move v12, v8

    :goto_30d
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit16 v8, v3, 0x1000

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v8, v12, :cond_31c

    const/4 v8, 0x1

    goto :goto_31d

    :cond_31c
    const/4 v8, 0x0

    :goto_31d
    if-eqz v8, :cond_36e

    const/16 v8, 0x11

    if-gt v5, v8, :cond_36e

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_348

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_332
    add-int/lit8 v29, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_344

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v1, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v29

    goto :goto_332

    :cond_344
    shl-int v8, v8, v26

    or-int/2addr v1, v8

    goto :goto_34a

    :cond_348
    move/from16 v29, v8

    :goto_34a
    mul-int/lit8 v8, v6, 0x2

    div-int/lit8 v26, v1, 0x20

    add-int v8, v8, v26

    aget-object v12, v17, v8

    move-object/from16 v31, v0

    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_35b

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_363

    :cond_35b
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/protobuf/z0;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v8

    :goto_363
    move v0, v10

    move-object v8, v11

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v11, v10

    rem-int/lit8 v1, v1, 0x20

    move v10, v11

    goto :goto_378

    :cond_36e
    move-object/from16 v31, v0

    move v0, v10

    move-object v8, v11

    const v10, 0xfffff

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_378
    const/16 v11, 0x12

    if-lt v5, v11, :cond_386

    const/16 v11, 0x31

    if-gt v5, v11, :cond_386

    add-int/lit8 v11, v23, 0x1

    aput v9, v13, v23

    move/from16 v23, v11

    :cond_386
    move/from16 v16, v27

    :goto_388
    add-int/lit8 v11, v21, 0x1

    aput v4, v7, v21

    add-int/lit8 v4, v11, 0x1

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_395

    const/high16 v12, 0x20000000

    goto :goto_396

    :cond_395
    const/4 v12, 0x0

    :goto_396
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_39d

    const/high16 v3, 0x10000000

    goto :goto_39e

    :cond_39d
    const/4 v3, 0x0

    :goto_39e
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    aput v3, v7, v11

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v10

    aput v1, v7, v4

    move v10, v0

    move-object v11, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v1, v28

    move/from16 v4, v29

    move/from16 v12, v30

    move-object/from16 v0, v31

    move/from16 v9, v33

    const v5, 0xd800

    goto/16 :goto_180

    :cond_3c0
    move/from16 v33, v9

    move v0, v10

    move/from16 v24, v14

    move v14, v8

    move-object v8, v11

    new-instance v1, Lcom/google/protobuf/z0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/l1;->c()Lcom/google/protobuf/w0;

    move-result-object v9

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move v7, v14

    move/from16 v8, v33

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/z0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/w0;ZZ[IIILcom/google/protobuf/b1;Lcom/google/protobuf/m0;Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Lcom/google/protobuf/r0;)V

    return-object v1
.end method

.method private Y(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/z0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private static Z(I)J
    .registers 3

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static a0(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b0(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static c0(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static d0(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static e0(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private f0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$b;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    sget-object v3, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    move v4, p5

    invoke-direct {p0, p5}, Lcom/google/protobuf/z0;->v(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v6, v5}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v7, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v6, v4}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v8, v6, v5}, Lcom/google/protobuf/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    :cond_25
    iget-object v0, v7, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v0, v4}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    move-result-object v4

    iget-object v0, v7, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v0, v5}, Lcom/google/protobuf/r0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/z0;->n([BIILcom/google/protobuf/p0$a;Ljava/util/Map;Lcom/google/protobuf/f$b;)I

    move-result v0

    return v0
.end method

.method private g0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$b;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_156

    goto/16 :goto_153

    :pswitch_28
    const/4 v6, 0x3

    if-ne v3, v6, :cond_153

    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/z0;->U(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result v2

    goto/16 :goto_b2

    :pswitch_46
    if-nez v3, :cond_153

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v3

    goto/16 :goto_127

    :pswitch_54
    if-nez v3, :cond_153

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v3}, Lcom/google/protobuf/j;->b(I)I

    move-result v3

    goto/16 :goto_11a

    :pswitch_62
    if-nez v3, :cond_153

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v3

    iget v4, v8, Lcom/google/protobuf/f$b;->a:I

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->u(I)Lcom/google/protobuf/d0$e;

    move-result-object v5

    if-eqz v5, :cond_84

    invoke-interface {v5, v4}, Lcom/google/protobuf/d0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_77

    goto :goto_84

    :cond_77
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/x1;->n(ILjava/lang/Object;)V

    goto :goto_8e

    :cond_84
    :goto_84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8e
    move v2, v3

    goto/16 :goto_154

    :pswitch_91
    if-ne v3, v15, :cond_153

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget-object v3, v8, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_12b

    :pswitch_9b
    if-ne v3, v15, :cond_153

    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/z0;->U(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->O(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result v2

    :goto_b2
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/z0;->w0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_154

    :pswitch_b7
    if-ne v3, v15, :cond_153

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/f$b;->a:I

    if-nez v3, :cond_c4

    const-string v3, ""

    goto :goto_12b

    :cond_c4
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_d8

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/protobuf/b2;->t([BII)Z

    move-result v5

    if-eqz v5, :cond_d3

    goto :goto_d8

    :cond_d3
    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/f0;

    move-result-object v1

    throw v1

    :cond_d8
    :goto_d8
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    goto/16 :goto_14f

    :pswitch_e5
    if-nez v3, :cond_153

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/protobuf/f$b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_f5

    const/4 v15, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v15, 0x0

    :goto_f6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_12b

    :pswitch_fb
    if-ne v3, v14, :cond_153

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_139

    :pswitch_106
    const/4 v2, 0x1

    if-ne v3, v2, :cond_153

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_14a

    :pswitch_112
    if-nez v3, :cond_153

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/f$b;->a:I

    :goto_11a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12b

    :pswitch_11f
    if-nez v3, :cond_153

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/protobuf/f$b;->b:J

    :goto_127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_12b
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14f

    :pswitch_12f
    if-ne v3, v14, :cond_153

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_139
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    goto :goto_14f

    :pswitch_13f
    const/4 v2, 0x1

    if-ne v3, v2, :cond_153

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_14a
    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    :goto_14f
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_154

    :cond_153
    :goto_153
    move v2, v5

    :goto_154
    return v2

    nop

    :pswitch_data_156
    .packed-switch 0x33
        :pswitch_13f
        :pswitch_12f
        :pswitch_11f
        :pswitch_11f
        :pswitch_112
        :pswitch_106
        :pswitch_fb
        :pswitch_e5
        :pswitch_b7
        :pswitch_9b
        :pswitch_91
        :pswitch_112
        :pswitch_62
        :pswitch_fb
        :pswitch_106
        :pswitch_54
        :pswitch_46
        :pswitch_28
    .end packed-switch
.end method

.method private i0(Ljava/lang/Object;[BIILcom/google/protobuf/f$b;)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/z0;->m(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_1a
    if-ge v0, v13, :cond_2cb

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2c

    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$b;)I

    move-result v0

    iget v3, v11, Lcom/google/protobuf/f$b;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_2f

    :cond_2c
    move/from16 v17, v0

    move v4, v3

    :goto_2f
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_3c

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/protobuf/z0;->l0(II)I

    move-result v0

    goto :goto_40

    :cond_3c
    invoke-direct {v15, v5}, Lcom/google/protobuf/z0;->k0(I)I

    move-result v0

    :goto_40
    move v2, v0

    if-ne v2, v10, :cond_4e

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_2a8

    :cond_4e
    iget-object v0, v15, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v0

    move-object/from16 v18, v9

    invoke-static {v1}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_1ab

    iget-object v10, v15, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v10, v7, :cond_92

    if-eq v7, v13, :cond_82

    int-to-long v1, v7

    move-object/from16 v7, v18

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_84

    :cond_82
    move-object/from16 v7, v18

    :goto_84
    if-eq v10, v13, :cond_8c

    int-to-long v1, v10

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_8c
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_94

    :cond_92
    move-object/from16 v10, v18

    :goto_94
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_2e8

    :cond_98
    move/from16 v13, v19

    move/from16 v19, p3

    goto/16 :goto_1a2

    :pswitch_9e
    if-nez v3, :cond_98

    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result v17

    iget-wide v0, v11, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    goto/16 :goto_175

    :pswitch_b4
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_1a2

    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    move-result v1

    goto/16 :goto_161

    :pswitch_c6
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_1a2

    goto/16 :goto_15b

    :pswitch_ce
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_1a2

    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    move-result v0

    :goto_d9
    iget-object v1, v11, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19f

    :pswitch_e0
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_1a2

    invoke-direct {v15, v14, v13}, Lcom/google/protobuf/z0;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v15, v13}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->O(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result v0

    invoke-direct {v15, v14, v13, v8}, Lcom/google/protobuf/z0;->v0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_19f

    :pswitch_100
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_1a2

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_112

    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->C([BILcom/google/protobuf/f$b;)I

    move-result v0

    goto :goto_d9

    :cond_112
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->F([BILcom/google/protobuf/f$b;)I

    move-result v0

    goto :goto_d9

    :pswitch_117
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_1a2

    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/protobuf/f$b;->b:J

    const-wide/16 v3, 0x0

    cmp-long v17, v1, v3

    if-eqz v17, :cond_12a

    goto :goto_12b

    :cond_12a
    const/4 v5, 0x0

    :goto_12b
    invoke-static {v14, v8, v9, v5}, Lcom/google/protobuf/a2;->L(Ljava/lang/Object;JZ)V

    goto/16 :goto_19f

    :pswitch_130
    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v1, :cond_1a2

    invoke-static {v12, v4}, Lcom/google/protobuf/f;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_18d

    :pswitch_13e
    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v5, :cond_1a2

    invoke-static {v12, v4}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_19f

    :pswitch_155
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_1a2

    :goto_15b
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/f$b;->a:I

    :goto_161
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_19f

    :pswitch_165
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_1a2

    invoke-static {v12, v4, v11}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/protobuf/f$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    :goto_175
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto/16 :goto_1ed

    :pswitch_180
    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v1, :cond_1a2

    invoke-static {v12, v4}, Lcom/google/protobuf/f;->l([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/protobuf/a2;->S(Ljava/lang/Object;JF)V

    :goto_18d
    add-int/lit8 v0, v4, 0x4

    goto :goto_19f

    :pswitch_190
    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v5, :cond_1a2

    invoke-static {v12, v4}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/protobuf/a2;->R(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_19f
    or-int v6, v6, v21

    goto :goto_1eb

    :cond_1a2
    :goto_1a2
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_2a8

    :cond_1ab
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_201

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1f4

    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_1d7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1ce

    const/16 v1, 0xa

    goto :goto_1d0

    :cond_1ce
    mul-int/lit8 v1, v1, 0x2

    :goto_1d0
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0$i;->a(I)Lcom/google/protobuf/d0$i;

    move-result-object v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d7
    move-object v5, v0

    invoke-direct {v15, v13}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->q(Lcom/google/protobuf/o1;I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v0

    move v6, v8

    :goto_1eb
    move-object v9, v10

    move v2, v13

    :goto_1ed
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_1a

    :cond_1f4
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_285

    :cond_201
    const/16 v1, 0x31

    if-gt v0, v1, :cond_251

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/z0;->j0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_2a6

    :goto_23d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_2c6

    :cond_251
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    move/from16 v7, p3

    if-ne v9, v0, :cond_28b

    const/4 v0, 0x2

    if-ne v7, v0, :cond_285

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/z0;->f0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_2a6

    goto :goto_23d

    :cond_285
    :goto_285
    move v2, v15

    :goto_286
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_2a8

    :cond_28b
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/z0;->g0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_2a6

    goto :goto_23d

    :cond_2a6
    move v2, v0

    goto :goto_286

    :goto_2a8
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/f$b;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_2c6
    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_1a

    :cond_2cb
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_2de

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2de
    move/from16 v1, p4

    if-ne v0, v1, :cond_2e3

    return v0

    :cond_2e3
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_190
        :pswitch_180
        :pswitch_165
        :pswitch_165
        :pswitch_155
        :pswitch_13e
        :pswitch_130
        :pswitch_117
        :pswitch_100
        :pswitch_e0
        :pswitch_ce
        :pswitch_155
        :pswitch_c6
        :pswitch_130
        :pswitch_13e
        :pswitch_b4
        :pswitch_9e
    .end packed-switch
.end method

.method private j0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$b;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/d0$i;

    invoke-interface {v10}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_2e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_25

    const/16 v11, 0xa

    goto :goto_27

    :cond_25
    mul-int/lit8 v11, v11, 0x2

    :goto_27
    invoke-interface {v10, v11}, Lcom/google/protobuf/d0$i;->a(I)Lcom/google/protobuf/d0$i;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2e
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_1b4

    goto/16 :goto_1b2

    :pswitch_35
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1b2

    invoke-direct {p0, v8}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->o(Lcom/google/protobuf/o1;I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :pswitch_50
    if-ne v2, v12, :cond_58

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->x([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :cond_58
    if-nez v2, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->B(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :pswitch_6a
    if-ne v2, v12, :cond_72

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->w([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :cond_72
    if-nez v2, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->A(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :pswitch_84
    if-ne v2, v12, :cond_8b

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v2

    goto :goto_9b

    :cond_8b
    if-nez v2, :cond_1b2

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/f;->J(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v2

    :goto_9b
    invoke-direct {p0, v8}, Lcom/google/protobuf/z0;->u(I)Lcom/google/protobuf/d0$e;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/q1;->A(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/d0$e;Ljava/lang/Object;Lcom/google/protobuf/w1;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_1b3

    :pswitch_b4
    if-ne v2, v12, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->c(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :pswitch_c6
    if-ne v2, v12, :cond_1b2

    invoke-direct {p0, v8}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/f;->q(Lcom/google/protobuf/o1;I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :pswitch_e0
    if-ne v2, v12, :cond_1b2

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    if-nez v8, :cond_fd

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->D(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :cond_fd
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->E(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :pswitch_103
    if-ne v2, v12, :cond_10b

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->r([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :cond_10b
    if-nez v2, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->a(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :pswitch_11d
    if-ne v2, v12, :cond_125

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->t([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :cond_125
    if-ne v2, v5, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->i(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :pswitch_137
    if-ne v2, v12, :cond_13f

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->u([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :cond_13f
    if-ne v2, v6, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->k(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :pswitch_151
    if-ne v2, v12, :cond_159

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->y([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto/16 :goto_1b3

    :cond_159
    if-nez v2, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->J(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_1b3

    :pswitch_16a
    if-ne v2, v12, :cond_171

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->z([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_1b3

    :cond_171
    if-nez v2, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->M(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_1b3

    :pswitch_182
    if-ne v2, v12, :cond_189

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->v([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_1b3

    :cond_189
    if-ne v2, v5, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->m(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_1b3

    :pswitch_19a
    if-ne v2, v12, :cond_1a1

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/f;->s([BILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_1b3

    :cond_1a1
    if-ne v2, v6, :cond_1b2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/f;->e(I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v1

    goto :goto_1b3

    :cond_1b2
    :goto_1b2
    move v1, v4

    :goto_1b3
    return v1

    :pswitch_data_1b4
    .packed-switch 0x12
        :pswitch_19a
        :pswitch_182
        :pswitch_16a
        :pswitch_16a
        :pswitch_151
        :pswitch_137
        :pswitch_11d
        :pswitch_103
        :pswitch_e0
        :pswitch_c6
        :pswitch_b4
        :pswitch_151
        :pswitch_84
        :pswitch_11d
        :pswitch_137
        :pswitch_6a
        :pswitch_50
        :pswitch_19a
        :pswitch_182
        :pswitch_16a
        :pswitch_16a
        :pswitch_151
        :pswitch_137
        :pswitch_11d
        :pswitch_103
        :pswitch_151
        :pswitch_84
        :pswitch_11d
        :pswitch_137
        :pswitch_6a
        :pswitch_50
        :pswitch_35
    .end packed-switch
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private k0(I)I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/z0;->c:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/protobuf/z0;->d:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/z0;->u0(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private static l(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->t(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private l0(II)I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/z0;->c:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/protobuf/z0;->d:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z0;->u0(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private static m(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0}, Lcom/google/protobuf/z0;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m0(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private n([BIILcom/google/protobuf/p0$a;Ljava/util/Map;Lcom/google/protobuf/f$b;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/p0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    invoke-static {p1, v0, v10}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    iget v1, v10, Lcom/google/protobuf/f$b;->a:I

    if-ltz v1, :cond_81

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_81

    add-int v11, v0, v1

    iget-object v1, v9, Lcom/google/protobuf/p0$a;->b:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/protobuf/p0$a;->d:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_1d
    if-ge v0, v11, :cond_74

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_2e

    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$b;)I

    move-result v0

    iget v1, v10, Lcom/google/protobuf/f$b;->a:I

    move v2, v0

    move v0, v1

    goto :goto_2f

    :cond_2e
    move v2, v1

    :goto_2f
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_57

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3a

    goto :goto_6f

    :cond_3a
    iget-object v1, v9, Lcom/google/protobuf/p0$a;->c:Lcom/google/protobuf/c2$b;

    invoke-virtual {v1}, Lcom/google/protobuf/c2$b;->e()I

    move-result v1

    if-ne v3, v1, :cond_6f

    iget-object v4, v9, Lcom/google/protobuf/p0$a;->c:Lcom/google/protobuf/c2$b;

    iget-object v0, v9, Lcom/google/protobuf/p0$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/z0;->o([BIILcom/google/protobuf/c2$b;Ljava/lang/Class;Lcom/google/protobuf/f$b;)I

    move-result v0

    iget-object v13, v10, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_57
    iget-object v1, v9, Lcom/google/protobuf/p0$a;->a:Lcom/google/protobuf/c2$b;

    invoke-virtual {v1}, Lcom/google/protobuf/c2$b;->e()I

    move-result v1

    if-ne v3, v1, :cond_6f

    iget-object v4, v9, Lcom/google/protobuf/p0$a;->a:Lcom/google/protobuf/c2$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/z0;->o([BIILcom/google/protobuf/c2$b;Ljava/lang/Class;Lcom/google/protobuf/f$b;)I

    move-result v0

    iget-object v12, v10, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_6f
    :goto_6f
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/f;->P(I[BIILcom/google/protobuf/f$b;)I

    move-result v0

    goto :goto_1d

    :cond_74
    if-ne v0, v11, :cond_7c

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_7c
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method private n0(Ljava/lang/Object;JLcom/google/protobuf/m1;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/m1;",
            "Lcom/google/protobuf/o1<",
            "TE;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/m1;->j(Ljava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-void
.end method

.method private o([BIILcom/google/protobuf/c2$b;Ljava/lang/Class;Lcom/google/protobuf/f$b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/c2$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_9a

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->F([BILcom/google/protobuf/f$b;)I

    move-result p1

    goto/16 :goto_99

    :pswitch_19
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    iget-wide p2, p6, Lcom/google/protobuf/f$b;->b:J

    invoke-static {p2, p3}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide p2

    goto :goto_42

    :pswitch_24
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    iget p2, p6, Lcom/google/protobuf/f$b;->a:I

    invoke-static {p2}, Lcom/google/protobuf/j;->b(I)I

    move-result p2

    goto :goto_4d

    :pswitch_2f
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result p1

    goto :goto_99

    :pswitch_3c
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    iget-wide p2, p6, Lcom/google/protobuf/f$b;->b:J

    :goto_42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_51

    :pswitch_47
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result p1

    iget p2, p6, Lcom/google/protobuf/f$b;->a:I

    :goto_4d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_51
    iput-object p2, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    goto :goto_99

    :pswitch_54
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->l([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_6e

    :pswitch_5d
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7b

    :pswitch_66
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_6e
    iput-object p1, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    add-int/lit8 p1, p2, 0x4

    goto :goto_99

    :pswitch_73
    invoke-static {p1, p2}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_7b
    iput-object p1, p6, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    add-int/lit8 p1, p2, 0x8

    goto :goto_99

    :pswitch_80
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    move-result p1

    goto :goto_99

    :pswitch_85
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result p1

    iget-wide p2, p6, Lcom/google/protobuf/f$b;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_93

    const/4 p2, 0x1

    goto :goto_94

    :cond_93
    const/4 p2, 0x0

    :goto_94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_51

    :goto_99
    return p1

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_85
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_66
        :pswitch_5d
        :pswitch_5d
        :pswitch_54
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3c
        :pswitch_3c
        :pswitch_2f
        :pswitch_24
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method private o0(Ljava/lang/Object;ILcom/google/protobuf/m1;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/m1;",
            "Lcom/google/protobuf/o1<",
            "TE;>;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/m1;->t(Ljava/util/List;Lcom/google/protobuf/o1;Lcom/google/protobuf/q;)V

    return-void
.end method

.method private static p(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private p0(Ljava/lang/Object;ILcom/google/protobuf/m1;)V
    .registers 6

    invoke-static {p2}, Lcom/google/protobuf/z0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/m1;->M()Ljava/lang/String;

    move-result-object p2

    :goto_e
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_28

    :cond_12
    iget-boolean v0, p0, Lcom/google/protobuf/z0;->g:Z

    if-eqz v0, :cond_1f

    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/m1;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_1f
    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/m1;->B()Lcom/google/protobuf/i;

    move-result-object p2

    goto :goto_e

    :goto_28
    return-void
.end method

.method private q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_1a6

    return v4

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->J(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/q1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const/4 v3, 0x1

    :cond_27
    return v3

    :pswitch_28
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/q1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4a

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/q1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v3, 0x1

    :cond_4a
    return v3

    :pswitch_4b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_5e

    const/4 v3, 0x1

    :cond_5e
    return v3

    :pswitch_5f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_70

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_70

    const/4 v3, 0x1

    :cond_70
    return v3

    :pswitch_71
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_84

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_84

    const/4 v3, 0x1

    :cond_84
    return v3

    :pswitch_85
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_96

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_96

    const/4 v3, 0x1

    :cond_96
    return v3

    :pswitch_97
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a8

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_a8

    const/4 v3, 0x1

    :cond_a8
    return v3

    :pswitch_a9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_ba

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_ba

    const/4 v3, 0x1

    :cond_ba
    return v3

    :pswitch_bb
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d0

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/q1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    const/4 v3, 0x1

    :cond_d0
    return v3

    :pswitch_d1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e6

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/q1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e6

    const/4 v3, 0x1

    :cond_e6
    return v3

    :pswitch_e7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_fc

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/q1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fc

    const/4 v3, 0x1

    :cond_fc
    return v3

    :pswitch_fd
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10e

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->t(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->t(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_10e

    const/4 v3, 0x1

    :cond_10e
    return v3

    :pswitch_10f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_120

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_120

    const/4 v3, 0x1

    :cond_120
    return v3

    :pswitch_121
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_134

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_134

    const/4 v3, 0x1

    :cond_134
    return v3

    :pswitch_135
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_146

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_146

    const/4 v3, 0x1

    :cond_146
    return v3

    :pswitch_147
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_15a

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_15a

    const/4 v3, 0x1

    :cond_15a
    return v3

    :pswitch_15b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_16e

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_16e

    const/4 v3, 0x1

    :cond_16e
    return v3

    :pswitch_16f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_188

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->B(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->B(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_188

    const/4 v3, 0x1

    :cond_188
    return v3

    :pswitch_189
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1a4

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_1a4

    const/4 v3, 0x1

    :cond_1a4
    return v3

    nop

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_189
        :pswitch_16f
        :pswitch_15b
        :pswitch_147
        :pswitch_135
        :pswitch_121
        :pswitch_10f
        :pswitch_fd
        :pswitch_e7
        :pswitch_d1
        :pswitch_bb
        :pswitch_a9
        :pswitch_97
        :pswitch_85
        :pswitch_71
        :pswitch_5f
        :pswitch_4b
        :pswitch_35
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private q0(Ljava/lang/Object;ILcom/google/protobuf/m1;)V
    .registers 7

    invoke-static {p2}, Lcom/google/protobuf/z0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/m1;->A(Ljava/util/List;)V

    goto :goto_21

    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-static {p2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/m1;->v(Ljava/util/List;)V

    :goto_21
    return-void
.end method

.method private r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    return-object p3

    :cond_13
    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->u(I)Lcom/google/protobuf/d0$e;

    move-result-object v4

    if-nez v4, :cond_1a

    return-object p3

    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/r0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/z0;->s(IILjava/util/Map;Lcom/google/protobuf/d0$e;Ljava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private s(IILjava/util/Map;Lcom/google/protobuf/d0$e;Ljava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/d0$e;",
            "TUB;",
            "Lcom/google/protobuf/w1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-direct {p0, p1}, Lcom/google/protobuf/z0;->v(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;)Lcom/google/protobuf/p0$a;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/protobuf/d0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    invoke-virtual {p6, p7}, Lcom/google/protobuf/w1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/i;->B(I)Lcom/google/protobuf/i$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i$h;->b()Lcom/google/protobuf/l;

    move-result-object v2

    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/p0;->e(Lcom/google/protobuf/l;Lcom/google/protobuf/p0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    invoke-virtual {v1}, Lcom/google/protobuf/i$h;->a()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/w1;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private s0(Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->m0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static t(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->B(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private t0(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->m0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/a2;->T(Ljava/lang/Object;JI)V

    return-void
.end method

.method private u(I)Lcom/google/protobuf/d0$e;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/z0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/d0$e;

    return-object p1
.end method

.method private u0(II)I
    .registers 7

    iget-object v0, p0, Lcom/google/protobuf/z0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_20

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v3

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1c

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_7

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_7

    :cond_20
    const/4 p1, -0x1

    return p1
.end method

.method private v(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/z0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private v0(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z0;->s0(Ljava/lang/Object;I)V

    return-void
.end method

.method private w(I)Lcom/google/protobuf/o1;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/z0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/protobuf/o1;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/j1;->c(Ljava/lang/Class;)Lcom/google/protobuf/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private w0(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/z0;->t0(Ljava/lang/Object;II)V

    return-void
.end method

.method static x(Ljava/lang/Object;)Lcom/google/protobuf/x1;
    .registers 3

    check-cast p0, Lcom/google/protobuf/z;

    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/x1;

    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/protobuf/x1;->k()Lcom/google/protobuf/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/x1;

    :cond_10
    return-object v0
.end method

.method private static x0(I)I
    .registers 2

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private y(Ljava/lang/Object;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v0, Lcom/google/protobuf/z0;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_409

    invoke-direct {v0, v5}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v9

    invoke-direct {v0, v5}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_3a

    iget-object v12, v0, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v3

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_58

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_58

    :cond_3a
    iget-boolean v12, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v12, :cond_56

    sget-object v12, Lcom/google/protobuf/w;->U:Lcom/google/protobuf/w;

    invoke-virtual {v12}, Lcom/google/protobuf/w;->d()I

    move-result v12

    if-lt v11, v12, :cond_56

    sget-object v12, Lcom/google/protobuf/w;->h0:Lcom/google/protobuf/w;

    invoke-virtual {v12}, Lcom/google/protobuf/w;->d()I

    move-result v12

    if-gt v11, v12, :cond_56

    iget-object v12, v0, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v3

    goto :goto_57

    :cond_56
    const/4 v12, 0x0

    :goto_57
    const/4 v15, 0x0

    :cond_58
    :goto_58
    invoke-static {v9}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_420

    goto/16 :goto_309

    :pswitch_64
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_310

    :pswitch_6c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_327

    :pswitch_78
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_334

    :pswitch_84
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_309

    goto/16 :goto_33d

    :pswitch_8c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_346

    :pswitch_94
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_355

    :pswitch_a0
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_362

    :pswitch_ac
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_36b

    :pswitch_b4
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_37a

    :pswitch_bc
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/i;

    if-eqz v4, :cond_d2

    check-cast v3, Lcom/google/protobuf/i;

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v3

    goto/16 :goto_308

    :cond_d2
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_308

    :pswitch_da
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    goto/16 :goto_3a7

    :pswitch_e2
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->n(II)I

    move-result v4

    goto/16 :goto_34b

    :pswitch_ef
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_309

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->p(IJ)I

    move-result v3

    goto/16 :goto_308

    :pswitch_fb
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->w(II)I

    move-result v3

    goto/16 :goto_308

    :pswitch_10b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->Y(IJ)I

    move-result v3

    goto/16 :goto_308

    :pswitch_11b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->y(IJ)I

    move-result v3

    goto/16 :goto_308

    :pswitch_12b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    invoke-static {v10, v9}, Lcom/google/protobuf/l;->r(IF)I

    move-result v3

    goto/16 :goto_308

    :pswitch_137
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_309

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->j(ID)I

    move-result v3

    goto/16 :goto_308

    :pswitch_145
    iget-object v3, v0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/protobuf/z0;->v(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v10, v4, v9}, Lcom/google/protobuf/r0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_308

    :pswitch_155
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->j(ILjava/util/List;Lcom/google/protobuf/o1;)I

    move-result v3

    goto/16 :goto_308

    :pswitch_165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_189
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_19b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_1ad
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_1bf
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_1d1
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto/16 :goto_259

    :pswitch_1e3
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_1f4
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_205
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_216
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_227
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_238
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    goto :goto_259

    :pswitch_249
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/q1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_309

    iget-boolean v4, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v4, :cond_25d

    :goto_259
    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25d
    invoke-static {v10}, Lcom/google/protobuf/l;->V(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/l;->X(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_34b

    :pswitch_269
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_308

    :pswitch_276
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_308

    :pswitch_283
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_308

    :pswitch_290
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->v(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_29c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/protobuf/q1;->c(ILjava/util/List;)I

    move-result v3

    goto :goto_308

    :pswitch_2a7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->p(ILjava/util/List;Lcom/google/protobuf/o1;)I

    move-result v3

    goto :goto_308

    :pswitch_2b6
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/protobuf/q1;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_308

    :pswitch_2c1
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2cd
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->k(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2d9
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2e5
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->m(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2f1
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_308

    :pswitch_2fd
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->h(ILjava/util/List;Z)I

    move-result v3

    :goto_308
    add-int/2addr v6, v3

    :cond_309
    :goto_309
    const/4 v11, 0x0

    goto/16 :goto_402

    :pswitch_30c
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_310
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/w0;

    invoke-direct {v0, v5}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->t(ILcom/google/protobuf/w0;Lcom/google/protobuf/o1;)I

    move-result v3

    goto :goto_308

    :pswitch_31f
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_327
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->R(IJ)I

    move-result v3

    goto :goto_308

    :pswitch_32c
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_334
    invoke-static {v10, v3}, Lcom/google/protobuf/l;->P(II)I

    move-result v3

    goto :goto_308

    :pswitch_339
    and-int v9, v8, v15

    if-eqz v9, :cond_309

    :goto_33d
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->N(IJ)I

    move-result v3

    goto :goto_308

    :pswitch_342
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_346
    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->L(II)I

    move-result v4

    :goto_34b
    add-int/2addr v6, v4

    goto :goto_309

    :pswitch_34d
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_355
    invoke-static {v10, v3}, Lcom/google/protobuf/l;->l(II)I

    move-result v3

    goto :goto_308

    :pswitch_35a
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_362
    invoke-static {v10, v3}, Lcom/google/protobuf/l;->W(II)I

    move-result v3

    goto :goto_308

    :pswitch_367
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_36b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/i;

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v3

    goto :goto_308

    :pswitch_376
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_37a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/q1;->o(ILjava/lang/Object;Lcom/google/protobuf/o1;)I

    move-result v3

    goto :goto_308

    :pswitch_387
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/i;

    if-eqz v4, :cond_39b

    check-cast v3, Lcom/google/protobuf/i;

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v3

    goto/16 :goto_308

    :cond_39b
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_308

    :pswitch_3a3
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    :goto_3a7
    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v3

    goto/16 :goto_308

    :pswitch_3ae
    and-int v3, v8, v15

    if-eqz v3, :cond_309

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/google/protobuf/l;->n(II)I

    move-result v3

    goto :goto_401

    :pswitch_3b8
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_402

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->p(IJ)I

    move-result v3

    goto :goto_401

    :pswitch_3c2
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/l;->w(II)I

    move-result v3

    goto :goto_401

    :pswitch_3d0
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->Y(IJ)I

    move-result v3

    goto :goto_401

    :pswitch_3de
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->y(IJ)I

    move-result v3

    goto :goto_401

    :pswitch_3ec
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    invoke-static {v10, v9}, Lcom/google/protobuf/l;->r(IF)I

    move-result v3

    goto :goto_401

    :pswitch_3f6
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_402

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/l;->j(ID)I

    move-result v3

    :goto_401
    add-int/2addr v6, v3

    :cond_402
    :goto_402
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_f

    :cond_409
    iget-object v2, v0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/z0;->A(Lcom/google/protobuf/w1;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/protobuf/z0;->f:Z

    if-eqz v2, :cond_41f

    iget-object v2, v0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/v;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_41f
    return v6

    :pswitch_data_420
    .packed-switch 0x0
        :pswitch_3f6
        :pswitch_3ec
        :pswitch_3de
        :pswitch_3d0
        :pswitch_3c2
        :pswitch_3b8
        :pswitch_3ae
        :pswitch_3a3
        :pswitch_387
        :pswitch_376
        :pswitch_367
        :pswitch_35a
        :pswitch_34d
        :pswitch_342
        :pswitch_339
        :pswitch_32c
        :pswitch_31f
        :pswitch_30c
        :pswitch_2fd
        :pswitch_2f1
        :pswitch_2e5
        :pswitch_2d9
        :pswitch_2cd
        :pswitch_2fd
        :pswitch_2f1
        :pswitch_2c1
        :pswitch_2b6
        :pswitch_2a7
        :pswitch_29c
        :pswitch_290
        :pswitch_283
        :pswitch_2f1
        :pswitch_2fd
        :pswitch_276
        :pswitch_269
        :pswitch_249
        :pswitch_238
        :pswitch_227
        :pswitch_216
        :pswitch_205
        :pswitch_1f4
        :pswitch_1e3
        :pswitch_1d1
        :pswitch_1bf
        :pswitch_1ad
        :pswitch_19b
        :pswitch_189
        :pswitch_177
        :pswitch_165
        :pswitch_155
        :pswitch_145
        :pswitch_137
        :pswitch_12b
        :pswitch_11b
        :pswitch_10b
        :pswitch_fb
        :pswitch_ef
        :pswitch_e2
        :pswitch_da
        :pswitch_bc
        :pswitch_b4
        :pswitch_ac
        :pswitch_a0
        :pswitch_94
        :pswitch_8c
        :pswitch_84
        :pswitch_78
        :pswitch_6c
        :pswitch_64
    .end packed-switch
.end method

.method private y0(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private z(Ljava/lang/Object;)I
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    iget-object v6, v0, Lcom/google/protobuf/z0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_3aa

    invoke-direct {p0, v4}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v8

    invoke-static {v6}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v9

    sget-object v6, Lcom/google/protobuf/w;->U:Lcom/google/protobuf/w;

    invoke-virtual {v6}, Lcom/google/protobuf/w;->d()I

    move-result v6

    if-lt v7, v6, :cond_38

    sget-object v6, Lcom/google/protobuf/w;->h0:Lcom/google/protobuf/w;

    invoke-virtual {v6}, Lcom/google/protobuf/w;->d()I

    move-result v6

    if-gt v7, v6, :cond_38

    iget-object v6, v0, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_39

    :cond_38
    const/4 v6, 0x0

    :goto_39
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_3b2

    goto/16 :goto_3a6

    :pswitch_42
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_2a2

    :pswitch_4a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_2bb

    :pswitch_56
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_2ca

    :pswitch_62
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_2d5

    :pswitch_6a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_2e0

    :pswitch_72
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_2ef

    :pswitch_7e
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_2fe

    :pswitch_8a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_309

    :pswitch_92
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_31a

    :pswitch_9a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/protobuf/i;

    if-eqz v7, :cond_aa

    :goto_a8
    goto/16 :goto_30d

    :cond_aa
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/l;->T(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_b2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_33e

    :pswitch_ba
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_34a

    :pswitch_c2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_356

    :pswitch_ca
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_366

    :pswitch_d6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_376

    :pswitch_e2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v6

    goto/16 :goto_386

    :pswitch_ee
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_392

    :pswitch_f6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3a6

    goto/16 :goto_39e

    :pswitch_fe
    iget-object v6, v0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/google/protobuf/z0;->v(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/r0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_10e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/q1;->j(ILjava/util/List;Lcom/google/protobuf/o1;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_11c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_12e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_140
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_152
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_164
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_176
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_188
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto/16 :goto_210

    :pswitch_19a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1ab
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1bc
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1cd
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1de
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_1ef
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    goto :goto_210

    :pswitch_200
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lcom/google/protobuf/q1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_3a6

    iget-boolean v9, v0, Lcom/google/protobuf/z0;->i:Z

    if-eqz v9, :cond_214

    :goto_210
    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_214
    invoke-static {v8}, Lcom/google/protobuf/l;->V(I)I

    move-result v6

    invoke-static {v7}, Lcom/google/protobuf/l;->X(I)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_299

    :pswitch_220
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_299

    :pswitch_22a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->q(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_233
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->d(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_23c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->v(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_245
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/q1;->c(ILjava/util/List;)I

    move-result v6

    goto :goto_299

    :pswitch_24e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/q1;->p(ILjava/util/List;Lcom/google/protobuf/o1;)I

    move-result v6

    goto :goto_299

    :pswitch_25b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/q1;->u(ILjava/util/List;)I

    move-result v6

    goto :goto_299

    :pswitch_264
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_26d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->k(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_276
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->x(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_27f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->m(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_288
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_299

    :pswitch_291
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/z0;->M(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/q1;->h(ILjava/util/List;Z)I

    move-result v6

    :goto_299
    add-int/2addr v5, v6

    goto/16 :goto_3a6

    :pswitch_29c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_2a2
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/w0;

    invoke-direct {p0, v4}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/l;->t(ILcom/google/protobuf/w0;Lcom/google/protobuf/o1;)I

    move-result v6

    goto :goto_299

    :pswitch_2b1
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_2bb
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/l;->R(IJ)I

    move-result v6

    goto :goto_299

    :pswitch_2c0
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result v6

    :goto_2ca
    invoke-static {v8, v6}, Lcom/google/protobuf/l;->P(II)I

    move-result v6

    goto :goto_299

    :pswitch_2cf
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_2d5
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/l;->N(IJ)I

    move-result v6

    goto :goto_299

    :pswitch_2da
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_2e0
    invoke-static {v8, v3}, Lcom/google/protobuf/l;->L(II)I

    move-result v6

    goto :goto_299

    :pswitch_2e5
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result v6

    :goto_2ef
    invoke-static {v8, v6}, Lcom/google/protobuf/l;->l(II)I

    move-result v6

    goto :goto_299

    :pswitch_2f4
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result v6

    :goto_2fe
    invoke-static {v8, v6}, Lcom/google/protobuf/l;->W(II)I

    move-result v6

    goto :goto_299

    :pswitch_303
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_309
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    :goto_30d
    check-cast v6, Lcom/google/protobuf/i;

    invoke-static {v8, v6}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    move-result v6

    goto :goto_299

    :pswitch_314
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_31a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/q1;->o(ILjava/lang/Object;Lcom/google/protobuf/o1;)I

    move-result v6

    goto/16 :goto_299

    :pswitch_328
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/protobuf/i;

    if-eqz v7, :cond_aa

    goto/16 :goto_a8

    :pswitch_338
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_33e
    invoke-static {v8, v11}, Lcom/google/protobuf/l;->e(IZ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_344
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_34a
    invoke-static {v8, v3}, Lcom/google/protobuf/l;->n(II)I

    move-result v6

    goto/16 :goto_299

    :pswitch_350
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_356
    invoke-static {v8, v13, v14}, Lcom/google/protobuf/l;->p(IJ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_35c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result v6

    :goto_366
    invoke-static {v8, v6}, Lcom/google/protobuf/l;->w(II)I

    move-result v6

    goto/16 :goto_299

    :pswitch_36c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_376
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/l;->Y(IJ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_37c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    invoke-static {v1, v9, v10}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v6

    :goto_386
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/l;->y(IJ)I

    move-result v6

    goto/16 :goto_299

    :pswitch_38c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_392
    invoke-static {v8, v12}, Lcom/google/protobuf/l;->r(IF)I

    move-result v6

    goto/16 :goto_299

    :pswitch_398
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3a6

    :goto_39e
    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/l;->j(ID)I

    move-result v6

    goto/16 :goto_299

    :cond_3a6
    :goto_3a6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_8

    :cond_3aa
    iget-object v2, v0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/z0;->A(Lcom/google/protobuf/w1;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    :pswitch_data_3b2
    .packed-switch 0x0
        :pswitch_398
        :pswitch_38c
        :pswitch_37c
        :pswitch_36c
        :pswitch_35c
        :pswitch_350
        :pswitch_344
        :pswitch_338
        :pswitch_328
        :pswitch_314
        :pswitch_303
        :pswitch_2f4
        :pswitch_2e5
        :pswitch_2da
        :pswitch_2cf
        :pswitch_2c0
        :pswitch_2b1
        :pswitch_29c
        :pswitch_291
        :pswitch_288
        :pswitch_27f
        :pswitch_276
        :pswitch_26d
        :pswitch_291
        :pswitch_288
        :pswitch_264
        :pswitch_25b
        :pswitch_24e
        :pswitch_245
        :pswitch_23c
        :pswitch_233
        :pswitch_288
        :pswitch_291
        :pswitch_22a
        :pswitch_220
        :pswitch_200
        :pswitch_1ef
        :pswitch_1de
        :pswitch_1cd
        :pswitch_1bc
        :pswitch_1ab
        :pswitch_19a
        :pswitch_188
        :pswitch_176
        :pswitch_164
        :pswitch_152
        :pswitch_140
        :pswitch_12e
        :pswitch_11c
        :pswitch_10e
        :pswitch_fe
        :pswitch_f6
        :pswitch_ee
        :pswitch_e2
        :pswitch_d6
        :pswitch_ca
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_9a
        :pswitch_92
        :pswitch_8a
        :pswitch_7e
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_56
        :pswitch_4a
        :pswitch_42
    .end packed-switch
.end method

.method private z0(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/protobuf/z0;->f:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/v;->n()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v3}, Lcom/google/protobuf/v;->t()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_23
    iget-object v6, v0, Lcom/google/protobuf/z0;->a:[I

    array-length v6, v6

    sget-object v7, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_30
    if-ge v10, v6, :cond_48f

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v13

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v14

    invoke-static {v13}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_58

    iget-object v4, v0, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_52

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_52
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_59

    :cond_58
    const/4 v4, 0x0

    :goto_59
    if-eqz v5, :cond_77

    iget-object v9, v0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_77

    iget-object v9, v0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/d2;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_59

    :cond_75
    const/4 v5, 0x0

    goto :goto_59

    :cond_77
    invoke-static {v13}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_4ac

    :cond_7e
    :goto_7e
    const/4 v13, 0x0

    goto/16 :goto_488

    :pswitch_81
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/d2;->i(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto :goto_7e

    :pswitch_93
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->C(IJ)V

    goto :goto_7e

    :pswitch_a1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->N(II)V

    goto :goto_7e

    :pswitch_af
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->r(IJ)V

    goto :goto_7e

    :pswitch_bd
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->j(II)V

    goto :goto_7e

    :pswitch_cb
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->J(II)V

    goto :goto_7e

    :pswitch_d9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->g(II)V

    goto :goto_7e

    :pswitch_e7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->l(ILcom/google/protobuf/i;)V

    goto :goto_7e

    :pswitch_f7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/d2;->w(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_7e

    :pswitch_10a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/z0;->D0(ILjava/lang/Object;Lcom/google/protobuf/d2;)V

    goto/16 :goto_7e

    :pswitch_119
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->a0(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->f(IZ)V

    goto/16 :goto_7e

    :pswitch_128
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->p(II)V

    goto/16 :goto_7e

    :pswitch_137
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->A(IJ)V

    goto/16 :goto_7e

    :pswitch_146
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->m(II)V

    goto/16 :goto_7e

    :pswitch_155
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->I(IJ)V

    goto/16 :goto_7e

    :pswitch_164
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->e(IJ)V

    goto/16 :goto_7e

    :pswitch_173
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->c0(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->D(IF)V

    goto/16 :goto_7e

    :pswitch_182
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->b0(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->q(ID)V

    goto/16 :goto_7e

    :pswitch_191
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/protobuf/z0;->C0(Lcom/google/protobuf/d2;ILjava/lang/Object;I)V

    goto/16 :goto_7e

    :pswitch_19a
    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/q1;->U(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_7e

    :pswitch_1ad
    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->b0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_1bd
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->a0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_1cd
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_1dd
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_1ed
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->Q(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_1fd
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_20d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->N(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_21d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_22d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->S(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_23d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_24d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_25d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->W(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_26d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_27d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_7e

    :pswitch_28d
    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->b0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_29d
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->a0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_2ad
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->Z(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_2bd
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->Y(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_2cd
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->Q(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_2dd
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->d0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_2ed
    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/protobuf/q1;->O(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_7e

    :pswitch_2fc
    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/q1;->X(ILjava/util/List;Lcom/google/protobuf/d2;Lcom/google/protobuf/o1;)V

    goto/16 :goto_7e

    :pswitch_30f
    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/protobuf/q1;->c0(ILjava/util/List;Lcom/google/protobuf/d2;)V

    goto/16 :goto_7e

    :pswitch_31e
    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->N(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_32e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->R(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_33e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->S(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_34e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->V(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_35e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->e0(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_36e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->W(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_37e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->T(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_38e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/q1;->P(ILjava/util/List;Lcom/google/protobuf/d2;Z)V

    goto/16 :goto_488

    :pswitch_39e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/d2;->i(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_488

    :pswitch_3af
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->C(IJ)V

    goto/16 :goto_488

    :pswitch_3bc
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->N(II)V

    goto/16 :goto_488

    :pswitch_3c9
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->r(IJ)V

    goto/16 :goto_488

    :pswitch_3d6
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->j(II)V

    goto/16 :goto_488

    :pswitch_3e3
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->J(II)V

    goto/16 :goto_488

    :pswitch_3f0
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->g(II)V

    goto/16 :goto_488

    :pswitch_3fd
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/i;

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->l(ILcom/google/protobuf/i;)V

    goto/16 :goto_488

    :pswitch_40c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/d2;->w(ILjava/lang/Object;Lcom/google/protobuf/o1;)V

    goto/16 :goto_488

    :pswitch_41d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/z0;->D0(ILjava/lang/Object;Lcom/google/protobuf/d2;)V

    goto :goto_488

    :pswitch_429
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->f(IZ)V

    goto :goto_488

    :pswitch_435
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->p(II)V

    goto :goto_488

    :pswitch_441
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->A(IJ)V

    goto :goto_488

    :pswitch_44d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->m(II)V

    goto :goto_488

    :pswitch_459
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->I(IJ)V

    goto :goto_488

    :pswitch_465
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->e(IJ)V

    goto :goto_488

    :pswitch_471
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->t(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/d2;->D(IF)V

    goto :goto_488

    :pswitch_47d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_488

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/z0;->p(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/d2;->q(ID)V

    :cond_488
    :goto_488
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_30

    :cond_48f
    :goto_48f
    if-eqz v5, :cond_4a6

    iget-object v4, v0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/r;->j(Lcom/google/protobuf/d2;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_48f

    :cond_4a4
    const/4 v5, 0x0

    goto :goto_48f

    :cond_4a6
    iget-object v3, v0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/z0;->E0(Lcom/google/protobuf/w1;Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    return-void

    :pswitch_data_4ac
    .packed-switch 0x0
        :pswitch_47d
        :pswitch_471
        :pswitch_465
        :pswitch_459
        :pswitch_44d
        :pswitch_441
        :pswitch_435
        :pswitch_429
        :pswitch_41d
        :pswitch_40c
        :pswitch_3fd
        :pswitch_3f0
        :pswitch_3e3
        :pswitch_3d6
        :pswitch_3c9
        :pswitch_3bc
        :pswitch_3af
        :pswitch_39e
        :pswitch_38e
        :pswitch_37e
        :pswitch_36e
        :pswitch_35e
        :pswitch_34e
        :pswitch_33e
        :pswitch_32e
        :pswitch_31e
        :pswitch_30f
        :pswitch_2fc
        :pswitch_2ed
        :pswitch_2dd
        :pswitch_2cd
        :pswitch_2bd
        :pswitch_2ad
        :pswitch_29d
        :pswitch_28d
        :pswitch_27d
        :pswitch_26d
        :pswitch_25d
        :pswitch_24d
        :pswitch_23d
        :pswitch_22d
        :pswitch_21d
        :pswitch_20d
        :pswitch_1fd
        :pswitch_1ed
        :pswitch_1dd
        :pswitch_1cd
        :pswitch_1bd
        :pswitch_1ad
        :pswitch_19a
        :pswitch_191
        :pswitch_182
        :pswitch_173
        :pswitch_164
        :pswitch_155
        :pswitch_146
        :pswitch_137
        :pswitch_128
        :pswitch_119
        :pswitch_10a
        :pswitch_f7
        :pswitch_e7
        :pswitch_d9
        :pswitch_cb
        :pswitch_bd
        :pswitch_af
        :pswitch_a1
        :pswitch_93
        :pswitch_81
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/z0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/protobuf/z0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/z0;->S(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/q1;->G(Lcom/google/protobuf/w1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/z0;->f:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/q1;->E(Lcom/google/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/d2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/d2;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/protobuf/d2;->B()Lcom/google/protobuf/d2$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/d2$a;->b:Lcom/google/protobuf/d2$a;

    if-ne v0, v1, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z0;->B0(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    goto :goto_17

    :cond_c
    iget-boolean v0, p0, Lcom/google/protobuf/z0;->h:Z

    if-eqz v0, :cond_14

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z0;->A0(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    goto :goto_17

    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/z0;->z0(Ljava/lang/Object;Lcom/google/protobuf/d2;)V

    :goto_17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/z0;->I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    instance-of v0, p1, Lcom/google/protobuf/z;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()V

    invoke-virtual {v0}, Lcom/google/protobuf/z;->B()V

    invoke-virtual {v0}, Lcom/google/protobuf/z;->U()V

    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/z0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_5f

    invoke-direct {p0, v1}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_49

    packed-switch v2, :pswitch_data_6e

    goto :goto_5c

    :pswitch_31
    sget-object v2, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5c

    iget-object v6, p0, Lcom/google/protobuf/z0;->q:Lcom/google/protobuf/r0;

    invoke-interface {v6, v5}, Lcom/google/protobuf/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5c

    :pswitch_43
    iget-object v2, p0, Lcom/google/protobuf/z0;->n:Lcom/google/protobuf/m0;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;J)V

    goto :goto_5c

    :cond_49
    :pswitch_49
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-direct {p0, v1}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/o1;->c(Ljava/lang/Object;)V

    :cond_5c
    :goto_5c
    add-int/lit8 v1, v1, 0x3

    goto :goto_1b

    :cond_5f
    iget-object v0, p0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/z0;->f:Z

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->f(Ljava/lang/Object;)V

    :cond_6d
    return-void

    :pswitch_data_6e
    .packed-switch 0x11
        :pswitch_49
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_31
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    iget v2, v6, Lcom/google/protobuf/z0;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b3

    iget-object v2, v6, Lcom/google/protobuf/z0;->j:[I

    aget v11, v2, v10

    invoke-direct {v6, v11}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v12

    invoke-direct {v6, v11}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_39

    if-eq v4, v8, :cond_35

    sget-object v0, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_35
    move/from16 v16, v1

    move v15, v4

    goto :goto_3c

    :cond_39
    move v15, v0

    move/from16 v16, v1

    :goto_3c
    invoke-static {v13}, Lcom/google/protobuf/z0;->L(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/z0;->E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_52

    return v9

    :cond_52
    invoke-static {v13}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_92

    const/16 v1, 0x11

    if-eq v0, v1, :cond_92

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8b

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_7a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_7a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_8b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_73

    goto :goto_ac

    :cond_73
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/z0;->H(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_ac

    return v9

    :cond_7a
    invoke-direct {v6, v7, v12, v11}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-direct {v6, v11}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/z0;->F(Ljava/lang/Object;ILcom/google/protobuf/o1;)Z

    move-result v0

    if-nez v0, :cond_ac

    return v9

    :cond_8b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/z0;->G(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_ac

    return v9

    :cond_92
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/z0;->E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-direct {v6, v11}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/z0;->F(Ljava/lang/Object;ILcom/google/protobuf/o1;)Z

    move-result v0

    if-nez v0, :cond_ac

    return v9

    :cond_ac
    :goto_ac
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_d

    :cond_b3
    iget-boolean v0, v6, Lcom/google/protobuf/z0;->f:Z

    if-eqz v0, :cond_c4

    iget-object v0, v6, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/v;->p()Z

    move-result v0

    if-nez v0, :cond_c4

    return v9

    :cond_c4
    return v3
.end method

.method public e(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/m1;",
            "Lcom/google/protobuf/q;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/z0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    iget-object v2, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/z0;->O(Lcom/google/protobuf/w1;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_11

    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/z0;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_e

    return v1

    :cond_e
    add-int/lit8 v2, v2, 0x3

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    iget-boolean v0, p0, Lcom/google/protobuf/z0;->f:Z

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    const/4 p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;[BIILcom/google/protobuf/f$b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/f$b;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/z0;->h:Z

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/z0;->i0(Ljava/lang/Object;[BIILcom/google/protobuf/f$b;)I

    goto :goto_12

    :cond_8
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/z0;->h0(Ljava/lang/Object;[BIIILcom/google/protobuf/f$b;)I

    :goto_12
    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/z0;->h:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/google/protobuf/z0;->z(Ljava/lang/Object;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/protobuf/z0;->y(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    return p1
.end method

.method h0(Ljava/lang/Object;[BIIILcom/google/protobuf/f$b;)I
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/f$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/z0;->m(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/protobuf/z0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_1c
    if-ge v0, v13, :cond_3e2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2d

    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/f;->H(I[BILcom/google/protobuf/f$b;)I

    move-result v0

    iget v3, v9, Lcom/google/protobuf/f$b;->a:I

    move v4, v3

    move v3, v0

    goto :goto_2e

    :cond_2d
    move v4, v0

    :goto_2e
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_3b

    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lcom/google/protobuf/z0;->l0(II)I

    move-result v1

    goto :goto_3f

    :cond_3b
    invoke-direct {v15, v0}, Lcom/google/protobuf/z0;->k0(I)I

    move-result v1

    :goto_3f
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_54

    move/from16 v22, v0

    move v2, v3

    move v9, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v25, v10

    move v8, v11

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_38b

    :cond_54
    iget-object v1, v15, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    invoke-static {v1}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v8

    invoke-static {v1}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v8, v4, :cond_29c

    iget-object v4, v15, Lcom/google/protobuf/z0;->a:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_8b

    if-eq v6, v11, :cond_83

    int-to-long v11, v6

    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    int-to-long v5, v4

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v4

    move v11, v5

    goto :goto_8d

    :cond_8b
    move v11, v5

    move v12, v6

    :goto_8d
    const/4 v4, 0x5

    packed-switch v8, :pswitch_data_43a

    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    goto/16 :goto_28e

    :pswitch_9e
    const/4 v5, 0x3

    if-ne v7, v5, :cond_d3

    invoke-direct {v15, v14, v2}, Lcom/google/protobuf/z0;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v15, v2}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v1

    move/from16 v22, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move/from16 p3, v12

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->N(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIIILcom/google/protobuf/f$b;)I

    move-result v0

    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/z0;->v0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v11, v17

    move/from16 v6, p3

    move/from16 v11, p5

    move v2, v8

    move v3, v12

    move/from16 v1, v22

    move-object/from16 v12, p2

    goto/16 :goto_1c

    :cond_d3
    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v6, p2

    goto/16 :goto_28e

    :pswitch_e0
    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    move-object/from16 v6, p2

    if-nez v7, :cond_28e

    move-wide/from16 v4, v20

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result v7

    iget-wide v0, v9, Lcom/google/protobuf/f$b;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    goto/16 :goto_243

    :pswitch_fe
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_28e

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    iget v1, v9, Lcom/google/protobuf/f$b;->a:I

    invoke-static {v1}, Lcom/google/protobuf/j;->b(I)I

    move-result v1

    goto/16 :goto_224

    :pswitch_119
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_28e

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    iget v1, v9, Lcom/google/protobuf/f$b;->a:I

    invoke-direct {v15, v8}, Lcom/google/protobuf/z0;->u(I)Lcom/google/protobuf/d0$e;

    move-result-object v2

    if-eqz v2, :cond_224

    invoke-interface {v2, v1}, Lcom/google/protobuf/d0$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13c

    goto/16 :goto_224

    :cond_13c
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lcom/google/protobuf/x1;->n(ILjava/lang/Object;)V

    move v2, v8

    move v5, v11

    move v3, v12

    move/from16 v1, v22

    move/from16 v11, p5

    goto/16 :goto_289

    :pswitch_151
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_28e

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/f;->b([BILcom/google/protobuf/f$b;)I

    move-result v0

    :goto_165
    iget-object v1, v9, Lcom/google/protobuf/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_281

    :pswitch_16c
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_28e

    invoke-direct {v15, v14, v8}, Lcom/google/protobuf/z0;->T(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v15, v8}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->O(Ljava/lang/Object;Lcom/google/protobuf/o1;[BIILcom/google/protobuf/f$b;)I

    move-result v0

    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/z0;->v0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_281

    :pswitch_192
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_28e

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1ac

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/f;->C([BILcom/google/protobuf/f$b;)I

    move-result v0

    goto :goto_165

    :cond_1ac
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/f;->F([BILcom/google/protobuf/f$b;)I

    move-result v0

    goto :goto_165

    :pswitch_1b1
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_28e

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/protobuf/f$b;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v1, v19

    if-eqz v3, :cond_1ce

    const/4 v1, 0x1

    goto :goto_1cf

    :cond_1ce
    const/4 v1, 0x0

    :goto_1cf
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/a2;->L(Ljava/lang/Object;JZ)V

    goto/16 :goto_281

    :pswitch_1d4
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v7, v4, :cond_28e

    invoke-static {v6, v3}, Lcom/google/protobuf/f;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_265

    :pswitch_1ec
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v7, v0, :cond_28e

    invoke-static {v6, v3}, Lcom/google/protobuf/f;->j([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v7, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_281

    :pswitch_20f
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    const/16 v18, -0x1

    if-nez v7, :cond_28e

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/f;->I([BILcom/google/protobuf/f$b;)I

    move-result v0

    iget v1, v9, Lcom/google/protobuf/f$b;->a:I

    move-wide/from16 v4, v20

    :cond_224
    :goto_224
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_281

    :pswitch_229
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_28e

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/f;->L([BILcom/google/protobuf/f$b;)I

    move-result v7

    iget-wide v2, v9, Lcom/google/protobuf/f$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    :goto_243
    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v11, v17

    move/from16 v11, p5

    move v0, v7

    goto :goto_285

    :pswitch_24f
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v7, v4, :cond_28e

    invoke-static {v6, v3}, Lcom/google/protobuf/f;->l([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/a2;->S(Ljava/lang/Object;JF)V

    :goto_265
    add-int/lit8 v0, v3, 0x4

    goto :goto_281

    :pswitch_268
    move-object/from16 v6, p2

    move/from16 v22, v0

    move v8, v2

    move/from16 p3, v12

    move/from16 v12, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v7, v2, :cond_28e

    invoke-static {v6, v3}, Lcom/google/protobuf/f;->d([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/protobuf/a2;->R(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_281
    or-int v5, v11, v17

    move/from16 v11, p5

    :goto_285
    move v2, v8

    move v3, v12

    move/from16 v1, v22

    :goto_289
    move-object v12, v6

    move/from16 v6, p3

    goto/16 :goto_1c

    :cond_28e
    :goto_28e
    move/from16 v17, p3

    move v2, v3

    move/from16 v20, v8

    move-object/from16 v25, v10

    move/from16 v19, v11

    move v9, v12

    move/from16 v8, p5

    goto/16 :goto_38b

    :cond_29c
    move/from16 v22, v0

    move v11, v2

    move/from16 v17, v6

    move/from16 v12, v19

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_2f5

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2ec

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_2ce

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2c5

    const/16 v1, 0xa

    goto :goto_2c7

    :cond_2c5
    mul-int/lit8 v1, v1, 0x2

    :goto_2c7
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0$i;->a(I)Lcom/google/protobuf/d0$i;

    move-result-object v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2ce
    move-object v5, v0

    invoke-direct {v15, v11}, Lcom/google/protobuf/z0;->w(I)Lcom/google/protobuf/o1;

    move-result-object v0

    move v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/f;->q(Lcom/google/protobuf/o1;I[BIILcom/google/protobuf/d0$i;Lcom/google/protobuf/f$b;)I

    move-result v0

    move v2, v11

    move v3, v12

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v1, v22

    move-object/from16 v12, p2

    move/from16 v11, p5

    goto/16 :goto_1c

    :cond_2ec
    move v15, v3

    move-object/from16 v25, v10

    move/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_366

    :cond_2f5
    const/16 v0, 0x31

    if-gt v8, v0, :cond_33c

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v23, v5

    move v5, v12

    move/from16 v6, v22

    move/from16 p3, v8

    move v8, v11

    move-object/from16 v25, v10

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move/from16 v11, p3

    move/from16 v21, v12

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/z0;->j0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_387

    :goto_322
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v1, v22

    move-object/from16 v10, v25

    goto/16 :goto_1c

    :cond_33c
    move v15, v3

    move-wide/from16 v23, v5

    move/from16 p3, v8

    move-object/from16 v25, v10

    move/from16 v20, v11

    move/from16 v21, v12

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_36c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_366

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/z0;->f0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_387

    goto :goto_322

    :cond_366
    :goto_366
    move/from16 v8, p5

    move v2, v15

    :goto_369
    move/from16 v9, v21

    goto :goto_38b

    :cond_36c
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, v22

    move-wide/from16 v10, v23

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/z0;->g0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_387

    goto :goto_322

    :cond_387
    move/from16 v8, p5

    move v2, v0

    goto :goto_369

    :goto_38b
    if-ne v9, v8, :cond_39b

    if-eqz v8, :cond_39b

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v0, v17

    move/from16 v5, v19

    goto/16 :goto_3f1

    :cond_39b
    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/google/protobuf/z0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_3bd

    iget-object v0, v11, Lcom/google/protobuf/f$b;->d:Lcom/google/protobuf/q;

    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    move-result-object v1

    if-eq v0, v1, :cond_3bd

    iget-object v5, v10, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/w0;

    iget-object v6, v10, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/f;->g(I[BIILjava/lang/Object;Lcom/google/protobuf/w0;Lcom/google/protobuf/w1;Lcom/google/protobuf/f$b;)I

    move-result v0

    goto :goto_3cc

    :cond_3bd
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/z0;->x(Ljava/lang/Object;)Lcom/google/protobuf/x1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/f;->G(I[BIILcom/google/protobuf/x1;Lcom/google/protobuf/f$b;)I

    move-result v0

    :goto_3cc
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v6, v17

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v1, v22

    move-object/from16 v10, v25

    move v11, v8

    goto/16 :goto_1c

    :cond_3e2
    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v25, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v17

    const v1, 0xfffff

    :goto_3f1
    if-eq v0, v1, :cond_3fc

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v25

    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3fe

    :cond_3fc
    move-object/from16 v7, p1

    :goto_3fe
    const/4 v0, 0x0

    iget v1, v10, Lcom/google/protobuf/z0;->k:I

    move-object v3, v0

    move v11, v1

    :goto_403
    iget v0, v10, Lcom/google/protobuf/z0;->l:I

    if-ge v11, v0, :cond_41d

    iget-object v0, v10, Lcom/google/protobuf/z0;->j:[I

    aget v2, v0, v11

    iget-object v4, v10, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/z0;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/w1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/x1;

    add-int/lit8 v11, v11, 0x1

    goto :goto_403

    :cond_41d
    if-eqz v3, :cond_424

    iget-object v0, v10, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/w1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_424
    move/from16 v0, p4

    if-nez v8, :cond_430

    if-ne v6, v0, :cond_42b

    goto :goto_434

    :cond_42b
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_430
    if-gt v6, v0, :cond_435

    if-ne v9, v8, :cond_435

    :goto_434
    return v6

    :cond_435
    invoke-static {}, Lcom/google/protobuf/f0;->h()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0

    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_268
        :pswitch_24f
        :pswitch_229
        :pswitch_229
        :pswitch_20f
        :pswitch_1ec
        :pswitch_1d4
        :pswitch_1b1
        :pswitch_192
        :pswitch_16c
        :pswitch_151
        :pswitch_20f
        :pswitch_119
        :pswitch_1d4
        :pswitch_1ec
        :pswitch_fe
        :pswitch_e0
        :pswitch_9e
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0;->m:Lcom/google/protobuf/b1;

    iget-object v1, p0, Lcom/google/protobuf/z0;->e:Lcom/google/protobuf/w0;

    invoke-interface {v0, v1}, Lcom/google/protobuf/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_12c

    invoke-direct {p0, v1}, Lcom/google/protobuf/z0;->y0(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/google/protobuf/z0;->Y(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/z0;->Z(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/protobuf/z0;->x0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_14c

    goto/16 :goto_128

    :pswitch_1e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_5f

    :pswitch_25
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_a6

    :pswitch_2d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_49

    :pswitch_34
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_a6

    :pswitch_3c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_49

    :pswitch_43
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_49
    goto :goto_91

    :pswitch_4a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_91

    :pswitch_51
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_cf

    :pswitch_59
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_5f
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_d5

    :pswitch_67
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto/16 :goto_e8

    :pswitch_6f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->a0(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_fb

    :pswitch_7d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_91

    :pswitch_84
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_a6

    :pswitch_8b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_91
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->d0(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_127

    :pswitch_99
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    goto :goto_a6

    :pswitch_a0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    :goto_a6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->e0(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_123

    :pswitch_ae
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->c0(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_114

    :pswitch_bb
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/z0;->K(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_128

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/z0;->b0(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_11f

    :pswitch_c8
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e4

    goto :goto_e0

    :goto_cf
    :pswitch_cf
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_d5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_127

    :pswitch_da
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e4

    :goto_e0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_e4
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_128

    :goto_e8
    :pswitch_e8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_127

    :pswitch_f5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->t(Ljava/lang/Object;J)Z

    move-result v3

    :goto_fb
    invoke-static {v3}, Lcom/google/protobuf/d0;->c(Z)I

    move-result v3

    goto :goto_127

    :pswitch_100
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->C(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_127

    :pswitch_107
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->E(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_123

    :pswitch_10e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->B(Ljava/lang/Object;J)F

    move-result v3

    :goto_114
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_127

    :pswitch_119
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/a2;->A(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_11f
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_123
    invoke-static {v3, v4}, Lcom/google/protobuf/d0;->f(J)I

    move-result v3

    :goto_127
    add-int/2addr v2, v3

    :cond_128
    :goto_128
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_12c
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/z0;->o:Lcom/google/protobuf/w1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/w1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/protobuf/z0;->f:Z

    if-eqz v0, :cond_14a

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/z0;->p:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/v;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_14a
    return v2

    nop

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_119
        :pswitch_10e
        :pswitch_107
        :pswitch_107
        :pswitch_100
        :pswitch_107
        :pswitch_100
        :pswitch_f5
        :pswitch_e8
        :pswitch_da
        :pswitch_cf
        :pswitch_100
        :pswitch_100
        :pswitch_100
        :pswitch_107
        :pswitch_100
        :pswitch_107
        :pswitch_c8
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_cf
        :pswitch_bb
        :pswitch_ae
        :pswitch_a0
        :pswitch_99
        :pswitch_8b
        :pswitch_84
        :pswitch_7d
        :pswitch_6f
        :pswitch_67
        :pswitch_59
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_34
        :pswitch_2d
        :pswitch_25
        :pswitch_1e
    .end packed-switch
.end method
