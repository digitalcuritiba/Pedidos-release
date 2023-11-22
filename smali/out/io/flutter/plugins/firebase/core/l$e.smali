.class Lio/flutter/plugins/firebase/core/l$e;
.super La5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/firebase/core/l$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/flutter/plugins/firebase/core/l$e;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/l$e;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/core/l$e;->d:Lio/flutter/plugins/firebase/core/l$e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, La5/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/16 v0, -0x80

    if-eq p1, v0, :cond_18

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_d

    invoke-super {p0, p1, p2}, La5/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/l$g;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/l$g;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p0, p2}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/l$f;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/firebase/core/l$f;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Lio/flutter/plugins/firebase/core/l$f;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/firebase/core/l$f;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/core/l$f;->w()Ljava/util/ArrayList;

    move-result-object p2

    :goto_f
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/firebase/core/l$e;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_26

    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/firebase/core/l$g;

    if-eqz v0, :cond_23

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/firebase/core/l$g;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/core/l$g;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_f

    :cond_23
    invoke-super {p0, p1, p2}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_26
    return-void
.end method
