.class public final Lcom/google/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$f;,
        Lcom/google/protobuf/d0$b;,
        Lcom/google/protobuf/d0$h;,
        Lcom/google/protobuf/d0$a;,
        Lcom/google/protobuf/d0$g;,
        Lcom/google/protobuf/d0$i;,
        Lcom/google/protobuf/d0$e;,
        Lcom/google/protobuf/d0$d;,
        Lcom/google/protobuf/d0$c;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/nio/charset/Charset;

.field public static final d:[B

.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:Lcom/google/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d0;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d0;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/d0;->d:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/protobuf/d0;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/j;->j([B)Lcom/google/protobuf/j;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d0;->f:Lcom/google/protobuf/j;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    goto :goto_7

    :cond_5
    const/16 p0, 0x4d5

    :goto_7
    return p0
.end method

.method public static d([B)I
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/d0;->e([BII)I

    move-result p0

    return p0
.end method

.method static e([BII)I
    .registers 3

    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/d0;->i(I[BII)I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    :cond_7
    return p0
.end method

.method public static f(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static g([B)Z
    .registers 1

    invoke-static {p0}, Lcom/google/protobuf/b2;->s([B)Z

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p0, Lcom/google/protobuf/w0;

    invoke-interface {p0}, Lcom/google/protobuf/w0;->e()Lcom/google/protobuf/w0$a;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-interface {p0, p1}, Lcom/google/protobuf/w0$a;->n(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/w0$a;->t()Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method static i(I[BII)I
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_d

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return p0
.end method

.method public static j([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
