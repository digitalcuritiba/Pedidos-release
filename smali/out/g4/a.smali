.class public Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/Reader;

.field private b:Z

.field private final c:[C

.field private d:I

.field private e:I

.field private l:I

.field private m:I

.field n:I

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:[I

.field private s:I

.field private t:[Ljava/lang/String;

.field private u:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg4/a$a;

    invoke-direct {v0}, Lg4/a$a;-><init>()V

    sput-object v0, Lf4/a;->a:Lf4/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/a;->b:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lg4/a;->c:[C

    iput v0, p0, Lg4/a;->d:I

    iput v0, p0, Lg4/a;->e:I

    iput v0, p0, Lg4/a;->l:I

    iput v0, p0, Lg4/a;->m:I

    iput v0, p0, Lg4/a;->n:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lg4/a;->r:[I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lg4/a;->s:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lg4/a;->t:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lg4/a;->u:[I

    if-eqz p1, :cond_30

    iput-object p1, p0, Lg4/a;->a:Ljava/io/Reader;

    return-void

    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(Z)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_b
    iget v2, p0, Lg4/a;->s:I

    if-ge v1, v2, :cond_50

    iget-object v3, p0, Lg4/a;->r:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    const/4 v4, 0x2

    if-eq v3, v4, :cond_32

    const/4 v2, 0x3

    if-eq v3, v2, :cond_23

    const/4 v2, 0x4

    if-eq v3, v2, :cond_23

    const/4 v2, 0x5

    if-eq v3, v2, :cond_23

    goto :goto_4d

    :cond_23
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg4/a;->t:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4d

    :cond_32
    iget-object v3, p0, Lg4/a;->u:[I

    aget v3, v3, v1

    if-eqz p1, :cond_40

    if-lez v3, :cond_40

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_40

    add-int/lit8 v3, v3, -0x1

    :cond_40
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4d
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private H(C)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39
    invoke-direct {p0}, Lg4/a;->d()V

    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method private P(Z)I
    .registers 9

    iget-object v0, p0, Lg4/a;->c:[C

    :goto_2
    iget v1, p0, Lg4/a;->d:I

    :goto_4
    iget v2, p0, Lg4/a;->e:I

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v2, :cond_34

    iput v1, p0, Lg4/a;->d:I

    invoke-direct {p0, v3}, Lg4/a;->v(I)Z

    move-result v1

    if-nez v1, :cond_30

    if-nez p1, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    iget v1, p0, Lg4/a;->d:I

    iget v2, p0, Lg4/a;->e:I

    :cond_34
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_44

    iget v1, p0, Lg4/a;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lg4/a;->l:I

    iput v4, p0, Lg4/a;->m:I

    goto :goto_a3

    :cond_44
    const/16 v5, 0x20

    if-eq v1, v5, :cond_a3

    const/16 v5, 0xd

    if-eq v1, v5, :cond_a3

    const/16 v5, 0x9

    if-ne v1, v5, :cond_51

    goto :goto_a3

    :cond_51
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_98

    iput v4, p0, Lg4/a;->d:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_6a

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lg4/a;->d:I

    invoke-direct {p0, v6}, Lg4/a;->v(I)Z

    move-result v2

    iget v4, p0, Lg4/a;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lg4/a;->d:I

    if-nez v2, :cond_6a

    return v1

    :cond_6a
    invoke-direct {p0}, Lg4/a;->d()V

    iget v2, p0, Lg4/a;->d:I

    aget-char v3, v0, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_80

    if-eq v3, v5, :cond_78

    return v1

    :cond_78
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg4/a;->d:I

    :goto_7c
    invoke-direct {p0}, Lg4/a;->l0()V

    goto :goto_2

    :cond_80
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg4/a;->d:I

    const-string v1, "*/"

    invoke-direct {p0, v1}, Lg4/a;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    iget v1, p0, Lg4/a;->d:I

    add-int/2addr v1, v6

    goto/16 :goto_4

    :cond_91
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_98
    const/16 v2, 0x23

    iput v4, p0, Lg4/a;->d:I

    if-ne v1, v2, :cond_a2

    invoke-direct {p0}, Lg4/a;->d()V

    goto :goto_7c

    :cond_a2
    return v1

    :cond_a3
    :goto_a3
    move v1, v4

    goto/16 :goto_6
.end method

.method private R(C)Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lg4/a;->c:[C

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lg4/a;->d:I

    iget v3, p0, Lg4/a;->e:I

    move v4, v3

    move v3, v2

    :goto_9
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v4, :cond_58

    add-int/lit8 v7, v2, 0x1

    aget-char v2, v0, v2

    if-ne v2, p1, :cond_28

    iput v7, p0, Lg4/a;->d:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    if-nez v1, :cond_20

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_20
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    const/16 v8, 0x5c

    if-ne v2, v8, :cond_4b

    iput v7, p0, Lg4/a;->d:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    if-nez v1, :cond_40

    add-int/lit8 v1, v7, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    :cond_40
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lg4/a;->j0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4b
    const/16 v5, 0xa

    if-ne v2, v5, :cond_56

    iget v2, p0, Lg4/a;->l:I

    add-int/2addr v2, v6

    iput v2, p0, Lg4/a;->l:I

    iput v7, p0, Lg4/a;->m:I

    :cond_56
    move v2, v7

    goto :goto_9

    :cond_58
    if-nez v1, :cond_68

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_68
    sub-int v4, v2, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lg4/a;->d:I

    invoke-direct {p0, v6}, Lg4/a;->v(I)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_3

    :cond_76
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private T()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lg4/a;->d:I

    add-int v4, v3, v2

    iget v5, p0, Lg4/a;->e:I

    if-ge v4, v5, :cond_4e

    iget-object v4, p0, Lg4/a;->c:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xc

    if-eq v3, v4, :cond_5c

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_4a

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5c

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4a

    packed-switch v3, :pswitch_data_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4a
    :pswitch_4a
    invoke-direct {p0}, Lg4/a;->d()V

    goto :goto_5c

    :cond_4e
    iget-object v3, p0, Lg4/a;->c:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5e

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lg4/a;->v(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_3

    :cond_5c
    :goto_5c
    :pswitch_5c
    move v0, v2

    goto :goto_7e

    :cond_5e
    if-nez v1, :cond_6b

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_6b
    iget-object v3, p0, Lg4/a;->c:[C

    iget v4, p0, Lg4/a;->d:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lg4/a;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lg4/a;->d:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lg4/a;->v(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_7e
    if-nez v1, :cond_8a

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lg4/a;->c:[C

    iget v3, p0, Lg4/a;->d:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_95

    :cond_8a
    iget-object v2, p0, Lg4/a;->c:[C

    iget v3, p0, Lg4/a;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_95
    iget v2, p0, Lg4/a;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lg4/a;->d:I

    return-object v1

    nop

    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

.method private d()V
    .registers 2

    iget-boolean v0, p0, Lg4/a;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private g0()I
    .registers 9

    iget-object v0, p0, Lg4/a;->c:[C

    iget v1, p0, Lg4/a;->d:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x54

    if-ne v0, v2, :cond_10

    goto :goto_2f

    :cond_10
    const/16 v2, 0x66

    if-eq v0, v2, :cond_29

    const/16 v2, 0x46

    if-ne v0, v2, :cond_19

    goto :goto_29

    :cond_19
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_23

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_22

    goto :goto_23

    :cond_22
    return v1

    :cond_23
    :goto_23
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_34

    :cond_29
    :goto_29
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_34

    :cond_2f
    :goto_2f
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    :goto_34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_39
    if-ge v5, v4, :cond_62

    iget v6, p0, Lg4/a;->d:I

    add-int/2addr v6, v5

    iget v7, p0, Lg4/a;->e:I

    if-lt v6, v7, :cond_4b

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lg4/a;->v(I)Z

    move-result v6

    if-nez v6, :cond_4b

    return v1

    :cond_4b
    iget-object v6, p0, Lg4/a;->c:[C

    iget v7, p0, Lg4/a;->d:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_5f

    return v1

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_62
    iget v2, p0, Lg4/a;->d:I

    add-int/2addr v2, v4

    iget v3, p0, Lg4/a;->e:I

    if-lt v2, v3, :cond_71

    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v2}, Lg4/a;->v(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    :cond_71
    iget-object v2, p0, Lg4/a;->c:[C

    iget v3, p0, Lg4/a;->d:I

    add-int/2addr v3, v4

    aget-char v2, v2, v3

    invoke-direct {p0, v2}, Lg4/a;->H(C)Z

    move-result v2

    if-eqz v2, :cond_7f

    return v1

    :cond_7f
    iget v1, p0, Lg4/a;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Lg4/a;->d:I

    iput v0, p0, Lg4/a;->n:I

    return v0
.end method

.method private h0()I
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lg4/a;->c:[C

    iget v2, v0, Lg4/a;->d:I

    iget v3, v0, Lg4/a;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_27

    array-length v2, v1

    if-ne v8, v2, :cond_19

    return v7

    :cond_19
    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2}, Lg4/a;->v(I)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_97

    :cond_23
    iget v2, v0, Lg4/a;->d:I

    iget v3, v0, Lg4/a;->e:I

    :cond_27
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_ee

    const/16 v7, 0x45

    if-eq v14, v7, :cond_e2

    const/16 v7, 0x65

    if-eq v14, v7, :cond_e2

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_d5

    const/16 v7, 0x2e

    if-eq v14, v7, :cond_cd

    const/16 v7, 0x30

    if-lt v14, v7, :cond_91

    const/16 v7, 0x39

    if-le v14, v7, :cond_4a

    goto :goto_91

    :cond_4a
    if-eq v9, v6, :cond_87

    if-nez v9, :cond_4f

    goto :goto_87

    :cond_4f
    if-ne v9, v15, :cond_77

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_59

    const/4 v4, 0x0

    return v4

    :cond_59
    const-wide/16 v4, 0xa

    mul-long v4, v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v7, v11, v14

    if-gtz v7, :cond_73

    if-nez v7, :cond_71

    cmp-long v7, v4, v11

    if-gez v7, :cond_71

    goto :goto_73

    :cond_71
    const/4 v7, 0x0

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v7, 0x1

    :goto_74
    and-int/2addr v10, v7

    move-wide v11, v4

    goto :goto_82

    :cond_77
    if-ne v9, v4, :cond_7c

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto :goto_8d

    :cond_7c
    if-eq v9, v5, :cond_84

    const/4 v4, 0x6

    if-ne v9, v4, :cond_82

    goto :goto_84

    :cond_82
    :goto_82
    const/4 v7, 0x0

    goto :goto_8d

    :cond_84
    :goto_84
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto :goto_8d

    :cond_87
    :goto_87
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_8d
    const-wide/16 v16, 0x0

    goto/16 :goto_f5

    :cond_91
    :goto_91
    invoke-direct {v0, v14}, Lg4/a;->H(C)Z

    move-result v1

    if-nez v1, :cond_cb

    :goto_97
    if-ne v9, v15, :cond_bb

    if-eqz v10, :cond_bb

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v11, v1

    if-nez v3, :cond_a3

    if-eqz v13, :cond_bb

    :cond_a3
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_ab

    if-nez v13, :cond_bb

    :cond_ab
    if-eqz v13, :cond_ae

    goto :goto_af

    :cond_ae
    neg-long v11, v11

    :goto_af
    iput-wide v11, v0, Lg4/a;->o:J

    iget v1, v0, Lg4/a;->d:I

    add-int/2addr v1, v8

    iput v1, v0, Lg4/a;->d:I

    const/16 v1, 0xf

    :goto_b8
    iput v1, v0, Lg4/a;->n:I

    return v1

    :cond_bb
    if-eq v9, v15, :cond_c6

    const/4 v1, 0x4

    if-eq v9, v1, :cond_c6

    const/4 v1, 0x7

    if-ne v9, v1, :cond_c4

    goto :goto_c6

    :cond_c4
    const/4 v7, 0x0

    return v7

    :cond_c6
    :goto_c6
    iput v8, v0, Lg4/a;->p:I

    const/16 v1, 0x10

    goto :goto_b8

    :cond_cb
    const/4 v7, 0x0

    return v7

    :cond_cd
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_d4

    const/4 v9, 0x3

    goto :goto_f5

    :cond_d4
    return v7

    :cond_d5
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_de

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_f5

    :cond_de
    if-ne v9, v5, :cond_e1

    goto :goto_f4

    :cond_e1
    return v7

    :cond_e2
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_ec

    const/4 v4, 0x4

    if-ne v9, v4, :cond_eb

    goto :goto_ec

    :cond_eb
    return v7

    :cond_ec
    :goto_ec
    const/4 v9, 0x5

    goto :goto_f5

    :cond_ee
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_f9

    :goto_f4
    const/4 v9, 0x6

    :goto_f5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_f9
    return v7
.end method

.method private i0(I)V
    .registers 5

    iget v0, p0, Lg4/a;->s:I

    iget-object v1, p0, Lg4/a;->r:[I

    array-length v2, v1

    if-ne v0, v2, :cond_21

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lg4/a;->r:[I

    iget-object v1, p0, Lg4/a;->u:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lg4/a;->u:[I

    iget-object v1, p0, Lg4/a;->t:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lg4/a;->t:[Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lg4/a;->r:[I

    iget v1, p0, Lg4/a;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg4/a;->s:I

    aput p1, v0, v1

    return-void
.end method

.method private j()V
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg4/a;->P(Z)I

    iget v1, p0, Lg4/a;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lg4/a;->d:I

    const/4 v0, 0x5

    add-int/2addr v1, v0

    iget v2, p0, Lg4/a;->e:I

    if-le v1, v2, :cond_16

    invoke-direct {p0, v0}, Lg4/a;->v(I)Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    iget v1, p0, Lg4/a;->d:I

    iget-object v2, p0, Lg4/a;->c:[C

    aget-char v3, v2, v1

    const/16 v4, 0x29

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v2, v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v2, v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_44

    add-int/lit8 v3, v1, 0x4

    aget-char v2, v2, v3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_41

    goto :goto_44

    :cond_41
    add-int/2addr v1, v0

    iput v1, p0, Lg4/a;->d:I

    :cond_44
    :goto_44
    return-void
.end method

.method private j0()C
    .registers 9

    iget v0, p0, Lg4/a;->d:I

    iget v1, p0, Lg4/a;->e:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_15

    invoke-direct {p0, v3}, Lg4/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_15

    :cond_10
    invoke-direct {p0, v2}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_15
    iget-object v0, p0, Lg4/a;->c:[C

    iget v1, p0, Lg4/a;->d:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lg4/a;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_ca

    const/16 v3, 0x22

    if-eq v0, v3, :cond_d1

    const/16 v3, 0x27

    if-eq v0, v3, :cond_d1

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_d1

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_d1

    const/16 v3, 0x62

    if-eq v0, v3, :cond_c7

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c4

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_c3

    const/16 v5, 0x72

    if-eq v0, v5, :cond_c0

    const/16 v5, 0x74

    if-eq v0, v5, :cond_bd

    const/16 v5, 0x75

    if-ne v0, v5, :cond_b6

    const/4 v0, 0x4

    add-int/2addr v4, v0

    iget v5, p0, Lg4/a;->e:I

    if-le v4, v5, :cond_5d

    invoke-direct {p0, v0}, Lg4/a;->v(I)Z

    move-result v4

    if-eqz v4, :cond_58

    goto :goto_5d

    :cond_58
    invoke-direct {p0, v2}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5d
    :goto_5d
    const/4 v2, 0x0

    iget v4, p0, Lg4/a;->d:I

    add-int/lit8 v5, v4, 0x4

    :goto_62
    if-ge v4, v5, :cond_b0

    iget-object v6, p0, Lg4/a;->c:[C

    aget-char v6, v6, v4

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_78

    const/16 v7, 0x39

    if-gt v6, v7, :cond_78

    add-int/lit8 v6, v6, -0x30

    :goto_75
    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_8d

    :cond_78
    const/16 v7, 0x61

    if-lt v6, v7, :cond_82

    if-gt v6, v3, :cond_82

    add-int/lit8 v6, v6, -0x61

    :goto_80
    add-int/2addr v6, v1

    goto :goto_75

    :cond_82
    const/16 v7, 0x41

    if-lt v6, v7, :cond_90

    const/16 v7, 0x46

    if-gt v6, v7, :cond_90

    add-int/lit8 v6, v6, -0x41

    goto :goto_80

    :goto_8d
    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    :cond_90
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lg4/a;->c:[C

    iget v5, p0, Lg4/a;->d:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b0
    iget v1, p0, Lg4/a;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lg4/a;->d:I

    return v2

    :cond_b6
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_bd
    const/16 v0, 0x9

    return v0

    :cond_c0
    const/16 v0, 0xd

    return v0

    :cond_c3
    return v1

    :cond_c4
    const/16 v0, 0xc

    return v0

    :cond_c7
    const/16 v0, 0x8

    return v0

    :cond_ca
    iget v1, p0, Lg4/a;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lg4/a;->l:I

    iput v4, p0, Lg4/a;->m:I

    :cond_d1
    return v0
.end method

.method private k0(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    iget v1, p0, Lg4/a;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Lg4/a;->e:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_14

    invoke-direct {p0, v0}, Lg4/a;->v(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    return v3

    :cond_14
    :goto_14
    iget-object v1, p0, Lg4/a;->c:[C

    iget v2, p0, Lg4/a;->d:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_29

    iget v1, p0, Lg4/a;->l:I

    add-int/2addr v1, v5

    iput v1, p0, Lg4/a;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg4/a;->m:I

    goto :goto_38

    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    iget-object v1, p0, Lg4/a;->c:[C

    iget v2, p0, Lg4/a;->d:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3e

    :goto_38
    iget v1, p0, Lg4/a;->d:I

    add-int/2addr v1, v5

    iput v1, p0, Lg4/a;->d:I

    goto :goto_4

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_41
    return v5
.end method

.method private l0()V
    .registers 5

    :cond_0
    iget v0, p0, Lg4/a;->d:I

    iget v1, p0, Lg4/a;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_d

    invoke-direct {p0, v2}, Lg4/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_d
    iget-object v0, p0, Lg4/a;->c:[C

    iget v1, p0, Lg4/a;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lg4/a;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_23

    iget v0, p0, Lg4/a;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lg4/a;->l:I

    iput v3, p0, Lg4/a;->m:I

    goto :goto_27

    :cond_23
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_27
    :goto_27
    return-void
.end method

.method private m0(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4

    new-instance v0, Lg4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg4/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(I)Z
    .registers 9

    iget-object v0, p0, Lg4/a;->c:[C

    iget v1, p0, Lg4/a;->m:I

    iget v2, p0, Lg4/a;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lg4/a;->m:I

    iget v1, p0, Lg4/a;->e:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lg4/a;->e:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_17

    :cond_15
    iput v3, p0, Lg4/a;->e:I

    :goto_17
    iput v3, p0, Lg4/a;->d:I

    :cond_19
    iget-object v1, p0, Lg4/a;->a:Ljava/io/Reader;

    iget v2, p0, Lg4/a;->e:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4b

    iget v2, p0, Lg4/a;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lg4/a;->e:I

    iget v1, p0, Lg4/a;->l:I

    const/4 v4, 0x1

    if-nez v1, :cond_48

    iget v1, p0, Lg4/a;->m:I

    if-nez v1, :cond_48

    if-lez v2, :cond_48

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_48

    iget v5, p0, Lg4/a;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Lg4/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg4/a;->m:I

    add-int/lit8 p1, p1, 0x1

    :cond_48
    if-lt v2, p1, :cond_19

    return v4

    :cond_4b
    return v3
.end method


# virtual methods
.method public E()Z
    .registers 3

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x11

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method J()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lg4/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lg4/a;->d:I

    iget v2, p0, Lg4/a;->m:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Z
    .registers 6

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    iput v2, p0, Lg4/a;->n:I

    iget-object v0, p0, Lg4/a;->u:[I

    iget v1, p0, Lg4/a;->s:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    iput v2, p0, Lg4/a;->n:I

    iget-object v0, p0, Lg4/a;->u:[I

    iget v1, p0, Lg4/a;->s:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()D
    .registers 7

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    iput v2, p0, Lg4/a;->n:I

    iget-object v0, p0, Lg4/a;->u:[I

    iget v1, p0, Lg4/a;->s:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lg4/a;->o:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_3a

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg4/a;->c:[C

    iget v4, p0, Lg4/a;->d:I

    iget v5, p0, Lg4/a;->p:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lg4/a;->q:Ljava/lang/String;

    iget v0, p0, Lg4/a;->d:I

    iget v1, p0, Lg4/a;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lg4/a;->d:I

    goto :goto_7e

    :cond_3a
    const/16 v1, 0x8

    if-eq v0, v1, :cond_71

    const/16 v4, 0x9

    if-ne v0, v4, :cond_43

    goto :goto_71

    :cond_43
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4c

    invoke-direct {p0}, Lg4/a;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    :cond_4c
    if-ne v0, v3, :cond_4f

    goto :goto_7e

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    :goto_71
    if-ne v0, v1, :cond_76

    const/16 v0, 0x27

    goto :goto_78

    :cond_76
    const/16 v0, 0x22

    :goto_78
    invoke-direct {p0, v0}, Lg4/a;->R(C)Ljava/lang/String;

    move-result-object v0

    :goto_7c
    iput-object v0, p0, Lg4/a;->q:Ljava/lang/String;

    :goto_7e
    iput v3, p0, Lg4/a;->n:I

    iget-object v0, p0, Lg4/a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lg4/a;->b:Z

    if-nez v3, :cond_b5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_97

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_97

    goto :goto_b5

    :cond_97
    new-instance v2, Lg4/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lg4/c;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b5
    :goto_b5
    const/4 v3, 0x0

    iput-object v3, p0, Lg4/a;->q:Ljava/lang/String;

    iput v2, p0, Lg4/a;->n:I

    iget-object v2, p0, Lg4/a;->u:[I

    iget v3, p0, Lg4/a;->s:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lg4/a;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_11
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    :goto_17
    invoke-direct {p0, v0}, Lg4/a;->R(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_1c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2f

    const/16 v0, 0x22

    goto :goto_17

    :goto_23
    const/4 v1, 0x0

    iput v1, p0, Lg4/a;->n:I

    iget-object v1, p0, Lg4/a;->t:[Ljava/lang/String;

    iget v2, p0, Lg4/a;->s:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()V
    .registers 4

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x0

    iput v0, p0, Lg4/a;->n:I

    iget-object v0, p0, Lg4/a;->u:[I

    iget v1, p0, Lg4/a;->s:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    invoke-direct {p0}, Lg4/a;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_11
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    const/16 v0, 0x27

    :goto_17
    invoke-direct {p0, v0}, Lg4/a;->R(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_1c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_23

    const/16 v0, 0x22

    goto :goto_17

    :cond_23
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lg4/a;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lg4/a;->q:Ljava/lang/String;

    goto :goto_4e

    :cond_2d
    const/16 v1, 0xf

    if-ne v0, v1, :cond_38

    iget-wide v0, p0, Lg4/a;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_38
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5e

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lg4/a;->c:[C

    iget v2, p0, Lg4/a;->d:I

    iget v3, p0, Lg4/a;->p:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lg4/a;->d:I

    iget v2, p0, Lg4/a;->p:I

    add-int/2addr v1, v2

    iput v1, p0, Lg4/a;->d:I

    :goto_4e
    const/4 v1, 0x0

    iput v1, p0, Lg4/a;->n:I

    iget-object v1, p0, Lg4/a;->u:[I

    iget v2, p0, Lg4/a;->s:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Lg4/b;
    .registers 2

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_11
    sget-object v0, Lg4/b;->p:Lg4/b;

    return-object v0

    :pswitch_14
    sget-object v0, Lg4/b;->m:Lg4/b;

    return-object v0

    :pswitch_17
    sget-object v0, Lg4/b;->e:Lg4/b;

    return-object v0

    :pswitch_1a
    sget-object v0, Lg4/b;->l:Lg4/b;

    return-object v0

    :pswitch_1d
    sget-object v0, Lg4/b;->o:Lg4/b;

    return-object v0

    :pswitch_20
    sget-object v0, Lg4/b;->n:Lg4/b;

    return-object v0

    :pswitch_23
    sget-object v0, Lg4/b;->b:Lg4/b;

    return-object v0

    :pswitch_26
    sget-object v0, Lg4/b;->a:Lg4/b;

    return-object v0

    :pswitch_29
    sget-object v0, Lg4/b;->d:Lg4/b;

    return-object v0

    :pswitch_2c
    sget-object v0, Lg4/b;->c:Lg4/b;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public a()V
    .registers 4

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg4/a;->i0(I)V

    iget-object v1, p0, Lg4/a;->u:[I

    iget v2, p0, Lg4/a;->s:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lg4/a;->n:I

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .registers 4

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lg4/a;->i0(I)V

    const/4 v0, 0x0

    iput v0, p0, Lg4/a;->n:I

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg4/a;->n:I

    iget-object v1, p0, Lg4/a;->r:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lg4/a;->s:I

    iget-object v0, p0, Lg4/a;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method n()I
    .registers 16

    iget-object v0, p0, Lg4/a;->r:[I

    iget v1, p0, Lg4/a;->s:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x8

    const/16 v4, 0x27

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_20

    sub-int/2addr v1, v13

    aput v12, v0, v1

    goto/16 :goto_a2

    :cond_20
    if-ne v2, v12, :cond_3a

    invoke-direct {p0, v13}, Lg4/a;->P(Z)I

    move-result v0

    if-eq v0, v10, :cond_a2

    if-eq v0, v9, :cond_36

    if-ne v0, v6, :cond_2f

    iput v11, p0, Lg4/a;->n:I

    return v11

    :cond_2f
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-direct {p0}, Lg4/a;->d()V

    goto :goto_a2

    :cond_3a
    const/4 v14, 0x5

    if-eq v2, v7, :cond_117

    if-ne v2, v14, :cond_41

    goto/16 :goto_117

    :cond_41
    if-ne v2, v11, :cond_76

    sub-int/2addr v1, v13

    aput v14, v0, v1

    invoke-direct {p0, v13}, Lg4/a;->P(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a2

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6f

    invoke-direct {p0}, Lg4/a;->d()V

    iget v0, p0, Lg4/a;->d:I

    iget v1, p0, Lg4/a;->e:I

    if-lt v0, v1, :cond_61

    invoke-direct {p0, v13}, Lg4/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_61
    iget-object v0, p0, Lg4/a;->c:[C

    iget v1, p0, Lg4/a;->d:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_a2

    add-int/2addr v1, v13

    iput v1, p0, Lg4/a;->d:I

    goto :goto_a2

    :cond_6f
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_76
    const/4 v0, 0x6

    if-ne v2, v0, :cond_88

    iget-boolean v0, p0, Lg4/a;->b:Z

    if-eqz v0, :cond_80

    invoke-direct {p0}, Lg4/a;->j()V

    :cond_80
    iget-object v0, p0, Lg4/a;->r:[I

    iget v1, p0, Lg4/a;->s:I

    sub-int/2addr v1, v13

    aput v8, v0, v1

    goto :goto_a2

    :cond_88
    if-ne v2, v8, :cond_a0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg4/a;->P(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_97

    const/16 v0, 0x11

    :goto_94
    iput v0, p0, Lg4/a;->n:I

    return v0

    :cond_97
    invoke-direct {p0}, Lg4/a;->d()V

    iget v0, p0, Lg4/a;->d:I

    sub-int/2addr v0, v13

    iput v0, p0, Lg4/a;->d:I

    goto :goto_a2

    :cond_a0
    if-eq v2, v3, :cond_10f

    :cond_a2
    :goto_a2
    invoke-direct {p0, v13}, Lg4/a;->P(Z)I

    move-result v0

    if-eq v0, v5, :cond_10c

    if-eq v0, v4, :cond_106

    if-eq v0, v10, :cond_ef

    if-eq v0, v9, :cond_ef

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_ec

    if-eq v0, v6, :cond_e7

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_e4

    iget v0, p0, Lg4/a;->d:I

    sub-int/2addr v0, v13

    iput v0, p0, Lg4/a;->d:I

    invoke-direct {p0}, Lg4/a;->g0()I

    move-result v0

    if-eqz v0, :cond_c4

    return v0

    :cond_c4
    invoke-direct {p0}, Lg4/a;->h0()I

    move-result v0

    if-eqz v0, :cond_cb

    return v0

    :cond_cb
    iget-object v0, p0, Lg4/a;->c:[C

    iget v1, p0, Lg4/a;->d:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lg4/a;->H(C)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-direct {p0}, Lg4/a;->d()V

    const/16 v0, 0xa

    goto :goto_94

    :cond_dd
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_e4
    iput v13, p0, Lg4/a;->n:I

    return v13

    :cond_e7
    if-ne v2, v13, :cond_ef

    iput v11, p0, Lg4/a;->n:I

    return v11

    :cond_ec
    iput v7, p0, Lg4/a;->n:I

    return v7

    :cond_ef
    if-eq v2, v13, :cond_fb

    if-ne v2, v12, :cond_f4

    goto :goto_fb

    :cond_f4
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_fb
    :goto_fb
    invoke-direct {p0}, Lg4/a;->d()V

    iget v0, p0, Lg4/a;->d:I

    sub-int/2addr v0, v13

    iput v0, p0, Lg4/a;->d:I

    iput v8, p0, Lg4/a;->n:I

    return v8

    :cond_106
    invoke-direct {p0}, Lg4/a;->d()V

    iput v3, p0, Lg4/a;->n:I

    return v3

    :cond_10c
    const/16 v0, 0x9

    goto :goto_94

    :cond_10f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_117
    :goto_117
    sub-int/2addr v1, v13

    aput v11, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v14, :cond_135

    invoke-direct {p0, v13}, Lg4/a;->P(Z)I

    move-result v1

    if-eq v1, v10, :cond_135

    if-eq v1, v9, :cond_132

    if-ne v1, v0, :cond_12b

    iput v12, p0, Lg4/a;->n:I

    return v12

    :cond_12b
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_132
    invoke-direct {p0}, Lg4/a;->d()V

    :cond_135
    invoke-direct {p0, v13}, Lg4/a;->P(Z)I

    move-result v1

    if-eq v1, v5, :cond_16a

    if-eq v1, v4, :cond_163

    const-string v3, "Expected name"

    if-eq v1, v0, :cond_159

    invoke-direct {p0}, Lg4/a;->d()V

    iget v0, p0, Lg4/a;->d:I

    sub-int/2addr v0, v13

    iput v0, p0, Lg4/a;->d:I

    int-to-char v0, v1

    invoke-direct {p0, v0}, Lg4/a;->H(C)Z

    move-result v0

    if-eqz v0, :cond_154

    const/16 v0, 0xe

    goto/16 :goto_94

    :cond_154
    invoke-direct {p0, v3}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_159
    if-eq v2, v14, :cond_15e

    iput v12, p0, Lg4/a;->n:I

    return v12

    :cond_15e
    invoke-direct {p0, v3}, Lg4/a;->m0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_163
    invoke-direct {p0}, Lg4/a;->d()V

    const/16 v0, 0xc

    goto/16 :goto_94

    :cond_16a
    const/16 v0, 0xd

    goto/16 :goto_94
.end method

.method public r()V
    .registers 4

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lg4/a;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg4/a;->s:I

    iget-object v1, p0, Lg4/a;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lg4/a;->n:I

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .registers 4

    iget v0, p0, Lg4/a;->n:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg4/a;->n()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    iget v0, p0, Lg4/a;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg4/a;->s:I

    iget-object v1, p0, Lg4/a;->t:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lg4/a;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lg4/a;->n:I

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->Y()Lg4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg4/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg4/a;->B(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
