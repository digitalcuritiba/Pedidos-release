.class public final La5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/l;


# static fields
.field public static final b:La5/s;


# instance fields
.field private final a:La5/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, La5/s;

    sget-object v1, La5/r;->a:La5/r;

    invoke-direct {v0, v1}, La5/s;-><init>(La5/r;)V

    sput-object v0, La5/s;->b:La5/s;

    return-void
.end method

.method public constructor <init>(La5/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/s;->a:La5/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    new-instance v0, La5/r$a;

    invoke-direct {v0}, La5/r$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, La5/s;->a:La5/r;

    invoke-virtual {v2, v0, p1}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, La5/r$a;->a()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 7

    new-instance v0, La5/r$a;

    invoke-direct {v0}, La5/r$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, La5/s;->a:La5/r;

    invoke-virtual {v1, v0, p1}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, La5/s;->a:La5/r;

    invoke-virtual {p1, v0, p2}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_23

    iget-object p1, p0, La5/s;->a:La5/r;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Ln4/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_28

    :cond_23
    iget-object p1, p0, La5/s;->a:La5/r;

    invoke-virtual {p1, v0, p3}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_28
    iget-object p1, p0, La5/s;->a:La5/r;

    invoke-virtual {p1, v0, p4}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, La5/r$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 6

    new-instance v0, La5/r$a;

    invoke-direct {v0}, La5/r$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, La5/s;->a:La5/r;

    invoke-virtual {v1, v0, p1}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, La5/s;->a:La5/r;

    invoke-virtual {p1, v0, p2}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_23

    iget-object p1, p0, La5/s;->a:La5/r;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Ln4/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_28

    :cond_23
    iget-object p1, p0, La5/s;->a:La5/r;

    invoke-virtual {p1, v0, p3}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, La5/r$a;->a()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(La5/j;)Ljava/nio/ByteBuffer;
    .registers 5

    new-instance v0, La5/r$a;

    invoke-direct {v0}, La5/r$a;-><init>()V

    iget-object v1, p0, La5/s;->a:La5/r;

    iget-object v2, p1, La5/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v1, p0, La5/s;->a:La5/r;

    iget-object p1, p1, La5/j;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, La5/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, La5/r$a;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;)La5/j;
    .registers 5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, La5/s;->a:La5/r;

    invoke-virtual {v0, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La5/s;->a:La5/r;

    invoke-virtual {v1, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_25

    new-instance p1, La5/j;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, La5/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    goto :goto_1e

    :cond_11
    iget-object v0, p0, La5/s;->a:La5/r;

    invoke-virtual {v0, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1e

    return-object v0

    :cond_1e
    :goto_1e
    iget-object v0, p0, La5/s;->a:La5/r;

    invoke-virtual {v0, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La5/s;->a:La5/r;

    invoke-virtual {v1, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La5/s;->a:La5/r;

    invoke-virtual {v2, p1}, La5/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4a

    if-eqz v1, :cond_3a

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4a

    :cond_3a
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4a

    new-instance p1, La5/e;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, La5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
