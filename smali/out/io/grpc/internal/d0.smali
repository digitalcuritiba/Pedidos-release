.class public final Lio/grpc/internal/d0;
.super Ln5/b1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ln5/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "dns"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/net/URI;Ln5/a1$b;)Ln5/a1;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/d0;->f(Ljava/net/URI;Ln5/a1$b;)Lio/grpc/internal/c0;

    move-result-object p1

    return-object p1
.end method

.method protected d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public f(Ljava/net/URI;Ln5/a1$b;)Lio/grpc/internal/c0;
    .registers 12

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lw1/k;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lio/grpc/internal/c0;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/grpc/internal/r0;->u:Lio/grpc/internal/f2$d;

    invoke-static {}, Lw1/m;->c()Lw1/m;

    move-result-object v7

    const-class p1, Lio/grpc/internal/d0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Ln5/n0;->a(Ljava/lang/ClassLoader;)Z

    move-result v8

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ln5/a1$b;Lio/grpc/internal/f2$d;Lw1/m;Z)V

    return-object v0

    :cond_44
    const/4 p1, 0x0

    return-object p1
.end method
