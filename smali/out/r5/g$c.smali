.class final Lr5/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lx6/e;

.field private final b:Lr5/g$a;

.field private final c:Z

.field final d:Lr5/f$a;


# direct methods
.method constructor <init>(Lx6/e;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/g$c;->a:Lx6/e;

    iput-boolean p3, p0, Lr5/g$c;->c:Z

    new-instance p3, Lr5/g$a;

    invoke-direct {p3, p1}, Lr5/g$a;-><init>(Lx6/e;)V

    iput-object p3, p0, Lr5/g$c;->b:Lr5/g$a;

    new-instance p1, Lr5/f$a;

    invoke-direct {p1, p2, p3}, Lr5/f$a;-><init>(ILx6/n;)V

    iput-object p1, p0, Lr5/g$c;->d:Lr5/f$a;

    return-void
.end method

.method private B(Lr5/b$a;IBI)V
    .registers 10

    const/4 v0, 0x0

    if-nez p4, :cond_90

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_16

    if-nez p2, :cond_d

    invoke-interface {p1}, Lr5/b$a;->i()V

    return-void

    :cond_d
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_16
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_81

    new-instance p3, Lr5/i;

    invoke-direct {p3}, Lr5/i;-><init>()V

    const/4 v1, 0x0

    :goto_20
    if-ge v1, p2, :cond_6e

    iget-object v2, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v2}, Lx6/e;->readShort()S

    move-result v2

    iget-object v3, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v3}, Lx6/e;->readInt()I

    move-result v3

    packed-switch v2, :pswitch_data_9a

    goto :goto_6b

    :pswitch_32
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3c

    const v4, 0xffffff

    if-gt v3, v4, :cond_3c

    goto :goto_68

    :cond_3c
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_4b
    const/4 v2, 0x7

    if-ltz v3, :cond_4f

    goto :goto_68

    :cond_4f
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_58
    const/4 v2, 0x4

    goto :goto_68

    :pswitch_5a
    if-eqz v3, :cond_68

    if-ne v3, p4, :cond_5f

    goto :goto_68

    :cond_5f
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_68
    :goto_68
    :pswitch_68
    invoke-virtual {p3, v2, v0, v3}, Lr5/i;->e(III)Lr5/i;

    :goto_6b
    add-int/lit8 v1, v1, 0x6

    goto :goto_20

    :cond_6e
    invoke-interface {p1, v0, p3}, Lr5/b$a;->l(ZLr5/i;)V

    invoke-virtual {p3}, Lr5/i;->b()I

    move-result p1

    if-ltz p1, :cond_80

    iget-object p1, p0, Lr5/g$c;->d:Lr5/f$a;

    invoke-virtual {p3}, Lr5/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lr5/f$a;->g(I)V

    :cond_80
    return-void

    :cond_81
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_90
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_68
        :pswitch_5a
        :pswitch_58
        :pswitch_4b
        :pswitch_32
        :pswitch_68
    .end packed-switch
.end method

.method private E(Lr5/b$a;IBI)V
    .registers 9

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_22

    iget-object p2, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {p2}, Lx6/e;->readInt()I

    move-result p2

    int-to-long v0, p2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_19

    invoke-interface {p1, p4, v0, v1}, Lr5/b$a;->g(IJ)V

    return-void

    :cond_19
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_22
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private a(Lr5/b$a;IBI)V
    .registers 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_2e

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v1}, Lx6/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v2, v1

    :cond_1e
    invoke-static {p2, p3, v2}, Lr5/g;->g(IBS)I

    move-result p2

    iget-object p3, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {p1, v0, p4, p3, p2}, Lr5/b$a;->j(ZILx6/e;I)V

    iget-object p1, p0, Lr5/g$c;->a:Lx6/e;

    int-to-long p2, v2

    invoke-interface {p1, p2, p3}, Lx6/e;->skip(J)V

    return-void

    :cond_2e
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Lr5/b$a;IBI)V
    .registers 8

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_42

    if-nez p4, :cond_39

    iget-object p4, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {p4}, Lx6/e;->readInt()I

    move-result p4

    iget-object v2, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v2}, Lx6/e;->readInt()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, Lr5/a;->b(I)Lr5/a;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-object p3, Lx6/f;->e:Lx6/f;

    if-lez p2, :cond_26

    iget-object p3, p0, Lr5/g$c;->a:Lx6/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lx6/e;->k(J)Lx6/f;

    move-result-object p3

    :cond_26
    invoke-interface {p1, p4, v0, p3}, Lr5/b$a;->m(ILr5/a;Lx6/f;)V

    return-void

    :cond_2a
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_39
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_42
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lr5/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr5/g$c;->b:Lr5/g$a;

    iput p1, v0, Lr5/g$a;->e:I

    iput p1, v0, Lr5/g$a;->b:I

    iput-short p2, v0, Lr5/g$a;->l:S

    iput-byte p3, v0, Lr5/g$a;->c:B

    iput p4, v0, Lr5/g$a;->d:I

    iget-object p1, p0, Lr5/g$c;->d:Lr5/f$a;

    invoke-virtual {p1}, Lr5/f$a;->l()V

    iget-object p1, p0, Lr5/g$c;->d:Lr5/f$a;

    invoke-virtual {p1}, Lr5/f$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private j(Lr5/b$a;IBI)V
    .registers 14

    const/4 v0, 0x0

    if-eqz p4, :cond_33

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_18

    iget-object v0, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v0}, Lx6/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_18
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_21

    invoke-direct {p0, p1, p4}, Lr5/g$c;->r(Lr5/b$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_21
    invoke-static {p2, p3, v0}, Lr5/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lr5/g$c;->d(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lr5/e;->d:Lr5/e;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lr5/b$a;->h(ZZIILjava/util/List;Lr5/e;)V

    return-void

    :cond_33
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private n(Lr5/b$a;IBI)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_25

    if-nez p4, :cond_1c

    iget-object p2, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {p2}, Lx6/e;->readInt()I

    move-result p2

    iget-object p4, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {p4}, Lx6/e;->readInt()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-interface {p1, v0, p2, p4}, Lr5/b$a;->e(ZII)V

    return-void

    :cond_1c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_25
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private r(Lr5/b$a;I)V
    .registers 7

    iget-object v0, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v0}, Lx6/e;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v3}, Lx6/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lr5/b$a;->k(IIIZ)V

    return-void
.end method

.method private t(Lr5/b$a;IBI)V
    .registers 6

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eqz p4, :cond_a

    invoke-direct {p0, p1, p4}, Lr5/g$c;->r(Lr5/b$a;I)V

    return-void

    :cond_a
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_13
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private v(Lr5/b$a;IBI)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p4, :cond_28

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_10

    iget-object v0, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v0}, Lx6/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_10
    iget-object v1, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v1}, Lx6/e;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lr5/g;->g(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lr5/g$c;->d(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lr5/b$a;->n(IILjava/util/List;)V

    return-void

    :cond_28
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private y(Lr5/b$a;IBI)V
    .registers 7

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2f

    if-eqz p4, :cond_26

    iget-object p2, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {p2}, Lx6/e;->readInt()I

    move-result p2

    invoke-static {p2}, Lr5/a;->b(I)Lr5/a;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {p1, p4, v1}, Lr5/b$a;->f(ILr5/a;)V

    return-void

    :cond_17
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_26
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2f
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v0}, Lx6/n;->close()V

    return-void
.end method

.method public x(Lr5/b$a;)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lr5/g$c;->a:Lx6/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lx6/e;->Z(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_85

    iget-object v1, p0, Lr5/g$c;->a:Lx6/e;

    invoke-static {v1}, Lr5/g;->f(Lx6/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_76

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_76

    iget-object v0, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v0}, Lx6/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v3}, Lx6/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lr5/g$c;->a:Lx6/e;

    invoke-interface {v4}, Lx6/e;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {}, Lr5/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {}, Lr5/g;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lr5/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_48
    packed-switch v0, :pswitch_data_86

    iget-object p1, p0, Lr5/g$c;->a:Lx6/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lx6/e;->skip(J)V

    goto :goto_75

    :pswitch_52
    invoke-direct {p0, p1, v1, v3, v4}, Lr5/g$c;->E(Lr5/b$a;IBI)V

    goto :goto_75

    :pswitch_56
    invoke-direct {p0, p1, v1, v3, v4}, Lr5/g$c;->c(Lr5/b$a;IBI)V

    goto :goto_75

    :pswitch_5a
    invoke-direct {p0, p1, v1, v3, v4}, Lr5/g$c;->n(Lr5/b$a;IBI)V

    goto :goto_75

    :pswitch_5e
    invoke-direct {p0, p1, v1, v3, v4}, Lr5/g$c;->v(Lr5/b$a;IBI)V

    goto :goto_75

    :pswitch_62
    invoke-direct {p0, p1, v1, v3, v4}, Lr5/g$c;->B(Lr5/b$a;IBI)V

    goto :goto_75

    :pswitch_66
    invoke-direct {p0, p1, v1, v3, v4}, Lr5/g$c;->y(Lr5/b$a;IBI)V

    goto :goto_75

    :pswitch_6a
    invoke-direct {p0, p1, v1, v3, v4}, Lr5/g$c;->t(Lr5/b$a;IBI)V

    goto :goto_75

    :pswitch_6e
    invoke-direct {p0, p1, v1, v3, v4}, Lr5/g$c;->j(Lr5/b$a;IBI)V

    goto :goto_75

    :pswitch_72
    invoke-direct {p0, p1, v1, v3, v4}, Lr5/g$c;->a(Lr5/b$a;IBI)V

    :goto_75
    return v2

    :cond_76
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lr5/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_85
    return v0

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
        :pswitch_66
        :pswitch_62
        :pswitch_5e
        :pswitch_5a
        :pswitch_56
        :pswitch_52
    .end packed-switch
.end method
