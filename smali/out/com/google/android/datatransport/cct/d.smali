.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:Lq2/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lt0/a;

.field private final f:Lt0/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lt0/a;Lt0/a;)V
    .registers 5

    const v0, 0x1fbd0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lt0/a;Lt0/a;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lt0/a;Lt0/a;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li0/j;->b()Lq2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:Lq2/a;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->e:Lt0/a;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->f:Lt0/a;

    iput p4, p0, Lcom/google/android/datatransport/cct/d;->g:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/d;->l(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .registers 14

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Ln0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/google/android/datatransport/cct/d;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "3.1.9"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    invoke-virtual {v0, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_55

    const-string v5, "X-Goog-Api-Key"

    invoke-virtual {v0, v5, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :try_start_58
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_5c
    .catch Ljava/net/ConnectException; {:try_start_58 .. :try_end_5c} :catch_12f
    .catch Ljava/net/UnknownHostException; {:try_start_58 .. :try_end_5c} :catch_12d
    .catch Lq2/b; {:try_start_58 .. :try_end_5c} :catch_11f
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5c} :catch_11d

    :try_start_5c
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_111

    :try_start_61
    iget-object v9, p0, Lcom/google/android/datatransport/cct/d;->a:Lq2/a;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Li0/j;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, p1, v10}, Lq2/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_107

    :try_start_72
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_111

    if-eqz v7, :cond_7a

    :try_start_77
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7a
    .catch Ljava/net/ConnectException; {:try_start_77 .. :try_end_7a} :catch_12f
    .catch Ljava/net/UnknownHostException; {:try_start_77 .. :try_end_7a} :catch_12d
    .catch Lq2/b; {:try_start_77 .. :try_end_7a} :catch_11f
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_11d

    :cond_7a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Status Code: %d"

    invoke-static {v1, v8, v7}, Ln0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Type: %s"

    invoke-static {v1, v7, v4}, Ln0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Content-Encoding: %s"

    invoke-static {v1, v7, v4}, Ln0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_f6

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_f6

    const/16 v1, 0x133

    if-ne p1, v1, :cond_a6

    goto :goto_f6

    :cond_a6
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_b0

    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v0, p1, v3, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v0

    :cond_b0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_b4
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_bc
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_ea

    :try_start_bc
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, Li0/n;->b(Ljava/io/Reader;)Li0/n;

    move-result-object v2

    invoke-virtual {v2}, Li0/n;->c()J

    move-result-wide v4

    new-instance v2, Lcom/google/android/datatransport/cct/d$b;

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_d3
    .catchall {:try_start_bc .. :try_end_d3} :catchall_de

    if-eqz v0, :cond_d8

    :try_start_d5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_ea

    :cond_d8
    if-eqz v1, :cond_dd

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_dd
    return-object v2

    :catchall_de
    move-exception p1

    if-eqz v0, :cond_e9

    :try_start_e1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_e5

    goto :goto_e9

    :catchall_e5
    move-exception v0

    :try_start_e6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e9
    :goto_e9
    throw p1
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_ea

    :catchall_ea
    move-exception p1

    if-eqz v1, :cond_f5

    :try_start_ed
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f1

    goto :goto_f5

    :catchall_f1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f5
    :goto_f5
    throw p1

    :cond_f6
    :goto_f6
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :catchall_107
    move-exception p1

    :try_start_108
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_10c

    goto :goto_110

    :catchall_10c
    move-exception v0

    :try_start_10d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_110
    throw p1
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_111

    :catchall_111
    move-exception p1

    if-eqz v7, :cond_11c

    :try_start_114
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_118

    goto :goto_11c

    :catchall_118
    move-exception v0

    :try_start_119
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11c
    :goto_11c
    throw p1
    :try_end_11d
    .catch Ljava/net/ConnectException; {:try_start_119 .. :try_end_11d} :catch_12f
    .catch Ljava/net/UnknownHostException; {:try_start_119 .. :try_end_11d} :catch_12d
    .catch Lq2/b; {:try_start_119 .. :try_end_11d} :catch_11f
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11d} :catch_11d

    :catch_11d
    move-exception p1

    goto :goto_120

    :catch_11f
    move-exception p1

    :goto_120
    const-string v0, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v0, p1}, Ln0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v3, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1

    :catch_12d
    move-exception p1

    goto :goto_130

    :catch_12f
    move-exception p1

    :goto_130
    const-string v0, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v0, p1}, Ln0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0, v3, v5, v6}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    return-object p1
.end method

.method private static f(Landroid/net/NetworkInfo;)I
    .registers 2

    if-nez p0, :cond_9

    sget-object p0, Li0/o$b;->b:Li0/o$b;

    :goto_4
    invoke-virtual {p0}, Li0/o$b;->d()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_13

    sget-object p0, Li0/o$b;->B:Li0/o$b;

    goto :goto_4

    :cond_13
    invoke-static {p0}, Li0/o$b;->b(I)Li0/o$b;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method private static g(Landroid/net/NetworkInfo;)I
    .registers 1

    if-nez p0, :cond_9

    sget-object p0, Li0/o$c;->z:Li0/o$c;

    invoke-virtual {p0}, Li0/o$c;->d()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    return p0

    :catch_10
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    invoke-static {v0, v1, p0}, Ln0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method private i(Lk0/f;)Li0/j;
    .registers 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lk0/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/i;

    invoke-virtual {v1}, Lj0/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2f
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/i;

    invoke-static {}, Li0/m;->a()Li0/m$a;

    move-result-object v3

    sget-object v4, Li0/p;->b:Li0/p;

    invoke-virtual {v3, v4}, Li0/m$a;->f(Li0/p;)Li0/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->f:Lt0/a;

    invoke-interface {v4}, Lt0/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Li0/m$a;->g(J)Li0/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->e:Lt0/a;

    invoke-interface {v4}, Lt0/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Li0/m$a;->h(J)Li0/m$a;

    move-result-object v3

    invoke-static {}, Li0/k;->a()Li0/k$a;

    move-result-object v4

    sget-object v5, Li0/k$b;->c:Li0/k$b;

    invoke-virtual {v4, v5}, Li0/k$a;->c(Li0/k$b;)Li0/k$a;

    move-result-object v4

    invoke-static {}, Li0/a;->a()Li0/a$a;

    move-result-object v5

    const-string v6, "sdk-version"

    invoke-virtual {v2, v6}, Lj0/i;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->m(Ljava/lang/Integer;)Li0/a$a;

    move-result-object v5

    const-string v6, "model"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->j(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "hardware"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->f(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "device"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->d(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "product"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->l(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "os-uild"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->k(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "manufacturer"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->h(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "fingerprint"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->e(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->c(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "locale"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->g(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "mcc_mnc"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li0/a$a;->i(Ljava/lang/String;)Li0/a$a;

    move-result-object v5

    const-string v6, "application_build"

    invoke-virtual {v2, v6}, Lj0/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Li0/a$a;->b(Ljava/lang/String;)Li0/a$a;

    move-result-object v2

    invoke-virtual {v2}, Li0/a$a;->a()Li0/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Li0/k$a;->b(Li0/a;)Li0/k$a;

    move-result-object v2

    invoke-virtual {v2}, Li0/k$a;->a()Li0/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Li0/m$a;->b(Li0/k;)Li0/m$a;

    move-result-object v2

    :try_start_117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Li0/m$a;->i(I)Li0/m$a;
    :try_end_124
    .catch Ljava/lang/NumberFormatException; {:try_start_117 .. :try_end_124} :catch_125

    goto :goto_12e

    :catch_125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Li0/m$a;->j(Ljava/lang/String;)Li0/m$a;

    :goto_12e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/i;

    invoke-virtual {v4}, Lj0/i;->e()Lj0/h;

    move-result-object v5

    invoke-virtual {v5}, Lj0/h;->b()Lh0/b;

    move-result-object v6

    const-string v7, "proto"

    invoke-static {v7}, Lh0/b;->b(Ljava/lang/String;)Lh0/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_166

    invoke-virtual {v5}, Lj0/h;->a()[B

    move-result-object v5

    invoke-static {v5}, Li0/l;->j([B)Li0/l$a;

    move-result-object v5

    goto :goto_185

    :cond_166
    const-string v7, "json"

    invoke-static {v7}, Lh0/b;->b(Ljava/lang/String;)Lh0/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1dc

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Lj0/h;->a()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Li0/l;->i(Ljava/lang/String;)Li0/l$a;

    move-result-object v5

    :goto_185
    invoke-virtual {v4}, Lj0/i;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Li0/l$a;->c(J)Li0/l$a;

    move-result-object v6

    invoke-virtual {v4}, Lj0/i;->k()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Li0/l$a;->d(J)Li0/l$a;

    move-result-object v6

    const-string v7, "tz-offset"

    invoke-virtual {v4, v7}, Lj0/i;->h(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Li0/l$a;->h(J)Li0/l$a;

    move-result-object v6

    invoke-static {}, Li0/o;->a()Li0/o$a;

    move-result-object v7

    const-string v8, "net-type"

    invoke-virtual {v4, v8}, Lj0/i;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Li0/o$c;->b(I)Li0/o$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Li0/o$a;->c(Li0/o$c;)Li0/o$a;

    move-result-object v7

    const-string v8, "mobile-subtype"

    invoke-virtual {v4, v8}, Lj0/i;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Li0/o$b;->b(I)Li0/o$b;

    move-result-object v8

    invoke-virtual {v7, v8}, Li0/o$a;->b(Li0/o$b;)Li0/o$a;

    move-result-object v7

    invoke-virtual {v7}, Li0/o$a;->a()Li0/o;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/l$a;->e(Li0/o;)Li0/l$a;

    invoke-virtual {v4}, Lj0/i;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1d3

    invoke-virtual {v4}, Lj0/i;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Li0/l$a;->b(Ljava/lang/Integer;)Li0/l$a;

    :cond_1d3
    invoke-virtual {v5}, Li0/l$a;->a()Li0/l;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13d

    :cond_1dc
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v4, v5, v6}, Ln0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13d

    :cond_1e5
    invoke-virtual {v2, v3}, Li0/m$a;->c(Ljava/util/List;)Li0/m$a;

    invoke-virtual {v2}, Li0/m$a;->a()Li0/m;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_1f1
    invoke-static {p1}, Li0/j;->a(Ljava/util/List;)Li0/j;

    move-result-object p1

    return-object p1
.end method

.method private static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static k()J
    .registers 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method private static synthetic l(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .registers 5

    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_12

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Ln0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/d$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_e
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/net/URL;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lj0/i;)Lj0/i;
    .registers 6

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lj0/i;->l()Lj0/i$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    invoke-virtual {p1, v2, v1}, Lj0/i$a;->a(Ljava/lang/String;I)Lj0/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p1, v2, v1}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-virtual {p1, v2, v1}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    invoke-virtual {p1, v2, v1}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    invoke-virtual {p1, v2, v1}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v1}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/cct/d;->k()J

    move-result-wide v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lj0/i$a;->b(Ljava/lang/String;J)Lj0/i$a;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->g(Landroid/net/NetworkInfo;)I

    move-result v1

    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lj0/i$a;->a(Ljava/lang/String;I)Lj0/i$a;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->f(Landroid/net/NetworkInfo;)I

    move-result v0

    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lj0/i$a;->a(Ljava/lang/String;I)Lj0/i$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc_mnc"

    invoke-virtual {p1, v1, v0}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lj0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lj0/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lj0/i$a;->d()Lj0/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk0/f;)Lk0/g;
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->i(Lk0/f;)Li0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    invoke-virtual {p1}, Lk0/f;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    :try_start_d
    invoke-virtual {p1}, Lk0/f;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->c([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :cond_20
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_2e} :catch_30

    move-object v1, p1

    goto :goto_35

    :catch_30
    invoke-static {}, Lk0/g;->a()Lk0/g;

    move-result-object p1

    return-object p1

    :cond_35
    :goto_35
    const/4 p1, 0x5

    :try_start_36
    new-instance v2, Lcom/google/android/datatransport/cct/d$a;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Li0/j;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/cct/b;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/d;)V

    new-instance v1, Lcom/google/android/datatransport/cct/c;

    invoke-direct {v1}, Lcom/google/android/datatransport/cct/c;-><init>()V

    invoke-static {p1, v2, v0, v1}, Lo0/b;->a(ILjava/lang/Object;Lo0/a;Lo0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_58

    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    invoke-static {v0, v1}, Lk0/g;->e(J)Lk0/g;

    move-result-object p1

    return-object p1

    :cond_58
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6f

    const/16 p1, 0x194

    if-ne v0, p1, :cond_61

    goto :goto_6f

    :cond_61
    const/16 p1, 0x190

    if-ne v0, p1, :cond_6a

    invoke-static {}, Lk0/g;->d()Lk0/g;

    move-result-object p1

    return-object p1

    :cond_6a
    invoke-static {}, Lk0/g;->a()Lk0/g;

    move-result-object p1

    return-object p1

    :cond_6f
    :goto_6f
    invoke-static {}, Lk0/g;->f()Lk0/g;

    move-result-object p1
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_73} :catch_74

    return-object p1

    :catch_74
    move-exception p1

    const-string v0, "CctTransportBackend"

    const-string v1, "Could not make request to the backend"

    invoke-static {v0, v1, p1}, Ln0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lk0/g;->f()Lk0/g;

    move-result-object p1

    return-object p1
.end method
