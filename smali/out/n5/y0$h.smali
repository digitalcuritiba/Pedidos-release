.class final Ln5/y0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln5/y0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:[B


# direct methods
.method constructor <init>(Ln5/y0$f;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/y0$f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/y0$h;->a:Ln5/y0$f;

    iput-object p2, p0, Ln5/y0$h;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ln5/y0$g;Ljava/lang/Object;)Ln5/y0$h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/y0$g<",
            "TT;>;TT;)",
            "Ln5/y0$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln5/y0$h;

    invoke-static {p0}, Ln5/y0$h;->b(Ln5/y0$g;)Ln5/y0$f;

    move-result-object p0

    invoke-static {p0}, Lw1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/y0$f;

    invoke-direct {v0, p0, p1}, Ln5/y0$h;-><init>(Ln5/y0$f;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Ln5/y0$g;)Ln5/y0$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/y0$g<",
            "TT;>;)",
            "Ln5/y0$f<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ln5/y0$f;

    invoke-virtual {p0, v0}, Ln5/y0$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/y0$f;

    return-object p0
.end method


# virtual methods
.method c()[B
    .registers 2

    iget-object v0, p0, Ln5/y0$h;->c:[B

    if-nez v0, :cond_18

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Ln5/y0$h;->c:[B

    if-nez v0, :cond_13

    invoke-virtual {p0}, Ln5/y0$h;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ln5/y0;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Ln5/y0$h;->c:[B

    :cond_13
    monitor-exit p0

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    throw v0

    :cond_18
    :goto_18
    iget-object v0, p0, Ln5/y0$h;->c:[B

    return-object v0
.end method

.method d(Ln5/y0$g;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/y0$g<",
            "TT2;>;)TT2;"
        }
    .end annotation

    invoke-virtual {p1}, Ln5/y0$g;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Ln5/y0$h;->b(Ln5/y0$g;)Ln5/y0$f;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ln5/y0$h;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ln5/y0$f;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {p0}, Ln5/y0$h;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ln5/y0$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Ln5/y0$h;->a:Ln5/y0$f;

    iget-object v1, p0, Ln5/y0$h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ln5/y0$f;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
