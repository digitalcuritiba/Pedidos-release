.class final Lcom/google/android/gms/internal/firebase-auth-api/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/j7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/j7<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/w6;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

.field private final m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

.field private final n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

.field private final o:Lcom/google/android/gms/internal/firebase-auth-api/b7;

.field private final p:Lcom/google/android/gms/internal/firebase-auth-api/r6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->q:[I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/w6;ZZ[IIILcom/google/android/gms/internal/firebase-auth-api/b7;Lcom/google/android/gms/internal/firebase-auth-api/k6;Lcom/google/android/gms/internal/firebase-auth-api/d8;Lcom/google/android/gms/internal/firebase-auth-api/f5;Lcom/google/android/gms/internal/firebase-auth-api/r6;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_1b

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Z

    move-result p2

    if-eqz p2, :cond_1b

    const/4 p1, 0x1

    :cond_1b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i:[I

    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j:I

    iput p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k:I

    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->o:Lcom/google/android/gms/internal/firebase-auth-api/b7;

    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->e:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->p:Lcom/google/android/gms/internal/firebase-auth-api/r6;

    return-void
.end method

.method private static A(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private final B(Ljava/lang/Object;II)Z
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static C(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final D(Lcom/google/android/gms/internal/firebase-auth-api/a5;ILjava/lang/Object;I)V
    .registers 5

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    const/4 p1, 0x0

    throw p1
.end method

.method private static final E(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V
    .registers 4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f(ILjava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->o(ILcom/google/android/gms/internal/firebase-auth-api/m4;)V

    return-void
.end method

.method static G(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/e8;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->f()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    :cond_10
    return-object v0
.end method

.method static H(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/t6;Lcom/google/android/gms/internal/firebase-auth-api/b7;Lcom/google/android/gms/internal/firebase-auth-api/k6;Lcom/google/android/gms/internal/firebase-auth-api/d8;Lcom/google/android/gms/internal/firebase-auth-api/f5;Lcom/google/android/gms/internal/firebase-auth-api/r6;)Lcom/google/android/gms/internal/firebase-auth-api/z6;
    .registers 38

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/g7;

    if-eqz v1, :cond_3d8

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->zzc()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_29

    const/4 v5, 0x1

    :goto_1f
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2a

    move v5, v8

    goto :goto_1f

    :cond_29
    const/4 v8, 0x1

    :cond_2a
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_49

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_36
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_46

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_36

    :cond_46
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_49
    if-nez v8, :cond_58

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/z6;->q:[I

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_16e

    :cond_58
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_77

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_64
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_74

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_64

    :cond_74
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_77
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_96

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_83
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_93

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_83

    :cond_93
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_96
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_a2
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b2

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_a2

    :cond_b2
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_b5
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d4

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_c1
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d1

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c1

    :cond_d1
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d4
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f3

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_e0
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f0

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e0

    :cond_f0
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f3
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_114

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_ff
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_110

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_ff

    :cond_110
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_114
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_137

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_120
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_132

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_120

    :cond_132
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_137
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15c

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_145
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_157

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_145

    :cond_157
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_15c
    add-int v4, v15, v13

    add-int/2addr v4, v14

    add-int v14, v5, v5

    add-int/2addr v14, v8

    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v18, v8

    move v8, v10

    move v10, v14

    move/from16 v19, v15

    move/from16 v5, v16

    move v14, v11

    :goto_16e
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->b()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->zza()Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    add-int v20, v19, v13

    add-int v13, v12, v12

    mul-int/lit8 v12, v12, 0x3

    new-array v12, v12, [I

    new-array v13, v13, [Ljava/lang/Object;

    move/from16 v21, v19

    move/from16 v22, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_18e
    const/4 v7, 0x2

    if-ne v1, v7, :cond_193

    const/4 v7, 0x1

    goto :goto_194

    :cond_193
    const/4 v7, 0x0

    :goto_194
    if-ge v5, v3, :cond_3b7

    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1c3

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_1a4
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_1bd

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v5, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v1, v27

    goto :goto_1a4

    :cond_1bd
    shl-int v1, v6, v24

    or-int/2addr v5, v1

    move/from16 v1, v26

    goto :goto_1c7

    :cond_1c3
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_1c7
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_1f2

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d8
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_1ed

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_1d8

    :cond_1ed
    shl-int v3, v6, v26

    or-int/2addr v1, v3

    move/from16 v6, v28

    :cond_1f2
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1fc

    add-int/lit8 v3, v16, 0x1

    aput v17, v18, v16

    move/from16 v16, v3

    :cond_1fc
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v3, v14, :cond_29b

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_236

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v28

    const/16 v28, 0xd

    :goto_217
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v8

    const v8, 0xd800

    if-lt v14, v8, :cond_230

    and-int/lit16 v8, v14, 0x1fff

    shl-int v8, v8, v28

    or-int/2addr v6, v8

    add-int/lit8 v28, v28, 0xd

    move/from16 v14, v29

    move/from16 v8, v30

    goto :goto_217

    :cond_230
    shl-int v8, v14, v28

    or-int/2addr v6, v8

    move/from16 v14, v29

    goto :goto_23a

    :cond_236
    move/from16 v30, v8

    move/from16 v14, v28

    :goto_23a
    add-int/lit8 v8, v3, -0x33

    move/from16 v28, v14

    const/16 v14, 0x9

    if-eq v8, v14, :cond_259

    const/16 v14, 0x11

    if-ne v8, v14, :cond_247

    goto :goto_259

    :cond_247
    const/16 v14, 0xc

    if-ne v8, v14, :cond_265

    if-nez v7, :cond_265

    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v13, v7

    goto :goto_264

    :cond_259
    :goto_259
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v13, v7

    :goto_264
    move v10, v8

    :cond_265
    add-int/2addr v6, v6

    aget-object v7, v15, v6

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_26f

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_277

    :cond_26f
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_277
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-object v7, v15, v6

    instance-of v14, v7, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_287

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_28f

    :cond_287
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_28f
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v23, v15

    move/from16 v25, v28

    const/4 v6, 0x0

    goto/16 :goto_382

    :cond_29b
    move/from16 v30, v8

    add-int/lit8 v8, v10, 0x1

    aget-object v10, v15, v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v14, 0x9

    if-eq v3, v14, :cond_30b

    const/16 v14, 0x11

    if-ne v3, v14, :cond_2b0

    goto :goto_30b

    :cond_2b0
    const/16 v14, 0x1b

    if-eq v3, v14, :cond_2fd

    const/16 v14, 0x31

    if-ne v3, v14, :cond_2b9

    goto :goto_2fd

    :cond_2b9
    const/16 v14, 0xc

    if-eq v3, v14, :cond_2ed

    const/16 v14, 0x1e

    if-eq v3, v14, :cond_2ed

    const/16 v14, 0x2c

    if-ne v3, v14, :cond_2c6

    goto :goto_2ed

    :cond_2c6
    const/16 v7, 0x32

    if-ne v3, v7, :cond_2fb

    add-int/lit8 v7, v21, 0x1

    aput v17, v18, v21

    div-int/lit8 v14, v17, 0x3

    add-int/lit8 v21, v8, 0x1

    aget-object v8, v15, v8

    add-int/2addr v14, v14

    aput-object v8, v13, v14

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_2e6

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v21, 0x1

    aget-object v21, v15, v21

    aput-object v21, v13, v14

    move/from16 v21, v7

    goto :goto_316

    :cond_2e6
    move-object/from16 v23, v15

    move/from16 v8, v21

    move/from16 v21, v7

    goto :goto_318

    :cond_2ed
    :goto_2ed
    if-nez v7, :cond_2fb

    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    aget-object v8, v15, v8

    aput-object v8, v13, v7

    goto :goto_308

    :cond_2fb
    const/4 v14, 0x1

    goto :goto_316

    :cond_2fd
    :goto_2fd
    const/4 v14, 0x1

    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    aget-object v8, v15, v8

    aput-object v8, v13, v7

    :goto_308
    move/from16 v8, v23

    goto :goto_316

    :cond_30b
    :goto_30b
    const/4 v14, 0x1

    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v23

    aput-object v23, v13, v7

    :goto_316
    move-object/from16 v23, v15

    :goto_318
    invoke-virtual {v11, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    and-int/lit16 v10, v1, 0x1000

    const v14, 0xfffff

    const/16 v15, 0x1000

    if-ne v10, v15, :cond_36e

    const/16 v10, 0x11

    if-gt v3, v10, :cond_36e

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_34d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v14, 0xd

    :goto_339
    add-int/lit8 v25, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v15, :cond_34a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    add-int/lit8 v14, v14, 0xd

    move/from16 v10, v25

    goto :goto_339

    :cond_34a
    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    goto :goto_34f

    :cond_34d
    move/from16 v25, v10

    :goto_34f
    add-int v10, v4, v4

    div-int/lit8 v14, v6, 0x20

    add-int/2addr v10, v14

    aget-object v14, v23, v10

    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_35d

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_365

    :cond_35d
    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v23, v10

    :goto_365
    invoke-virtual {v11, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    rem-int/lit8 v6, v6, 0x20

    move v14, v10

    goto :goto_371

    :cond_36e
    move/from16 v25, v6

    const/4 v6, 0x0

    :goto_371
    const/16 v10, 0x12

    if-lt v3, v10, :cond_37f

    const/16 v10, 0x31

    if-gt v3, v10, :cond_37f

    add-int/lit8 v10, v22, 0x1

    aput v7, v18, v22

    move/from16 v22, v10

    :cond_37f
    move v10, v8

    move v8, v7

    move v7, v14

    :goto_382
    add-int/lit8 v14, v17, 0x1

    aput v5, v12, v17

    add-int/lit8 v5, v14, 0x1

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_38f

    const/high16 v15, 0x20000000

    goto :goto_390

    :cond_38f
    const/4 v15, 0x0

    :goto_390
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_397

    const/high16 v1, 0x10000000

    goto :goto_398

    :cond_397
    const/4 v1, 0x0

    :goto_398
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v15

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    aput v1, v12, v14

    add-int/lit8 v17, v5, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    aput v1, v12, v5

    move-object/from16 v15, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v14, v26

    move/from16 v1, v27

    move/from16 v8, v30

    const v6, 0xd800

    goto/16 :goto_18e

    :cond_3b7
    move/from16 v30, v8

    move/from16 v26, v14

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g7;->zza()Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object v15

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v30

    move/from16 v16, v7

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/firebase-auth-api/z6;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/w6;ZZ[IIILcom/google/android/gms/internal/firebase-auth-api/b7;Lcom/google/android/gms/internal/firebase-auth-api/k6;Lcom/google/android/gms/internal/firebase-auth-api/d8;Lcom/google/android/gms/internal/firebase-auth-api/f5;Lcom/google/android/gms/internal/firebase-auth-api/r6;)V

    return-object v1

    :cond_3d8
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x7;

    const/4 v0, 0x0

    throw v0
.end method

.method private static I(Ljava/lang/Object;J)D
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static J(Ljava/lang/Object;J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final K(Ljava/lang/Object;)I
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_43e

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_38

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    if-eq v13, v7, :cond_35

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_35
    shl-int v10, v14, v10

    goto :goto_39

    :cond_38
    const/4 v10, 0x0

    :goto_39
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_456

    goto/16 :goto_2cb

    :pswitch_42
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(ILcom/google/android/gms/internal/firebase-auth-api/w6;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v3

    goto/16 :goto_2ca

    :pswitch_58
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2cb

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_2cb

    :pswitch_74
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    goto/16 :goto_25a

    :pswitch_8f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    goto/16 :goto_16b

    :pswitch_97
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    goto/16 :goto_15b

    :pswitch_9f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    goto/16 :goto_128

    :pswitch_a7
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    goto/16 :goto_132

    :pswitch_b9
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_c3
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/2addr v3, v9

    goto/16 :goto_2ca

    :pswitch_d9
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v3

    goto/16 :goto_2ca

    :pswitch_ed
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz v4, :cond_fc

    goto :goto_c3

    :cond_fc
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->C(Ljava/lang/String;)I

    move-result v3

    goto :goto_132

    :pswitch_105
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_2ca

    :pswitch_114
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    goto :goto_15b

    :pswitch_11b
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    goto :goto_16b

    :pswitch_122
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    :goto_128
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(I)I

    move-result v3

    :goto_132
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    goto/16 :goto_25a

    :pswitch_138
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    goto :goto_145

    :pswitch_13f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2cb

    :goto_145
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    goto/16 :goto_25a

    :pswitch_155
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    :goto_15b
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_2ca

    :pswitch_165
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2cb

    :goto_16b
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_2ca

    :pswitch_175
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_2cb

    :pswitch_182
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->F(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v3

    goto/16 :goto_2ca

    :pswitch_192
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->P(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1a0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->N(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1ae
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1bc
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1ca
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1d8
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->S(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto/16 :goto_24f

    :pswitch_1e6
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget v4, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_1f5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_202
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_20f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_21c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->U(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_229
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->J(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_236
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->C(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    goto :goto_24f

    :pswitch_243
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->E(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2cb

    :goto_24f
    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    add-int/2addr v4, v9

    :goto_25a
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_2cb

    :pswitch_25e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->O(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_26a
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->M(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_276
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->D(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_282
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->B(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_28e
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_29a
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->R(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2ca

    :pswitch_2a6
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->y(ILjava/util/List;)I

    move-result v3

    goto :goto_2ca

    :pswitch_2b1
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->L(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v3

    goto :goto_2ca

    :pswitch_2c0
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->Q(ILjava/util/List;)I

    move-result v3

    :goto_2ca
    add-int/2addr v6, v3

    :cond_2cb
    :goto_2cb
    const/4 v12, 0x0

    goto/16 :goto_437

    :pswitch_2ce
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_2da
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->G(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_2e6
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->T(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_2f2
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->I(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_2fe
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->B(ILjava/util/List;Z)I

    move-result v3

    goto :goto_315

    :pswitch_30a
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->D(ILjava/util/List;Z)I

    move-result v3

    :goto_315
    add-int/2addr v6, v3

    goto/16 :goto_437

    :pswitch_318
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(ILcom/google/android/gms/internal/firebase-auth-api/w6;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v3

    goto :goto_315

    :pswitch_32c
    const/4 v12, 0x0

    and-int/2addr v10, v8

    if-eqz v10, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_437

    :pswitch_346
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    goto/16 :goto_416

    :pswitch_360
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    goto/16 :goto_42d

    :pswitch_367
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    goto/16 :goto_41e

    :pswitch_36e
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    goto/16 :goto_3ee

    :pswitch_375
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    goto/16 :goto_3f8

    :pswitch_386
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_38f
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/2addr v3, v9

    goto/16 :goto_315

    :pswitch_3a5
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v3

    goto/16 :goto_315

    :pswitch_3b8
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz v4, :cond_3c6

    goto :goto_38f

    :cond_3c6
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->C(Ljava/lang/String;)I

    move-result v3

    goto :goto_3f8

    :pswitch_3cf
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_315

    :pswitch_3dd
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    goto :goto_41e

    :pswitch_3e3
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    goto :goto_42d

    :pswitch_3e9
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    :goto_3ee
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(I)I

    move-result v3

    :goto_3f8
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    goto :goto_416

    :pswitch_3fd
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    goto :goto_408

    :pswitch_403
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_437

    :goto_408
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    :goto_416
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_437

    :pswitch_419
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    :goto_41e
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_315

    :pswitch_428
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_437

    :goto_42d
    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_315

    :cond_437
    :goto_437
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_f

    :cond_43e
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-nez v2, :cond_44e

    return v6

    :cond_44e
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_456
    .packed-switch 0x0
        :pswitch_428
        :pswitch_419
        :pswitch_403
        :pswitch_3fd
        :pswitch_3e9
        :pswitch_3e3
        :pswitch_3dd
        :pswitch_3cf
        :pswitch_3b8
        :pswitch_3a5
        :pswitch_386
        :pswitch_375
        :pswitch_36e
        :pswitch_367
        :pswitch_360
        :pswitch_346
        :pswitch_32c
        :pswitch_318
        :pswitch_30a
        :pswitch_2fe
        :pswitch_2f2
        :pswitch_2e6
        :pswitch_2da
        :pswitch_30a
        :pswitch_2fe
        :pswitch_2ce
        :pswitch_2c0
        :pswitch_2b1
        :pswitch_2a6
        :pswitch_29a
        :pswitch_28e
        :pswitch_282
        :pswitch_276
        :pswitch_26a
        :pswitch_25e
        :pswitch_243
        :pswitch_236
        :pswitch_229
        :pswitch_21c
        :pswitch_20f
        :pswitch_202
        :pswitch_1f5
        :pswitch_1e6
        :pswitch_1d8
        :pswitch_1ca
        :pswitch_1bc
        :pswitch_1ae
        :pswitch_1a0
        :pswitch_192
        :pswitch_182
        :pswitch_175
        :pswitch_165
        :pswitch_155
        :pswitch_13f
        :pswitch_138
        :pswitch_122
        :pswitch_11b
        :pswitch_114
        :pswitch_105
        :pswitch_ed
        :pswitch_d9
        :pswitch_b9
        :pswitch_a7
        :pswitch_9f
        :pswitch_97
        :pswitch_8f
        :pswitch_74
        :pswitch_58
        :pswitch_42
    .end packed-switch
.end method

.method private static L(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase-auth-api/y3;)I
    .registers 9

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_11

    goto :goto_1f

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->b()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    move-result-object p5

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1f
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    const/4 p1, 0x0

    throw p1
.end method

.method private final N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase-auth-api/y3;)I
    .registers 30

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

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_19e

    goto/16 :goto_19b

    :pswitch_28
    const/4 v6, 0x3

    if-ne v3, v6, :cond_19b

    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;[BIIILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_48
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->f(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5f
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_76
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/v5;

    move-result-object v5

    if-eqz v5, :cond_98

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v5;->zza()Z

    move-result v5

    if-eqz v5, :cond_8b

    goto :goto_98

    :cond_8b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->j(ILjava/lang/Object;)V

    goto :goto_a2

    :cond_98
    :goto_98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a2
    move v2, v3

    goto/16 :goto_19c

    :pswitch_a5
    if-ne v3, v15, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->a([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b4
    if-ne v3, v15, :cond_19b

    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;[BIILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_cf
    if-ne v3, v15, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-nez v3, :cond_df

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fe

    :cond_df
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_f3

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->f([BII)Z

    move-result v5

    if-eqz v5, :cond_ee

    goto :goto_f3

    :cond_ee
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_f3
    :goto_f3
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_fe
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19c

    :pswitch_103
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_113

    const/4 v15, 0x1

    goto :goto_114

    :cond_113
    const/4 v15, 0x0

    :goto_114
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_11f
    if-ne v3, v14, :cond_19b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_132
    const/4 v2, 0x1

    if-ne v3, v2, :cond_19b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_146
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_159
    if-nez v3, :cond_19b

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_16c
    if-ne v3, v14, :cond_19b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_183
    const/4 v2, 0x1

    if-ne v3, v2, :cond_19b

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_19b
    :goto_19b
    move v2, v5

    :goto_19c
    return v2

    nop

    :pswitch_data_19e
    .packed-switch 0x33
        :pswitch_183
        :pswitch_16c
        :pswitch_159
        :pswitch_159
        :pswitch_146
        :pswitch_132
        :pswitch_11f
        :pswitch_103
        :pswitch_cf
        :pswitch_b4
        :pswitch_a5
        :pswitch_146
        :pswitch_76
        :pswitch_11f
        :pswitch_132
        :pswitch_5f
        :pswitch_48
        :pswitch_28
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase-auth-api/y3;)I
    .registers 30

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/w5;

    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase-auth-api/w5;->zzc()Z

    move-result v13

    if-nez v13, :cond_32

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2a

    const/16 v13, 0xa

    goto :goto_2b

    :cond_2a
    add-int/2addr v13, v13

    :goto_2b
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/w5;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/w5;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_3e2

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3df

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->c(Lcom/google/android/gms/internal/firebase-auth-api/j7;[BIIILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    :goto_55
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3c1

    :pswitch_5c
    if-ne v6, v14, :cond_80

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    add-int/2addr v2, v1

    :goto_67
    if-ge v1, v2, :cond_77

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->f(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    goto :goto_67

    :cond_77
    if-ne v1, v2, :cond_7b

    goto/16 :goto_3e0

    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_80
    if-nez v6, :cond_3df

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    :cond_84
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->f(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    if-ge v1, v5, :cond_9b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v6, :cond_84

    :cond_9b
    return v1

    :pswitch_9c
    if-ne v6, v14, :cond_c0

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    add-int/2addr v2, v1

    :goto_a7
    if-ge v1, v2, :cond_b7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    goto :goto_a7

    :cond_b7
    if-ne v1, v2, :cond_bb

    goto/16 :goto_3e0

    :cond_bb
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_c0
    if-nez v6, :cond_3df

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    :cond_c4
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->e(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    if-ge v1, v5, :cond_db

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v6, :cond_c4

    :cond_db
    return v1

    :pswitch_dc
    if-ne v6, v14, :cond_e3

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->f([BILcom/google/android/gms/internal/firebase-auth-api/w5;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    goto :goto_f4

    :cond_e3
    if-nez v6, :cond_3df

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->l(I[BIILcom/google/android/gms/internal/firebase-auth-api/w5;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    :goto_f4
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/v5;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/v5;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;

    :goto_10a
    move v1, v2

    goto/16 :goto_3e0

    :pswitch_10d
    if-ne v6, v14, :cond_3df

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-ltz v4, :cond_155

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_150

    if-nez v4, :cond_123

    :goto_11d
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12b

    :cond_123
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_12b
    if-ge v1, v5, :cond_14f

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v6, :cond_136

    goto :goto_14f

    :cond_136
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-ltz v4, :cond_14a

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_145

    if-nez v4, :cond_123

    goto :goto_11d

    :cond_145
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_14a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_14f
    :goto_14f
    return v1

    :cond_150
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_155
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :pswitch_15a
    if-ne v6, v14, :cond_3df

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->e(Lcom/google/android/gms/internal/firebase-auth-api/j7;I[BIILcom/google/android/gms/internal/firebase-auth-api/w5;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    return v1

    :pswitch_173
    if-ne v6, v14, :cond_3df

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    if-nez v6, :cond_1c0

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-ltz v6, :cond_1bb

    if-nez v6, :cond_18e

    :goto_18a
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_199

    :cond_18e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_195
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_199
    if-ge v4, v5, :cond_3df

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-ne v2, v8, :cond_3df

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-ltz v6, :cond_1b6

    if-nez v6, :cond_1ae

    goto :goto_18a

    :cond_1ae
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_195

    :cond_1b6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_1bb
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_1c0
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-ltz v6, :cond_211

    if-nez v6, :cond_1ca

    :goto_1c6
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1dd

    :cond_1ca
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->f([BII)Z

    move-result v9

    if-eqz v9, :cond_20c

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1d9
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_1dd
    if-ge v4, v5, :cond_3df

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-ne v2, v8, :cond_3df

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-ltz v6, :cond_207

    if-nez v6, :cond_1f2

    goto :goto_1c6

    :cond_1f2
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->f([BII)Z

    move-result v9

    if-eqz v9, :cond_202

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1d9

    :cond_202
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_207
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_20c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_211
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :pswitch_216
    const/4 v1, 0x0

    if-ne v6, v14, :cond_23e

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    add-int/2addr v4, v2

    :goto_222
    if-ge v2, v4, :cond_235

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_230

    const/4 v5, 0x1

    goto :goto_231

    :cond_230
    const/4 v5, 0x0

    :goto_231
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->j(Z)V

    goto :goto_222

    :cond_235
    if-ne v2, v4, :cond_239

    goto/16 :goto_10a

    :cond_239
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_23e
    if-nez v6, :cond_3df

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_24e

    :goto_24c
    const/4 v6, 0x1

    goto :goto_24f

    :cond_24e
    const/4 v6, 0x0

    :goto_24f
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a4;->j(Z)V

    if-ge v4, v5, :cond_268

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v8, :cond_25d

    goto :goto_268

    :cond_25d
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_24e

    goto :goto_24c

    :cond_268
    :goto_268
    return v4

    :pswitch_269
    if-ne v6, v14, :cond_289

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    add-int/2addr v2, v1

    :goto_274
    if-ge v1, v2, :cond_280

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_274

    :cond_280
    if-ne v1, v2, :cond_284

    goto/16 :goto_3e0

    :cond_284
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_289
    if-ne v6, v9, :cond_3df

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v1

    :goto_291
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->l(I)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2a6

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v6, :cond_2a1

    goto :goto_2a6

    :cond_2a1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v1

    goto :goto_291

    :cond_2a6
    :goto_2a6
    return v1

    :pswitch_2a7
    if-ne v6, v14, :cond_2c7

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    add-int/2addr v2, v1

    :goto_2b2
    if-ge v1, v2, :cond_2be

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2b2

    :cond_2be
    if-ne v1, v2, :cond_2c2

    goto/16 :goto_3e0

    :cond_2c2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_2c7
    if-ne v6, v13, :cond_3df

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v8

    :goto_2cf
    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e4

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v6, :cond_2df

    goto :goto_2e4

    :cond_2df
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v8

    goto :goto_2cf

    :cond_2e4
    :goto_2e4
    return v1

    :pswitch_2e5
    if-ne v6, v14, :cond_2ed

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->f([BILcom/google/android/gms/internal/firebase-auth-api/w5;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    goto/16 :goto_3e0

    :cond_2ed
    if-nez v6, :cond_3df

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->l(I[BIILcom/google/android/gms/internal/firebase-auth-api/w5;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    return v1

    :pswitch_2fe
    if-ne v6, v14, :cond_31e

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    add-int/2addr v2, v1

    :goto_309
    if-ge v1, v2, :cond_315

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    goto :goto_309

    :cond_315
    if-ne v1, v2, :cond_319

    goto/16 :goto_3e0

    :cond_319
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_31e
    if-nez v6, :cond_3df

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/l6;

    :cond_322
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/l6;->l(J)V

    if-ge v1, v5, :cond_335

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v6, :cond_322

    :cond_335
    return v1

    :pswitch_336
    if-ne v6, v14, :cond_35a

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    add-int/2addr v2, v1

    :goto_341
    if-ge v1, v2, :cond_351

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->j(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_341

    :cond_351
    if-ne v1, v2, :cond_355

    goto/16 :goto_3e0

    :cond_355
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_35a
    if-ne v6, v9, :cond_3df

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v1

    :goto_362
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->j(F)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_37b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v6, :cond_376

    goto :goto_37b

    :cond_376
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v1

    goto :goto_362

    :cond_37b
    :goto_37b
    return v1

    :pswitch_37c
    if-ne v6, v14, :cond_39f

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/b5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    add-int/2addr v2, v1

    :goto_387
    if-ge v1, v2, :cond_397

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->j(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_387

    :cond_397
    if-ne v1, v2, :cond_39a

    goto :goto_3e0

    :cond_39a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1

    :cond_39f
    if-ne v6, v13, :cond_3df

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/b5;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v8

    :goto_3a7
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->j(D)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_3c0

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v6, :cond_3bb

    goto :goto_3c0

    :cond_3bb
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v8

    goto :goto_3a7

    :cond_3c0
    :goto_3c0
    return v1

    :goto_3c1
    if-ge v4, v5, :cond_3de

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    if-eq v2, v9, :cond_3cc

    goto :goto_3de

    :cond_3cc
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->c(Lcom/google/android/gms/internal/firebase-auth-api/j7;[BIIILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v4

    goto/16 :goto_55

    :cond_3de
    :goto_3de
    return v4

    :cond_3df
    move v1, v4

    :goto_3e0
    return v1

    nop

    :pswitch_data_3e2
    .packed-switch 0x12
        :pswitch_37c
        :pswitch_336
        :pswitch_2fe
        :pswitch_2fe
        :pswitch_2e5
        :pswitch_2a7
        :pswitch_269
        :pswitch_216
        :pswitch_173
        :pswitch_15a
        :pswitch_10d
        :pswitch_2e5
        :pswitch_dc
        :pswitch_269
        :pswitch_2a7
        :pswitch_9c
        :pswitch_5c
        :pswitch_37c
        :pswitch_336
        :pswitch_2fe
        :pswitch_2fe
        :pswitch_2e5
        :pswitch_2a7
        :pswitch_269
        :pswitch_216
        :pswitch_2e5
        :pswitch_dc
        :pswitch_269
        :pswitch_2a7
        :pswitch_9c
        :pswitch_5c
    .end packed-switch
.end method

.method private final P(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->c:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->d:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->S(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final Q(II)I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->c:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->d:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->S(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private final R(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final S(II)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1b

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v2, 0x1

    goto :goto_7

    :cond_1e
    return v1
.end method

.method private static T(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final U(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static f(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final g(I)Lcom/google/android/gms/internal/firebase-auth-api/v5;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    return-object p1
.end method

.method private final h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/v5;

    move-result-object p4

    if-nez p4, :cond_1b

    return-object p3

    :cond_1b
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    const/4 p1, 0x0

    throw p1
.end method

.method private final j(I)Ljava/lang/Object;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final k(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->A(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final l(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->A(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

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

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static n(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->A(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r(Ljava/lang/Object;I)V

    return-void

    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->A(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->A(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->s(Ljava/lang/Object;II)V

    return-void

    :cond_3e
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_53
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/i7;)V
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->w(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzs()Ljava/lang/String;

    move-result-object p3

    :goto_e
    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_1d

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzr()Ljava/lang/String;

    move-result-object p3

    goto :goto_e

    :cond_1d
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p3

    goto :goto_e
.end method

.method private final r(Ljava/lang/Object;I)V
    .registers 8

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->R(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final s(Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r(Ljava/lang/Object;I)V

    return-void
.end method

.method private final u(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->s(Ljava/lang/Object;II)V

    return-void
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static w(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Ljava/lang/Object;I)Z
    .registers 12

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->R(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_ee

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v5

    :cond_30
    return v4

    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3a

    return v5

    :cond_3a
    return v4

    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v5

    :cond_42
    return v4

    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4c

    return v5

    :cond_4c
    return v4

    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v5

    :cond_54
    return v4

    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v5

    :cond_5c
    return v4

    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v5

    :cond_64
    return v4

    :pswitch_65
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v5

    :cond_72
    return v4

    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v5

    :cond_7a
    return v4

    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v5

    :cond_8c
    return v4

    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz p2, :cond_9b

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v5

    :cond_9a
    return v4

    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v5

    :cond_ad
    return v4

    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b7

    return v5

    :cond_b7
    return v4

    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v5

    :cond_bf
    return v4

    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_c9

    return v5

    :cond_c9
    return v4

    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d3

    return v5

    :cond_d3
    return v4

    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v5

    :cond_df
    return v4

    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ed

    return v5

    :cond_ed
    return v4

    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v5

    :cond_fa
    return v4

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
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

.method private final y(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static z(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/j7;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/y3;)I
    .registers 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_1d
    if-ge v0, v13, :cond_3f1

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2e

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->k(I[BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    move v4, v3

    move v3, v0

    goto :goto_2f

    :cond_2e
    move v4, v0

    :goto_2f
    ushr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    if-le v0, v1, :cond_3a

    div-int/2addr v2, v7

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->Q(II)I

    move-result v1

    goto :goto_3e

    :cond_3a
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->P(I)I

    move-result v1

    :goto_3e
    move v2, v1

    if-ne v2, v8, :cond_50

    move/from16 p3, v0

    move v2, v3

    move v7, v4

    move/from16 v19, v5

    move-object/from16 v26, v10

    move v0, v11

    const/16 v18, -0x1

    const/16 v21, 0x0

    goto/16 :goto_380

    :cond_50
    and-int/lit8 v1, v4, 0x7

    iget-object v8, v15, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v7, v8, v19

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v11

    move/from16 v19, v0

    const v17, 0xfffff

    and-int v0, v7, v17

    move/from16 v21, v3

    move/from16 v20, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_26e

    add-int/lit8 v0, v2, 0x2

    aget v0, v8, v0

    ushr-int/lit8 v8, v0, 0x14

    const/4 v13, 0x1

    shl-int v8, v13, v8

    const v13, 0xfffff

    and-int/2addr v0, v13

    move/from16 v17, v7

    if-eq v0, v6, :cond_8c

    if-eq v6, v13, :cond_83

    int-to-long v6, v6

    invoke-virtual {v10, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    int-to-long v5, v0

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v23, v0

    move v7, v5

    goto :goto_8f

    :cond_8c
    move v7, v5

    move/from16 v23, v6

    :goto_8f
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_43a

    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_25a

    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v17, v0, 0x4

    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v13, v5

    move/from16 v5, v17

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;[BIIILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    invoke-direct {v15, v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v7, v8

    move/from16 v13, p4

    move v1, v11

    move v2, v12

    move/from16 v3, v20

    move/from16 v6, v23

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_256

    :pswitch_c9
    if-nez v1, :cond_f1

    move/from16 v5, v21

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->f(J)J

    move-result-wide v21

    move/from16 v11, v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide v2, v3

    move/from16 v17, v6

    move/from16 v13, v20

    move v6, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v0, v17

    goto/16 :goto_21b

    :cond_f1
    move/from16 v11, v19

    move v12, v2

    move/from16 v13, v21

    goto/16 :goto_25b

    :pswitch_f8
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    if-nez v1, :cond_154

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->e(I)I

    move-result v1

    :cond_10b
    :goto_10b
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14d

    :pswitch_10f
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    if-nez v1, :cond_154

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/v5;

    move-result-object v2

    if-eqz v2, :cond_10b

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v5;->zza()Z

    move-result v2

    if-eqz v2, :cond_12b

    goto :goto_10b

    :cond_12b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->j(ILjava/lang/Object;)V

    move v2, v6

    move v5, v7

    goto :goto_150

    :pswitch_13a
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_154

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->a([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14d
    or-int v5, v7, v8

    move v2, v6

    :goto_150
    move v1, v11

    move v3, v13

    goto/16 :goto_21b

    :cond_154
    move v12, v6

    move/from16 v20, v13

    move v13, v5

    goto/16 :goto_25b

    :pswitch_15a
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_181

    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;[BIILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    invoke-direct {v15, v14, v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_24b

    :cond_181
    move/from16 v20, v13

    goto/16 :goto_1e8

    :pswitch_185
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e8

    const/high16 v0, 0x20000000

    and-int v0, v17, v0

    if-nez v0, :cond_198

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->g([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    goto :goto_19c

    :cond_198
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->h([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    :goto_19c
    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_24b

    :pswitch_1a3
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    if-nez v1, :cond_1e8

    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    const-wide/16 v21, 0x0

    cmp-long v5, v1, v21

    if-eqz v5, :cond_1b8

    const/4 v13, 0x1

    goto :goto_1b9

    :cond_1b8
    const/4 v13, 0x0

    :goto_1b9
    invoke-static {v14, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_24b

    :pswitch_1be
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    if-ne v1, v0, :cond_1e8

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_24b

    :pswitch_1d0
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e8

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v5

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_249

    :cond_1e8
    :goto_1e8
    move v13, v5

    goto/16 :goto_25a

    :pswitch_1eb
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    if-nez v1, :cond_25a

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_24b

    :pswitch_1fc
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    if-nez v1, :cond_25a

    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v13

    iget-wide v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    move-object v0, v10

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v0, v13

    move/from16 v3, v20

    :goto_21b
    move/from16 v6, v23

    const/4 v8, -0x1

    move/from16 v13, p4

    goto :goto_256

    :pswitch_221
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    if-ne v1, v0, :cond_25a

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_24b

    :pswitch_236
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25a

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->t(Ljava/lang/Object;JD)V

    :goto_249
    add-int/lit8 v0, v13, 0x8

    :goto_24b
    or-int v5, v7, v8

    move/from16 v13, p4

    move v2, v6

    move v1, v11

    move/from16 v3, v20

    move/from16 v6, v23

    const/4 v8, -0x1

    :goto_256
    move/from16 v11, p5

    goto/16 :goto_1d

    :cond_25a
    :goto_25a
    move v12, v6

    :goto_25b
    move/from16 v0, p5

    move/from16 v19, v7

    move-object/from16 v26, v10

    move/from16 p3, v11

    move/from16 v21, v12

    move v2, v13

    move/from16 v7, v20

    move/from16 v6, v23

    const/16 v18, -0x1

    goto/16 :goto_380

    :cond_26e
    move v12, v2

    move/from16 v17, v7

    move/from16 v8, v19

    move/from16 v13, v21

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_2d0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c1

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w5;->zzc()Z

    move-result v1

    if-nez v1, :cond_299

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_291

    const/16 v1, 0xa

    goto :goto_292

    :cond_291
    add-int/2addr v1, v1

    :goto_292
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w5;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/w5;

    move-result-object v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_299
    move-object v7, v0

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    move/from16 v1, v20

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v19, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->e(Lcom/google/android/gms/internal/firebase-auth-api/j7;I[BIILcom/google/android/gms/internal/firebase-auth-api/w5;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v8

    move v2, v12

    move/from16 v5, v19

    move/from16 v3, v20

    move/from16 v6, v23

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_1d

    :cond_2c1
    move/from16 v19, v5

    move/from16 v23, v6

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v21, v12

    move v15, v13

    const/16 v18, -0x1

    goto/16 :goto_35a

    :cond_2d0
    move/from16 v19, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_32c

    move/from16 v7, v17

    int-to-long v6, v7

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v24, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v17, v5

    move/from16 v5, v20

    move-wide/from16 v21, v6

    move v6, v8

    move/from16 v7, v17

    move/from16 p3, v8

    const/16 v18, -0x1

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v21

    move/from16 v15, p5

    move/from16 v21, v12

    move v15, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    if-eq v0, v15, :cond_323

    :goto_308
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move/from16 v6, v23

    move-object/from16 v10, v26

    const/4 v8, -0x1

    goto/16 :goto_1d

    :cond_323
    move v2, v0

    move/from16 v7, v20

    move/from16 v6, v23

    move/from16 v0, p5

    goto/16 :goto_380

    :cond_32c
    move-wide/from16 v24, v3

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v21, v12

    move v15, v13

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v1

    const/16 v0, 0x32

    move/from16 v8, v17

    if-ne v11, v0, :cond_362

    const/4 v0, 0x2

    if-ne v8, v0, :cond_35a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    if-eq v0, v15, :cond_323

    goto :goto_308

    :cond_35a
    :goto_35a
    move/from16 v0, p5

    move v2, v15

    move/from16 v7, v20

    move/from16 v6, v23

    goto :goto_380

    :cond_362
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, p3

    move v9, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    if-eq v0, v15, :cond_323

    goto :goto_308

    :goto_380
    if-ne v7, v0, :cond_392

    if-eqz v0, :cond_392

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v9, v0

    move v0, v6

    move/from16 v5, v19

    const v1, 0xfffff

    move v6, v2

    goto/16 :goto_401

    :cond_392
    move-object/from16 v8, p0

    move v9, v0

    iget-boolean v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-eqz v0, :cond_3c9

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/y3;->d:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e5;->b:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    if-eq v0, v1, :cond_3c4

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/z6;->e:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move/from16 v11, p3

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->b(Lcom/google/android/gms/internal/firebase-auth-api/w6;I)Lcom/google/android/gms/internal/firebase-auth-api/q5;

    move-result-object v0

    if-nez v0, :cond_3bd

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->i(I[BIILcom/google/android/gms/internal/firebase-auth-api/e8;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_3de

    :cond_3bd
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    const/4 v0, 0x0

    throw v0

    :cond_3c4
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_3cf

    :cond_3c9
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    :goto_3cf
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->i(I[BIILcom/google/android/gms/internal/firebase-auth-api/e8;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    :goto_3de
    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v11

    move-object v14, v12

    move/from16 v5, v19

    move/from16 v2, v21

    const/4 v8, -0x1

    move-object/from16 v12, p2

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v26

    goto/16 :goto_1d

    :cond_3f1
    move/from16 v19, v5

    move/from16 v23, v6

    move-object/from16 v26, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    move v6, v0

    move v7, v3

    move/from16 v0, v23

    const v1, 0xfffff

    :goto_401
    if-eq v0, v1, :cond_409

    int-to-long v0, v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v12, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_409
    iget v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j:I

    move v10, v0

    :goto_40c
    iget v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k:I

    if-ge v10, v0, :cond_423

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i:[I

    aget v2, v0, v10

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_40c

    :cond_423
    move/from16 v0, p4

    if-nez v9, :cond_42f

    if-ne v6, v0, :cond_42a

    goto :goto_433

    :cond_42a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->g()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0

    :cond_42f
    if-gt v6, v0, :cond_434

    if-ne v7, v9, :cond_434

    :goto_433
    return v6

    :cond_434
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->g()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_43a
    .packed-switch 0x0
        :pswitch_236
        :pswitch_221
        :pswitch_1fc
        :pswitch_1fc
        :pswitch_1eb
        :pswitch_1d0
        :pswitch_1be
        :pswitch_1a3
        :pswitch_185
        :pswitch_15a
        :pswitch_13a
        :pswitch_1eb
        :pswitch_10f
        :pswitch_1be
        :pswitch_1d0
        :pswitch_f8
        :pswitch_c9
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/y3;)V
    .registers 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h:Z

    if-eqz v0, :cond_38f

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_21
    if-ge v0, v13, :cond_372

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_33

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->k(I[BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_36

    :cond_33
    move/from16 v17, v0

    move v4, v3

    :goto_36
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_41

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->Q(II)I

    move-result v0

    goto :goto_45

    :cond_41
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->P(I)I

    move-result v0

    :goto_45
    move v2, v0

    if-ne v2, v10, :cond_52

    move v2, v4

    move/from16 v23, v5

    move-object/from16 v29, v9

    const/4 v15, 0x0

    :goto_4e
    const/16 v18, -0x1

    goto/16 :goto_34d

    :cond_52
    and-int/lit8 v3, v17, 0x7

    iget-object v0, v15, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v13

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v13, v10, :cond_251

    add-int/lit8 v10, v2, 0x2

    aget v0, v0, v10

    ushr-int/lit8 v10, v0, 0x14

    const/4 v5, 0x1

    shl-int v10, v5, v10

    const v15, 0xfffff

    and-int/2addr v0, v15

    move/from16 v22, v1

    move/from16 v20, v2

    if-eq v0, v7, :cond_92

    if-eq v7, v15, :cond_85

    int-to-long v1, v7

    move-object/from16 v7, v19

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_87

    :cond_85
    move-object/from16 v7, v19

    :goto_87
    if-eq v0, v15, :cond_8f

    int-to-long v1, v0

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_8f
    move-object v2, v7

    move v7, v0

    goto :goto_94

    :cond_92
    move-object/from16 v2, v19

    :goto_94
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_3a2

    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_24a

    :pswitch_a6
    if-nez v3, :cond_d0

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->f(J)J

    move-result-wide v4

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v23, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v0, v13

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_246

    :cond_d0
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_146

    :pswitch_d9
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_146

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->e(I)I

    move-result v1

    goto :goto_fc

    :pswitch_ed
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_146

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    :goto_fc
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_113

    :pswitch_100
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_146

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->a([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_113
    or-int/2addr v6, v10

    move/from16 v13, p4

    move-object v9, v7

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    goto/16 :goto_36a

    :pswitch_11e
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_146

    move-object/from16 v13, p0

    const v19, 0xfffff

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;[BIILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    invoke-direct {v13, v14, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_23a

    :cond_146
    :goto_146
    move-object/from16 v13, p0

    const v19, 0xfffff

    goto/16 :goto_24a

    :pswitch_14d
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_24a

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_167

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->g([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    goto :goto_16b

    :cond_167
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->h([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    :goto_16b
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/y3;->c:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_23a

    :pswitch_172
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_24a

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    const-wide/16 v3, 0x0

    cmp-long v17, v1, v3

    if-eqz v17, :cond_18d

    goto :goto_18e

    :cond_18d
    const/4 v5, 0x0

    :goto_18e
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_23a

    :pswitch_193
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_24a

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_21c

    :pswitch_1aa
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_24a

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_23a

    :pswitch_1ca
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_24a

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->j([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_23a

    :pswitch_1e2
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_24a

    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->m([BILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/y3;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    move/from16 v0, v17

    goto :goto_23d

    :pswitch_203
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_24a

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->u(Ljava/lang/Object;JF)V

    :goto_21c
    add-int/lit8 v0, v4, 0x4

    goto :goto_23a

    :pswitch_21f
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_24a

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->t(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_23a
    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    :goto_23d
    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object v15, v13

    :goto_246
    move/from16 v13, p4

    goto/16 :goto_21

    :cond_24a
    :goto_24a
    move v2, v4

    move-object/from16 v29, v7

    move/from16 v7, v20

    goto/16 :goto_4e

    :cond_251
    move/from16 v23, p3

    move/from16 v22, v1

    move/from16 v20, v7

    move-object v10, v15

    move-object/from16 v7, v19

    const v19, 0xfffff

    move v15, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_2b0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2a5

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w5;->zzc()Z

    move-result v1

    if-nez v1, :cond_282

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_27a

    const/16 v1, 0xa

    goto :goto_27b

    :cond_27a
    add-int/2addr v1, v1

    :goto_27b
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w5;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/w5;

    move-result-object v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_282
    move-object v5, v0

    invoke-direct {v10, v15}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->e(Lcom/google/android/gms/internal/firebase-auth-api/j7;I[BIILcom/google/android/gms/internal/firebase-auth-api/w5;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    move/from16 v13, p4

    move-object v9, v7

    move v6, v8

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    move-object v15, v10

    const/4 v10, -0x1

    goto/16 :goto_21

    :cond_2a5
    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v26, v20

    const/16 v18, -0x1

    goto/16 :goto_32c

    :cond_2b0
    const/16 v0, 0x31

    if-gt v13, v0, :cond_2ff

    move/from16 v1, v22

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v4

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    const v9, 0xfffff

    move v8, v15

    move-object/from16 v29, v20

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move v11, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    move/from16 v14, v24

    if-eq v0, v14, :cond_2fd

    :goto_2ec
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_368

    :cond_2fd
    move v2, v0

    goto :goto_32d

    :cond_2ff
    move/from16 p3, v3

    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move-wide/from16 v27, v8

    move/from16 v26, v20

    move/from16 v1, v22

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v7, p3

    if-ne v13, v0, :cond_332

    const/4 v0, 0x2

    if-ne v7, v0, :cond_32c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v5, v15

    move-wide/from16 v6, v27

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    if-eq v0, v14, :cond_2fd

    goto :goto_2ec

    :cond_32c
    :goto_32c
    move v2, v14

    :goto_32d
    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_34d

    :cond_332
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v9, v13

    move-wide/from16 v10, v27

    move v12, v15

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    if-eq v0, v14, :cond_2fd

    goto :goto_2ec

    :goto_34d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->i(I[BIILcom/google/android/gms/internal/firebase-auth-api/e8;Lcom/google/android/gms/internal/firebase-auth-api/y3;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    :goto_368
    move-object/from16 v9, v29

    :goto_36a
    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_21

    :cond_372
    move/from16 v25, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_385

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v29

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_385
    move/from16 v4, p4

    if-ne v0, v4, :cond_38a

    return-void

    :cond_38a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->g()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0

    :cond_38f
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/y3;)I

    return-void

    :pswitch_data_3a2
    .packed-switch 0x0
        :pswitch_21f
        :pswitch_203
        :pswitch_1e2
        :pswitch_1e2
        :pswitch_1ca
        :pswitch_1aa
        :pswitch_193
        :pswitch_172
        :pswitch_14d
        :pswitch_11e
        :pswitch_100
        :pswitch_1ca
        :pswitch_ed
        :pswitch_193
        :pswitch_1aa
        :pswitch_d9
        :pswitch_a6
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_40a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-nez v3, :cond_404

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_3fa

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v9, v9, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v10

    packed-switch v10, :pswitch_data_860

    goto/16 :goto_3f6

    :pswitch_2b
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    goto/16 :goto_2c8

    :pswitch_33
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_2e3

    :pswitch_41
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_2f4

    :pswitch_4f
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_305

    :pswitch_5d
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_316

    :pswitch_6b
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_327

    :pswitch_79
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_338

    :pswitch_87
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    goto/16 :goto_343

    :pswitch_8f
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    goto/16 :goto_356

    :pswitch_97
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    goto/16 :goto_36b

    :pswitch_9f
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->C(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_382

    :pswitch_ad
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_393

    :pswitch_bb
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_3a3

    :pswitch_c9
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_3b3

    :pswitch_d7
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_3c3

    :pswitch_e5
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_3d3

    :pswitch_f3
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->J(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_3e3

    :pswitch_101
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->I(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_3f3

    :pswitch_10f
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2, v9, v8, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->D(Lcom/google/android/gms/internal/firebase-auth-api/a5;ILjava/lang/Object;I)V

    goto/16 :goto_3f6

    :pswitch_11a
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto/16 :goto_3f6

    :pswitch_12b
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_138
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->s(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_145
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_152
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_15f
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_16c
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_179
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_186
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_193
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_1a0
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_1ad
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->w(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_1ba
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_1c7
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_1d4
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_1e1
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_1ee
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->s(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_1fb
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_208
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_215
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_222
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_22f
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    goto/16 :goto_3f6

    :pswitch_23c
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->p(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto/16 :goto_3f6

    :pswitch_24d
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->u(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    goto/16 :goto_3f6

    :pswitch_25a
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_267
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_274
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_281
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_28e
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->w(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_29b
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_2a8
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_2b5
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_3f6

    :pswitch_2c2
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    :goto_2c8
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto/16 :goto_3f6

    :pswitch_2d7
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_2e3
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c(IJ)V

    goto/16 :goto_3f6

    :pswitch_2e8
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_2f4
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a(II)V

    goto/16 :goto_3f6

    :pswitch_2f9
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_305
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->J(IJ)V

    goto/16 :goto_3f6

    :pswitch_30a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_316
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->H(II)V

    goto/16 :goto_3f6

    :pswitch_31b
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_327
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->t(II)V

    goto/16 :goto_3f6

    :pswitch_32c
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_338
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h(II)V

    goto/16 :goto_3f6

    :pswitch_33d
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    :goto_343
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->o(ILcom/google/android/gms/internal/firebase-auth-api/m4;)V

    goto/16 :goto_3f6

    :pswitch_350
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    :goto_356
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto/16 :goto_3f6

    :pswitch_365
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    :goto_36b
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    goto/16 :goto_3f6

    :pswitch_376
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->B(Ljava/lang/Object;J)Z

    move-result v8

    :goto_382
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->m(IZ)V

    goto/16 :goto_3f6

    :pswitch_387
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_393
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->v(II)V

    goto :goto_3f6

    :pswitch_397
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_3a3
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->x(IJ)V

    goto :goto_3f6

    :pswitch_3a7
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v8

    :goto_3b3
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->C(II)V

    goto :goto_3f6

    :pswitch_3b7
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_3c3
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j(IJ)V

    goto :goto_3f6

    :pswitch_3c7
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_3d3
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->E(IJ)V

    goto :goto_3f6

    :pswitch_3d7
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g(Ljava/lang/Object;J)F

    move-result v8

    :goto_3e3
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->z(IF)V

    goto :goto_3f6

    :pswitch_3e7
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3f6

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->f(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_3f3
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->q(ID)V

    :cond_3f6
    :goto_3f6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_18

    :cond_3fa
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    return-void

    :cond_404
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    throw v4

    :cond_40a
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-nez v3, :cond_85a

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_418
    if-ge v8, v3, :cond_3fa

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v13, v12, v8

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_43d

    add-int/lit8 v15, v8, 0x2

    aget v12, v12, v15

    and-int v15, v12, v7

    if-eq v15, v9, :cond_438

    int-to-long v9, v15

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_438
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v5, v12

    goto :goto_43e

    :cond_43d
    const/4 v12, 0x0

    :goto_43e
    and-int/2addr v11, v7

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_8ee

    :cond_443
    :goto_443
    const/4 v14, 0x0

    goto/16 :goto_852

    :pswitch_446
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto :goto_443

    :pswitch_458
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c(IJ)V

    goto :goto_443

    :pswitch_466
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a(II)V

    goto :goto_443

    :pswitch_474
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->J(IJ)V

    goto :goto_443

    :pswitch_482
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->H(II)V

    goto :goto_443

    :pswitch_490
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->t(II)V

    goto :goto_443

    :pswitch_49e
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h(II)V

    goto :goto_443

    :pswitch_4ac
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->o(ILcom/google/android/gms/internal/firebase-auth-api/m4;)V

    goto :goto_443

    :pswitch_4bc
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto/16 :goto_443

    :pswitch_4cf
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    goto/16 :goto_443

    :pswitch_4de
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->C(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->m(IZ)V

    goto/16 :goto_443

    :pswitch_4ed
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->v(II)V

    goto/16 :goto_443

    :pswitch_4fc
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->x(IJ)V

    goto/16 :goto_443

    :pswitch_50b
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->C(II)V

    goto/16 :goto_443

    :pswitch_51a
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j(IJ)V

    goto/16 :goto_443

    :pswitch_529
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->E(IJ)V

    goto/16 :goto_443

    :pswitch_538
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->J(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->z(IF)V

    goto/16 :goto_443

    :pswitch_547
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_443

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->I(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->q(ID)V

    goto/16 :goto_443

    :pswitch_556
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v2, v13, v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->D(Lcom/google/android/gms/internal/firebase-auth-api/a5;ILjava/lang/Object;I)V

    goto/16 :goto_443

    :pswitch_55f
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->m(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto/16 :goto_443

    :pswitch_572
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_581
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->s(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_590
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_59f
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_5ae
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_5bd
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_5cc
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_5db
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_5ea
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_5f9
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_608
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->w(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_617
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_626
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_635
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_644
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->t(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_654
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->s(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_664
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->r(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_674
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->q(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_684
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->i(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_694
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->v(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_443

    :pswitch_6a4
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->g(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    goto/16 :goto_443

    :pswitch_6b3
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->p(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto/16 :goto_443

    :pswitch_6c6
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->u(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    goto/16 :goto_443

    :pswitch_6d5
    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->f(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_852

    :pswitch_6e5
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->j(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_852

    :pswitch_6f5
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->k(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_852

    :pswitch_705
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->n(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_852

    :pswitch_715
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->w(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_852

    :pswitch_725
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->o(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_852

    :pswitch_735
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->l(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_852

    :pswitch_745
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->h(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/a5;Z)V

    goto/16 :goto_852

    :pswitch_755
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto/16 :goto_852

    :pswitch_767
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c(IJ)V

    goto/16 :goto_852

    :pswitch_775
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a(II)V

    goto/16 :goto_852

    :pswitch_783
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->J(IJ)V

    goto/16 :goto_852

    :pswitch_791
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->H(II)V

    goto/16 :goto_852

    :pswitch_79f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->t(II)V

    goto/16 :goto_852

    :pswitch_7ad
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->h(II)V

    goto/16 :goto_852

    :pswitch_7bb
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->o(ILcom/google/android/gms/internal/firebase-auth-api/m4;)V

    goto/16 :goto_852

    :pswitch_7cb
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V

    goto/16 :goto_852

    :pswitch_7dd
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    goto/16 :goto_852

    :pswitch_7eb
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->B(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->m(IZ)V

    goto :goto_852

    :pswitch_7f8
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->v(II)V

    goto :goto_852

    :pswitch_805
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->x(IJ)V

    goto :goto_852

    :pswitch_812
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->C(II)V

    goto :goto_852

    :pswitch_81f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->j(IJ)V

    goto :goto_852

    :pswitch_82c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->E(IJ)V

    goto :goto_852

    :pswitch_839
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->z(IF)V

    goto :goto_852

    :pswitch_846
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_852

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->f(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->q(ID)V

    :cond_852
    :goto_852
    add-int/lit8 v8, v8, 0x3

    const/4 v6, 0x0

    const v7, 0xfffff

    goto/16 :goto_418

    :cond_85a
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    throw v4

    :pswitch_data_860
    .packed-switch 0x0
        :pswitch_3e7
        :pswitch_3d7
        :pswitch_3c7
        :pswitch_3b7
        :pswitch_3a7
        :pswitch_397
        :pswitch_387
        :pswitch_376
        :pswitch_365
        :pswitch_350
        :pswitch_33d
        :pswitch_32c
        :pswitch_31b
        :pswitch_30a
        :pswitch_2f9
        :pswitch_2e8
        :pswitch_2d7
        :pswitch_2c2
        :pswitch_2b5
        :pswitch_2a8
        :pswitch_29b
        :pswitch_28e
        :pswitch_281
        :pswitch_274
        :pswitch_267
        :pswitch_25a
        :pswitch_24d
        :pswitch_23c
        :pswitch_22f
        :pswitch_222
        :pswitch_215
        :pswitch_208
        :pswitch_1fb
        :pswitch_1ee
        :pswitch_1e1
        :pswitch_1d4
        :pswitch_1c7
        :pswitch_1ba
        :pswitch_1ad
        :pswitch_1a0
        :pswitch_193
        :pswitch_186
        :pswitch_179
        :pswitch_16c
        :pswitch_15f
        :pswitch_152
        :pswitch_145
        :pswitch_138
        :pswitch_12b
        :pswitch_11a
        :pswitch_10f
        :pswitch_101
        :pswitch_f3
        :pswitch_e5
        :pswitch_d7
        :pswitch_c9
        :pswitch_bb
        :pswitch_ad
        :pswitch_9f
        :pswitch_97
        :pswitch_8f
        :pswitch_87
        :pswitch_79
        :pswitch_6b
        :pswitch_5d
        :pswitch_4f
        :pswitch_41
        :pswitch_33
        :pswitch_2b
    .end packed-switch

    :pswitch_data_8ee
    .packed-switch 0x0
        :pswitch_846
        :pswitch_839
        :pswitch_82c
        :pswitch_81f
        :pswitch_812
        :pswitch_805
        :pswitch_7f8
        :pswitch_7eb
        :pswitch_7dd
        :pswitch_7cb
        :pswitch_7bb
        :pswitch_7ad
        :pswitch_79f
        :pswitch_791
        :pswitch_783
        :pswitch_775
        :pswitch_767
        :pswitch_755
        :pswitch_745
        :pswitch_735
        :pswitch_725
        :pswitch_715
        :pswitch_705
        :pswitch_6f5
        :pswitch_6e5
        :pswitch_6d5
        :pswitch_6c6
        :pswitch_6b3
        :pswitch_6a4
        :pswitch_694
        :pswitch_684
        :pswitch_674
        :pswitch_664
        :pswitch_654
        :pswitch_644
        :pswitch_635
        :pswitch_626
        :pswitch_617
        :pswitch_608
        :pswitch_5f9
        :pswitch_5ea
        :pswitch_5db
        :pswitch_5cc
        :pswitch_5bd
        :pswitch_5ae
        :pswitch_59f
        :pswitch_590
        :pswitch_581
        :pswitch_572
        :pswitch_55f
        :pswitch_556
        :pswitch_547
        :pswitch_538
        :pswitch_529
        :pswitch_51a
        :pswitch_50b
        :pswitch_4fc
        :pswitch_4ed
        :pswitch_4de
        :pswitch_4cf
        :pswitch_4bc
        :pswitch_4ac
        :pswitch_49e
        :pswitch_490
        :pswitch_482
        :pswitch_474
        :pswitch_466
        :pswitch_458
        :pswitch_446
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    iget-object v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    :goto_17
    :try_start_17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzc()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->P(I)I

    move-result v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_5db

    if-gez v1, :cond_b6

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_44

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j:I

    :goto_28
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k:I

    if-ge v0, v1, :cond_3e

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3e
    if-eqz v4, :cond_5d7

    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_44
    :try_start_44
    iget-boolean v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-nez v1, :cond_4b

    move-object/from16 v11, v16

    goto :goto_52

    :cond_4b
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->e:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->c(Lcom/google/android/gms/internal/firebase-auth-api/e5;Lcom/google/android/gms/internal/firebase-auth-api/w6;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_b1

    move-object v11, v1

    :goto_52
    if-eqz v11, :cond_70

    if-nez v8, :cond_5b

    :try_start_56
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    move-result-object v1
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5db

    goto :goto_5c

    :cond_5b
    move-object v1, v8

    :goto_5c
    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    :try_start_68
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e5;Lcom/google/android/gms/internal/firebase-auth-api/k5;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_6d
    move-object v15, v2

    move-object v14, v3

    goto :goto_17

    :cond_70
    move-object v3, v14

    move-object v2, v15

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->q(Lcom/google/android/gms/internal/firebase-auth-api/i7;)Z

    if-nez v4, :cond_7c

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_ac

    move-object v4, v1

    :cond_7c
    :try_start_7c
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;)Z

    move-result v1
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_a7

    if-nez v1, :cond_6d

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j:I

    :goto_84
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k:I

    if-ge v0, v1, :cond_9f

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_84

    :cond_9f
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_5d7

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_a7
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_5e0

    :catchall_ac
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_5d9

    :catchall_b1
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_5d9

    :cond_b6
    move-object v10, v14

    move-object v9, v15

    :try_start_b8
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v3
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_5d8

    :try_start_bc
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v11
    :try_end_c0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/y5; {:try_start_bc .. :try_end_c0} :catch_5a6
    .catchall {:try_start_bc .. :try_end_c0} :catchall_5d8

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_600

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_57c

    :try_start_cb
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_cf
    .catch Lcom/google/android/gms/internal/firebase-auth-api/y5; {:try_start_cb .. :try_end_cf} :catch_5a9
    .catchall {:try_start_cb .. :try_end_cf} :catchall_4f8

    goto/16 :goto_57a

    :pswitch_d1
    :try_start_d1
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    :goto_de
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_16c

    :pswitch_e3
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fe

    :pswitch_f1
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_fe
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->s(Ljava/lang/Object;II)V

    goto/16 :goto_16c

    :pswitch_103
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fe

    :pswitch_111
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fe

    :pswitch_11f
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zze()I

    move-result v11

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/v5;

    move-result-object v13

    if-eqz v13, :cond_137

    invoke-interface {v13}, Lcom/google/android/gms/internal/firebase-auth-api/v5;->zza()Z

    move-result v13

    if-eqz v13, :cond_130

    goto :goto_137

    :cond_130
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v9

    goto/16 :goto_577

    :cond_137
    :goto_137
    and-int/2addr v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fe

    :pswitch_141
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fe

    :pswitch_14f
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fe

    :pswitch_159
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v11

    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    goto/16 :goto_de

    :pswitch_168
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->q(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/i7;)V

    goto :goto_fe

    :goto_16c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_573

    :pswitch_171
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fe

    :pswitch_180
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fe

    :pswitch_18f
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fe

    :pswitch_19e
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fe

    :pswitch_1ad
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fe

    :pswitch_1bc
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fe

    :pswitch_1cb
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fe

    :pswitch_1da
    and-int/2addr v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fe

    :pswitch_1e9
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20f

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21a

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->b()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_21a

    :cond_20f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->a()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->b()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    move-result-object v1

    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_21a
    :goto_21a
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    throw v16

    :pswitch_21f
    and-int v2, v3, v12

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    int-to-long v11, v2

    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->d(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    goto/16 :goto_16c

    :pswitch_231
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzJ(Ljava/util/List;)V

    goto/16 :goto_16c

    :pswitch_23f
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzI(Ljava/util/List;)V

    goto/16 :goto_16c

    :pswitch_24d
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzH(Ljava/util/List;)V

    goto/16 :goto_16c

    :pswitch_25b
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzG(Ljava/util/List;)V

    goto/16 :goto_16c

    :pswitch_269
    iget-object v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int/2addr v3, v12

    int-to-long v12, v3

    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzy(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/v5;

    move-result-object v11
    :try_end_278
    .catch Lcom/google/android/gms/internal/firebase-auth-api/y5; {:try_start_d1 .. :try_end_278} :catch_5a6
    .catchall {:try_start_d1 .. :try_end_278} :catchall_5d8

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    :try_start_280
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/v5;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5a1

    :pswitch_286
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_292
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzL(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_297
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2a3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzv(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_2a8
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2b4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzz(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_2b9
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2c5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzA(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_2ca
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2d6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzD(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_2db
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2e7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzM(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_2ec
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_2f8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzE(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_2fd
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_309
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzB(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_30e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_31a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzx(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_31f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzJ(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_330
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzI(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_341
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzH(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_352
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzG(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_363
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int/2addr v3, v12

    int-to-long v5, v3

    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzy(Ljava/util/List;)V

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/v5;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/v5;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5a1

    :pswitch_37f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_292

    :pswitch_38d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzw(Ljava/util/List;)V

    goto/16 :goto_573

    :pswitch_39e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    int-to-long v4, v2

    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->b(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    goto/16 :goto_573

    :pswitch_3b3
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->w(I)Z

    move-result v1

    if-eqz v1, :cond_3ce

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->e(Ljava/util/List;Z)V

    goto/16 :goto_573

    :cond_3ce
    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->e(Ljava/util/List;Z)V

    goto/16 :goto_573

    :pswitch_3e0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2a3

    :pswitch_3ee
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2b4

    :pswitch_3fc
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2c5

    :pswitch_40a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2d6

    :pswitch_418
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2e7

    :pswitch_426
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2f8

    :pswitch_434
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_309

    :pswitch_442
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_31a

    :pswitch_450
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    :goto_460
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_573

    :pswitch_465
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->w(Ljava/lang/Object;JJ)V

    :goto_472
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r(Ljava/lang/Object;I)V

    goto/16 :goto_573

    :pswitch_477
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v(Ljava/lang/Object;JI)V

    goto :goto_472

    :pswitch_485
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->w(Ljava/lang/Object;JJ)V

    goto :goto_472

    :pswitch_493
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v(Ljava/lang/Object;JI)V

    goto :goto_472

    :pswitch_4a1
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zze()I

    move-result v4

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->g(I)Lcom/google/android/gms/internal/firebase-auth-api/v5;

    move-result-object v5

    if-eqz v5, :cond_4bb

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v5;->zza()Z

    move-result v5

    if-eqz v5, :cond_4b5

    goto :goto_4bb

    :cond_4b5
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5a1

    :cond_4bb
    :goto_4bb
    and-int v2, v3, v12

    int-to-long v2, v2

    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v(Ljava/lang/Object;JI)V

    goto :goto_472

    :pswitch_4c2
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v(Ljava/lang/Object;JI)V

    goto :goto_472

    :pswitch_4d0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_472

    :pswitch_4de
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v3

    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    goto/16 :goto_460

    :pswitch_4f0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->q(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/i7;)V

    goto/16 :goto_472

    :catchall_4f8
    move-exception v0

    goto/16 :goto_5df

    :pswitch_4fb
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzN()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_472

    :pswitch_50a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v(Ljava/lang/Object;JI)V

    goto/16 :goto_472

    :pswitch_519
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->w(Ljava/lang/Object;JJ)V

    goto/16 :goto_472

    :pswitch_528
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v(Ljava/lang/Object;JI)V

    goto/16 :goto_472

    :pswitch_537
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->w(Ljava/lang/Object;JJ)V

    goto/16 :goto_472

    :pswitch_546
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->w(Ljava/lang/Object;JJ)V

    goto/16 :goto_472

    :pswitch_555
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->u(Ljava/lang/Object;JF)V

    goto/16 :goto_472

    :pswitch_564
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/i7;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->t(Ljava/lang/Object;JD)V
    :try_end_571
    .catch Lcom/google/android/gms/internal/firebase-auth-api/y5; {:try_start_280 .. :try_end_571} :catch_5a9
    .catchall {:try_start_280 .. :try_end_571} :catchall_4f8

    goto/16 :goto_472

    :goto_573
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    :goto_576
    move-object v6, v14

    :goto_577
    move-object v14, v10

    goto/16 :goto_17

    :goto_57a
    move-object v4, v1

    goto :goto_57d

    :cond_57c
    move-object v4, v13

    :goto_57d
    :try_start_57d
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;)Z

    move-result v1
    :try_end_581
    .catch Lcom/google/android/gms/internal/firebase-auth-api/y5; {:try_start_57d .. :try_end_581} :catch_5aa
    .catchall {:try_start_57d .. :try_end_581} :catchall_5a4

    if-nez v1, :cond_5a1

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j:I

    :goto_585
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k:I

    if-ge v0, v1, :cond_59b

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_585

    :cond_59b
    if-eqz v4, :cond_5d7

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5a1
    :goto_5a1
    move-object v15, v9

    move-object v5, v11

    goto :goto_576

    :catchall_5a4
    move-exception v0

    goto :goto_5e0

    :catch_5a6
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    :catch_5a9
    move-object v4, v13

    :catch_5aa
    :try_start_5aa
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->q(Lcom/google/android/gms/internal/firebase-auth-api/i7;)Z

    if-nez v4, :cond_5b4

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :cond_5b4
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;)Z

    move-result v1
    :try_end_5b8
    .catchall {:try_start_5aa .. :try_end_5b8} :catchall_5a4

    if-nez v1, :cond_5a1

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j:I

    :goto_5bc
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k:I

    if-ge v0, v1, :cond_5d2

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5bc

    :cond_5d2
    if-eqz v4, :cond_5d7

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d7
    return-void

    :catchall_5d8
    move-exception v0

    :goto_5d9
    move-object v13, v4

    goto :goto_5df

    :catchall_5db
    move-exception v0

    move-object v13, v4

    move-object v10, v14

    move-object v9, v15

    :goto_5df
    move-object v4, v13

    :goto_5e0
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j:I

    move v8, v1

    :goto_5e3
    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->k:I

    if-ge v8, v1, :cond_5f9

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_5e3

    :cond_5f9
    if-eqz v4, :cond_5fe

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5fe
    throw v0

    nop

    :pswitch_data_600
    .packed-switch 0x0
        :pswitch_564
        :pswitch_555
        :pswitch_546
        :pswitch_537
        :pswitch_528
        :pswitch_519
        :pswitch_50a
        :pswitch_4fb
        :pswitch_4f0
        :pswitch_4de
        :pswitch_4d0
        :pswitch_4c2
        :pswitch_4a1
        :pswitch_493
        :pswitch_485
        :pswitch_477
        :pswitch_465
        :pswitch_450
        :pswitch_442
        :pswitch_434
        :pswitch_426
        :pswitch_418
        :pswitch_40a
        :pswitch_3fc
        :pswitch_3ee
        :pswitch_3e0
        :pswitch_3b3
        :pswitch_39e
        :pswitch_38d
        :pswitch_37f
        :pswitch_363
        :pswitch_352
        :pswitch_341
        :pswitch_330
        :pswitch_31f
        :pswitch_30e
        :pswitch_2fd
        :pswitch_2ec
        :pswitch_2db
        :pswitch_2ca
        :pswitch_2b9
        :pswitch_2a8
        :pswitch_297
        :pswitch_286
        :pswitch_269
        :pswitch_25b
        :pswitch_24d
        :pswitch_23f
        :pswitch_231
        :pswitch_21f
        :pswitch_1e9
        :pswitch_1da
        :pswitch_1cb
        :pswitch_1bc
        :pswitch_1ad
        :pswitch_19e
        :pswitch_18f
        :pswitch_180
        :pswitch_171
        :pswitch_168
        :pswitch_159
        :pswitch_14f
        :pswitch_141
        :pswitch_11f
        :pswitch_111
        :pswitch_103
        :pswitch_f1
        :pswitch_e3
        :pswitch_d1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1ba

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_1e0

    goto/16 :goto_1b6

    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->R(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b6

    goto/16 :goto_1b5

    :pswitch_3a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b6

    goto/16 :goto_1b5

    :pswitch_4a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_60
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_74
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_86
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_9a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_ac
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_be
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_d0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_e6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_fc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_112
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->B(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_124
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_136
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto/16 :goto_1b6

    :pswitch_14a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto :goto_1b6

    :pswitch_15b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :pswitch_16e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :pswitch_181
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1b5

    goto :goto_1b6

    :pswitch_19a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1b5

    goto :goto_1b6

    :cond_1b5
    :goto_1b5
    return v1

    :cond_1b6
    :goto_1b6
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1ba
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cd

    return v1

    :cond_1cd
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-nez v0, :cond_1d3

    const/4 p1, 0x1

    return p1

    :cond_1d3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_181
        :pswitch_16e
        :pswitch_15b
        :pswitch_14a
        :pswitch_136
        :pswitch_124
        :pswitch_112
        :pswitch_fc
        :pswitch_e6
        :pswitch_d0
        :pswitch_be
        :pswitch_ac
        :pswitch_9a
        :pswitch_86
        :pswitch_74
        :pswitch_60
        :pswitch_4a
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
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_eb

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/z6;->i:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_3b

    if-eq v4, v8, :cond_36

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_36
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_3f

    :cond_3b
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_3f
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_56

    :cond_55
    return v9

    :cond_56
    :goto_56
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c8

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c8

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_a0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x31

    if-eq v0, v1, :cond_a0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_78

    goto/16 :goto_e3

    :cond_78
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_e3

    :cond_88
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    throw v11

    :cond_8f
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->z(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/j7;)Z

    move-result v0

    if-nez v0, :cond_e3

    return v9

    :cond_a0
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e3

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c5

    return v9

    :cond_c5
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_c8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->y(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->z(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/j7;)Z

    move-result v0

    if-nez v0, :cond_e3

    return v9

    :cond_e3
    :goto_e3
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    :cond_eb
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-nez v0, :cond_f0

    return v3

    :cond_f0
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    throw v11
.end method

.method public final zza(Ljava/lang/Object;)I
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h:Z

    if-eqz v0, :cond_3a8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_39c

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->S:Lcom/google/android/gms/internal/firebase-auth-api/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->zza()I

    move-result v7

    if-lt v5, v7, :cond_34

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f0:Lcom/google/android/gms/internal/firebase-auth-api/l5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->zza()I

    move-result v7

    if-gt v5, v7, :cond_34

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    :cond_34
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_3ae

    goto/16 :goto_398

    :pswitch_3c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_26b

    :pswitch_44
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_284

    :pswitch_50
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2a0

    :pswitch_5c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_38e

    :pswitch_64
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_37e

    :pswitch_6c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_bd

    :pswitch_73
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_2d3

    :pswitch_7f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_2e1

    :pswitch_87
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_301

    :pswitch_8f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz v5, :cond_31e

    goto/16 :goto_31d

    :pswitch_9f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_32d

    :pswitch_a7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_37e

    :pswitch_af
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_38e

    :pswitch_b7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_bd
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_34f

    :pswitch_c3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_d0

    :pswitch_ca
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_d0
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_36b

    :pswitch_d6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_37e

    :pswitch_de
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_38e

    :pswitch_e6
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->j(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_398

    :pswitch_f3
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->F(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v4

    goto/16 :goto_262

    :pswitch_103
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_111
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->N(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_11f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_12d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_13b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_149
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto/16 :goto_1c0

    :pswitch_157
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget v5, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_166
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_173
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_180
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_18d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->U(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_19a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_1a7
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    goto :goto_1c0

    :pswitch_1b4
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_398

    :goto_1c0
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_375

    :pswitch_1cd
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->O(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_262

    :pswitch_1d9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->M(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_262

    :pswitch_1e5
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_262

    :pswitch_1f1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->R(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_1fc
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->y(ILjava/util/List;)I

    move-result v4

    goto :goto_262

    :pswitch_207
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->L(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v4

    goto :goto_262

    :pswitch_216
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->Q(ILjava/util/List;)I

    move-result v4

    goto :goto_262

    :pswitch_221
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->x(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_22c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->G(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_237
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->T(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_242
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->I(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_24d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->B(ILjava/util/List;Z)I

    move-result v4

    goto :goto_262

    :pswitch_258
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->D(ILjava/util/List;Z)I

    move-result v4

    :goto_262
    add-int/2addr v3, v4

    goto/16 :goto_398

    :pswitch_265
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_26b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/w6;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->z(ILcom/google/android/gms/internal/firebase-auth-api/w6;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v4

    goto :goto_262

    :pswitch_27a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_284
    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    xor-long v5, v9, v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_262

    :pswitch_296
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v4

    :goto_2a0
    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    goto/16 :goto_375

    :pswitch_2b1
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_38e

    :pswitch_2b9
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_37e

    :pswitch_2c1
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto/16 :goto_34b

    :pswitch_2c9
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v4

    :goto_2d3
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    goto/16 :goto_355

    :pswitch_2db
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_2e1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_2e5
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    add-int/2addr v4, v6

    goto/16 :goto_262

    :pswitch_2fb
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_301
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->K(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v4

    goto/16 :goto_262

    :pswitch_30f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    if-eqz v5, :cond_31e

    :goto_31d
    goto :goto_2e5

    :cond_31e
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->C(Ljava/lang/String;)I

    move-result v4

    goto :goto_355

    :pswitch_327
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_32d
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_262

    :pswitch_337
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_37e

    :pswitch_33e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_38e

    :pswitch_345
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_34b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v4

    :goto_34f
    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->A(I)I

    move-result v4

    :goto_355
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v5

    goto :goto_375

    :pswitch_35a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    goto :goto_367

    :pswitch_361
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_367
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_36b
    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->c(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v5

    :goto_375
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_398

    :pswitch_378
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_37e
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_262

    :pswitch_388
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_398

    :goto_38e
    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_262

    :cond_398
    :goto_398
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_9

    :cond_39c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_3ac

    :cond_3a8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->K(Ljava/lang/Object;)I

    move-result v3

    :goto_3ac
    return v3

    nop

    :pswitch_data_3ae
    .packed-switch 0x0
        :pswitch_388
        :pswitch_378
        :pswitch_361
        :pswitch_35a
        :pswitch_345
        :pswitch_33e
        :pswitch_337
        :pswitch_327
        :pswitch_30f
        :pswitch_2fb
        :pswitch_2db
        :pswitch_2c9
        :pswitch_2c1
        :pswitch_2b9
        :pswitch_2b1
        :pswitch_296
        :pswitch_27a
        :pswitch_265
        :pswitch_258
        :pswitch_24d
        :pswitch_242
        :pswitch_237
        :pswitch_22c
        :pswitch_258
        :pswitch_24d
        :pswitch_221
        :pswitch_216
        :pswitch_207
        :pswitch_1fc
        :pswitch_1f1
        :pswitch_1e5
        :pswitch_24d
        :pswitch_258
        :pswitch_1d9
        :pswitch_1cd
        :pswitch_1b4
        :pswitch_1a7
        :pswitch_19a
        :pswitch_18d
        :pswitch_180
        :pswitch_173
        :pswitch_166
        :pswitch_157
        :pswitch_149
        :pswitch_13b
        :pswitch_12d
        :pswitch_11f
        :pswitch_111
        :pswitch_103
        :pswitch_f3
        :pswitch_e6
        :pswitch_de
        :pswitch_d6
        :pswitch_ca
        :pswitch_c3
        :pswitch_b7
        :pswitch_af
        :pswitch_a7
        :pswitch_9f
        :pswitch_8f
        :pswitch_87
        :pswitch_7f
        :pswitch_73
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_50
        :pswitch_44
        :pswitch_3c
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_132

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_14c

    goto/16 :goto_12e

    :pswitch_21
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_62

    :pswitch_28
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto/16 :goto_a9

    :pswitch_30
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_4c

    :pswitch_37
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto/16 :goto_a9

    :pswitch_3f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_4c

    :pswitch_46
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    :goto_4c
    goto :goto_94

    :pswitch_4d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_94

    :pswitch_54
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto/16 :goto_d2

    :pswitch_5c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    :goto_62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_d8

    :pswitch_6a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto/16 :goto_eb

    :pswitch_72
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->C(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_fe

    :pswitch_80
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_94

    :pswitch_87
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_a9

    :pswitch_8e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    :goto_94
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_11b

    :pswitch_9c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    goto :goto_a9

    :pswitch_a3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    :goto_a9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_127

    :pswitch_b1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->J(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_117

    :pswitch_be
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->I(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_123

    :pswitch_cb
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e7

    goto :goto_e3

    :goto_d2
    :pswitch_d2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_d8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_11b

    :pswitch_dd
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e7

    :goto_e3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_e7
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_12e

    :goto_eb
    :pswitch_eb
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_11b

    :pswitch_f8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->B(Ljava/lang/Object;J)Z

    move-result v3

    :goto_fe
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->a(Z)I

    move-result v3

    goto :goto_11b

    :pswitch_103
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_11b

    :pswitch_10a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_127

    :pswitch_111
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g(Ljava/lang/Object;J)F

    move-result v3

    :goto_117
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_11b
    add-int/2addr v2, v3

    goto :goto_12e

    :pswitch_11d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_123
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_127
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/x5;->d:[B

    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    :cond_12e
    :goto_12e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_132
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-nez v0, :cond_144

    return v2

    :cond_144
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_11d
        :pswitch_111
        :pswitch_10a
        :pswitch_10a
        :pswitch_103
        :pswitch_10a
        :pswitch_103
        :pswitch_f8
        :pswitch_eb
        :pswitch_dd
        :pswitch_d2
        :pswitch_103
        :pswitch_103
        :pswitch_103
        :pswitch_10a
        :pswitch_103
        :pswitch_10a
        :pswitch_cb
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_d2
        :pswitch_be
        :pswitch_b1
        :pswitch_a3
        :pswitch_9c
        :pswitch_8e
        :pswitch_87
        :pswitch_80
        :pswitch_72
        :pswitch_6a
        :pswitch_5c
        :pswitch_54
        :pswitch_4d
        :pswitch_46
        :pswitch_3f
        :pswitch_37
        :pswitch_30
        :pswitch_28
        :pswitch_21
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->e:Lcom/google/android/gms/internal/firebase-auth-api/w6;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->y()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->n(I)V

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->l()V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    array-length v0, v0

    :goto_1d
    if-ge v1, v0, :cond_75

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_5f

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_54

    const/16 v5, 0x44

    if-eq v2, v5, :cond_54

    packed-switch v2, :pswitch_data_84

    goto :goto_72

    :pswitch_3c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_72

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/q6;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/q6;->d()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_72

    :pswitch_4e
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->b(Ljava/lang/Object;J)V

    goto :goto_72

    :cond_54
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_65

    :cond_5f
    :pswitch_5f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_72

    :goto_65
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzf(Ljava/lang/Object;)V

    :cond_72
    :goto_72
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d8;->m(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->e(Ljava/lang/Object;)V

    :cond_83
    return-void

    :pswitch_data_84
    .packed-switch 0x11
        :pswitch_5f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_3c
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_101

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->a:[I

    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->T(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_112

    goto/16 :goto_fd

    :pswitch_22
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_34

    :pswitch_29
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_fd

    :pswitch_2e
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_34
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->s(Ljava/lang/Object;II)V

    goto/16 :goto_fd

    :pswitch_40
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_fd

    :pswitch_53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->l:Lcom/google/android/gms/internal/firebase-auth-api/k6;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_fd

    :pswitch_5a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto/16 :goto_d7

    :pswitch_62
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_7e

    :pswitch_69
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto/16 :goto_d7

    :pswitch_71
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_7e

    :pswitch_78
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_7e
    goto :goto_c2

    :pswitch_7f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_c2

    :pswitch_86
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_98

    :pswitch_8d
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_fd

    :pswitch_92
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fa

    :pswitch_a0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->r(Ljava/lang/Object;JZ)V

    goto :goto_fa

    :pswitch_ae
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_c2

    :pswitch_b5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_d7

    :pswitch_bc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_c2
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->v(Ljava/lang/Object;JI)V

    goto :goto_fa

    :pswitch_ca
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    goto :goto_d7

    :pswitch_d1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    :goto_d7
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->w(Ljava/lang/Object;JJ)V

    goto :goto_fa

    :pswitch_df
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->u(Ljava/lang/Object;JF)V

    goto :goto_fa

    :pswitch_ed
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->t(Ljava/lang/Object;JD)V

    :goto_fa
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->r(Ljava/lang/Object;I)V

    :cond_fd
    :goto_fd
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_101
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->m:Lcom/google/android/gms/internal/firebase-auth-api/d8;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->c(Lcom/google/android/gms/internal/firebase-auth-api/d8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->f:Z

    if-nez p1, :cond_10b

    return-void

    :cond_10b
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z6;->n:Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_df
        :pswitch_d1
        :pswitch_ca
        :pswitch_bc
        :pswitch_b5
        :pswitch_ae
        :pswitch_a0
        :pswitch_92
        :pswitch_8d
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_69
        :pswitch_62
        :pswitch_5a
        :pswitch_8d
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_40
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_29
    .end packed-switch
.end method
