.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lx3/n;Lw3/k;Lx3/l;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p2}, Lx3/l;->j()V

    invoke-virtual {p2}, Lx3/l;->h()J

    move-result-wide v0

    invoke-static {p1}, Ls3/i;->d(Lw3/k;)Ls3/i;

    move-result-object p1

    :try_start_b
    invoke-virtual {p0}, Lx3/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lx3/l;Ls3/i;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    new-instance v3, Lcom/google/firebase/perf/network/a;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lx3/l;Ls3/i;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception v2

    invoke-virtual {p1, v0, v1}, Ls3/i;->z(J)Ls3/i;

    invoke-virtual {p2}, Lx3/l;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ls3/i;->D(J)Ls3/i;

    invoke-virtual {p0}, Lx3/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls3/i;->F(Ljava/lang/String;)Ls3/i;

    invoke-static {p1}, Lu3/g;->d(Ls3/i;)V

    throw v2
.end method

.method static b(Lx3/n;[Ljava/lang/Class;Lw3/k;Lx3/l;)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p3}, Lx3/l;->j()V

    invoke-virtual {p3}, Lx3/l;->h()J

    move-result-wide v0

    invoke-static {p2}, Ls3/i;->d(Lw3/k;)Ls3/i;

    move-result-object p2

    :try_start_b
    invoke-virtual {p0}, Lx3/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lx3/l;Ls3/i;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/b;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    new-instance v3, Lcom/google/firebase/perf/network/a;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lx3/l;Ls3/i;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/perf/network/a;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception p1

    invoke-virtual {p2, v0, v1}, Ls3/i;->z(J)Ls3/i;

    invoke-virtual {p3}, Lx3/l;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ls3/i;->D(J)Ls3/i;

    invoke-virtual {p0}, Lx3/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ls3/i;->F(Ljava/lang/String;)Ls3/i;

    invoke-static {p2}, Lu3/g;->d(Ls3/i;)V

    throw p1
.end method

.method static c(Lx3/n;Lw3/k;Lx3/l;)Ljava/io/InputStream;
    .registers 7

    invoke-virtual {p2}, Lx3/l;->j()V

    invoke-virtual {p2}, Lx3/l;->h()J

    move-result-wide v0

    invoke-static {p1}, Ls3/i;->d(Lw3/k;)Ls3/i;

    move-result-object p1

    :try_start_b
    invoke-virtual {p0}, Lx3/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/firebase/perf/network/b;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lx3/l;Ls3/i;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/b;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2f

    new-instance v3, Lcom/google/firebase/perf/network/a;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lx3/l;Ls3/i;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/network/a;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_34

    return-object p0

    :catch_34
    move-exception v2

    invoke-virtual {p1, v0, v1}, Ls3/i;->z(J)Ls3/i;

    invoke-virtual {p2}, Lx3/l;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ls3/i;->D(J)Ls3/i;

    invoke-virtual {p0}, Lx3/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls3/i;->F(Ljava/lang/String;)Ls3/i;

    invoke-static {p1}, Lu3/g;->d(Ls3/i;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lx3/n;

    invoke-direct {v0, p0}, Lx3/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object p0

    new-instance v1, Lx3/l;

    invoke-direct {v1}, Lx3/l;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lx3/n;Lw3/k;Lx3/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lx3/n;

    invoke-direct {v0, p0}, Lx3/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object p0

    new-instance v1, Lx3/l;

    invoke-direct {v1}, Lx3/l;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lx3/n;[Ljava/lang/Class;Lw3/k;Lx3/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_19

    new-instance v0, Lcom/google/firebase/perf/network/b;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lx3/l;

    invoke-direct {v1}, Lx3/l;-><init>()V

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v2

    invoke-static {v2}, Ls3/i;->d(Lw3/k;)Ls3/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lx3/l;Ls3/i;)V

    return-object v0

    :cond_19
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_32

    new-instance v0, Lcom/google/firebase/perf/network/a;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lx3/l;

    invoke-direct {v1}, Lx3/l;-><init>()V

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v2

    invoke-static {v2}, Ls3/i;->d(Lw3/k;)Ls3/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/a;-><init>(Ljava/net/HttpURLConnection;Lx3/l;Ls3/i;)V

    return-object v0

    :cond_32
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lx3/n;

    invoke-direct {v0, p0}, Lx3/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object p0

    new-instance v1, Lx3/l;

    invoke-direct {v1}, Lx3/l;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lx3/n;Lw3/k;Lx3/l;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
