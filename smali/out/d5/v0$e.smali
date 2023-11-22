.class Ld5/v0$e;
.super La5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final d:Ld5/v0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld5/v0$e;

    invoke-direct {v0}, Ld5/v0$e;-><init>()V

    sput-object v0, Ld5/v0$e;->d:Ld5/v0$e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, La5/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 3

    packed-switch p1, :pswitch_data_2a

    invoke-super {p0, p1, p2}, La5/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ld5/v0$h;->a(Ljava/util/Map;)Ld5/v0$h;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ld5/v0$g;->a(Ljava/util/Map;)Ld5/v0$g;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ld5/v0$f;->a(Ljava/util/Map;)Ld5/v0$f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_2a
    .packed-switch -0x80
        :pswitch_1e
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Ld5/v0$f;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ld5/v0$f;

    invoke-virtual {p2}, Ld5/v0$f;->g()Ljava/util/Map;

    move-result-object p2

    :goto_f
    invoke-virtual {p0, p1, p2}, Ld5/v0$e;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_36

    :cond_13
    instance-of v0, p2, Ld5/v0$g;

    if-eqz v0, :cond_23

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ld5/v0$g;

    invoke-virtual {p2}, Ld5/v0$g;->c()Ljava/util/Map;

    move-result-object p2

    goto :goto_f

    :cond_23
    instance-of v0, p2, Ld5/v0$h;

    if-eqz v0, :cond_33

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ld5/v0$h;

    invoke-virtual {p2}, Ld5/v0$h;->f()Ljava/util/Map;

    move-result-object p2

    goto :goto_f

    :cond_33
    invoke-super {p0, p1, p2}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_36
    return-void
.end method
