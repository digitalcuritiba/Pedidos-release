.class Lz4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lz4/m;


# direct methods
.method constructor <init>(Lz4/m;)V
    .registers 2

    iput-object p1, p0, Lz4/m$b;->b:Lz4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(La5/j;La5/k$d;)V
    .registers 5

    iget-object v0, p1, La5/j;->a:Ljava/lang/String;

    iget-object p1, p1, La5/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p2}, La5/k$d;->c()V

    goto :goto_4b

    :cond_1b
    iget-object v0, p0, Lz4/m$b;->b:Lz4/m;

    check-cast p1, [B

    invoke-static {v0, p1}, Lz4/m;->b(Lz4/m;[B)[B

    const/4 p1, 0x0

    :goto_23
    invoke-interface {p2, p1}, La5/k$d;->a(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_27
    iget-object p1, p0, Lz4/m$b;->b:Lz4/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz4/m;->c(Lz4/m;Z)Z

    iget-object p1, p0, Lz4/m$b;->b:Lz4/m;

    invoke-static {p1}, Lz4/m;->d(Lz4/m;)Z

    move-result p1

    if-nez p1, :cond_40

    iget-object p1, p0, Lz4/m$b;->b:Lz4/m;

    iget-boolean v0, p1, Lz4/m;->a:Z

    if-nez v0, :cond_3c

    goto :goto_40

    :cond_3c
    invoke-static {p1, p2}, Lz4/m;->f(Lz4/m;La5/k$d;)La5/k$d;

    goto :goto_4b

    :cond_40
    :goto_40
    iget-object p1, p0, Lz4/m$b;->b:Lz4/m;

    invoke-static {p1}, Lz4/m;->a(Lz4/m;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lz4/m;->e(Lz4/m;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_23

    :goto_4b
    return-void
.end method
