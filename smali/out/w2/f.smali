.class public Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lw2/g;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/io/InputStreamReader;

.field d:Lw2/e;

.field private e:Ljava/nio/ByteBuffer;

.field f:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lw2/f;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lw2/g;Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f;->a:Lw2/g;

    iput-object p2, p0, Lw2/f;->b:Ljava/io/InputStream;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lw2/f;->c:Ljava/io/InputStreamReader;

    const/16 p1, 0x400

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .registers 5

    invoke-virtual {p0}, Lw2/f;->b()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)Lw2/c;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "BundleElement"

    if-eqz v2, :cond_22

    iget-object p1, p0, Lw2/f;->a:Lw2/g;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2/g;->b(Lorg/json/JSONObject;)Lw2/e;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "BundleMetadata element loaded"

    invoke-static {v4, v1, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_22
    const-string v1, "namedQuery"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object p1, p0, Lw2/f;->a:Lw2/g;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2/g;->q(Lorg/json/JSONObject;)Lw2/j;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw2/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4f
    const-string v1, "documentMetadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-object p1, p0, Lw2/f;->a:Lw2/g;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2/g;->c(Lorg/json/JSONObject;)Lw2/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document metadata loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw2/h;->b()La3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_7c
    const-string v1, "document"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    iget-object p1, p0, Lw2/f;->a:Lw2/g;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2/g;->f(Lorg/json/JSONObject;)Lw2/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw2/b;->b()La3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot decode unknown Bundle element: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lw2/f;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private g()I
    .registers 4

    iget-object v0, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_6
    :try_start_6
    iget-object v1, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_21

    iget-object v1, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_23

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1e

    :goto_18
    iget-object v1, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_21
    const/4 v0, -0x1

    goto :goto_18

    :catchall_23
    move-exception v0

    iget-object v1, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    throw v0
.end method

.method private h()Z
    .registers 5

    iget-object v0, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lw2/f;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    iget-object v3, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_35

    iget-object v2, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_35
    iget-object v0, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return v1
.end method

.method private i(I)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_5
    if-lez p1, :cond_49

    iget-object v1, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1d

    invoke-direct {p0}, Lw2/f;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1d

    :cond_16
    const-string p1, "Reached the end of bundle when more data was expected."

    invoke-direct {p0, p1}, Lw2/f;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1d
    :goto_1d
    iget-object v1, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    iget-object v4, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v2, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p1, v1

    goto :goto_5

    :cond_49
    sget-object p1, Lw2/f;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j()Ljava/lang/String;
    .registers 4

    :cond_0
    invoke-direct {p0}, Lw2/f;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lw2/f;->h()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_d
    iget-object v2, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    if-eq v0, v1, :cond_2f

    new-array v0, v0, [B

    iget-object v1, p0, Lw2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lw2/f;->g:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    const-string v0, "Reached the end of bundle when a length string is expected."

    invoke-direct {p0, v0}, Lw2/f;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private k()Lw2/c;
    .registers 7

    invoke-direct {p0}, Lw2/f;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lw2/f;->i(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lw2/f;->f:J

    sget-object v5, Lw2/f;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lw2/f;->f:J

    invoke-direct {p0, v2}, Lw2/f;->c(Ljava/lang/String;)Lw2/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lw2/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d()Lw2/e;
    .registers 4

    iget-object v0, p0, Lw2/f;->d:Lw2/e;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-direct {p0}, Lw2/f;->k()Lw2/c;

    move-result-object v0

    instance-of v1, v0, Lw2/e;

    if-eqz v1, :cond_16

    check-cast v0, Lw2/e;

    iput-object v0, p0, Lw2/f;->d:Lw2/e;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw2/f;->f:J

    return-object v0

    :cond_16
    const-string v0, "Expected first element in bundle to be a metadata object"

    invoke-direct {p0, v0}, Lw2/f;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lw2/f;->f:J

    return-wide v0
.end method

.method public f()Lw2/c;
    .registers 2

    invoke-virtual {p0}, Lw2/f;->d()Lw2/e;

    invoke-direct {p0}, Lw2/f;->k()Lw2/c;

    move-result-object v0

    return-object v0
.end method
