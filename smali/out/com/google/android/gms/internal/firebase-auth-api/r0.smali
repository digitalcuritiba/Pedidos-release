.class public final Lcom/google/android/gms/internal/firebase-auth-api/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/o0;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/w;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const v0, 0xea60

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a(Ljava/net/URLConnection;)V

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->c(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/o0;Ljava/lang/reflect/Type;)V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_17} :catch_24
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_17} :catch_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_1d
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void

    :catch_21
    const-string p0, "<<Network Error>>"

    goto :goto_1d

    :catch_24
    const-string p0, "TIMEOUT"

    goto :goto_1d
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/s;Lcom/google/android/gms/internal/firebase-auth-api/o0;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/w;)V
    .registers 8

    :try_start_0
    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xea60

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a(Ljava/net/URLConnection;)V

    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_3b} :catch_60
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_3b} :catch_5d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3b} :catch_54
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3b} :catch_52
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3b} :catch_50

    const/4 v1, 0x0

    :try_start_3c
    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_46

    :try_start_3f
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->c(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/o0;Ljava/lang/reflect/Type;)V
    :try_end_45
    .catch Ljava/net/SocketTimeoutException; {:try_start_3f .. :try_end_45} :catch_60
    .catch Ljava/net/UnknownHostException; {:try_start_3f .. :try_end_45} :catch_5d
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_45} :catch_54
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_45} :catch_52
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_45} :catch_50

    return-void

    :catchall_46
    move-exception p0

    :try_start_47
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception p1

    :try_start_4c
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4f
    throw p0
    :try_end_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_4c .. :try_end_50} :catch_60
    .catch Ljava/net/UnknownHostException; {:try_start_4c .. :try_end_50} :catch_5d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_50} :catch_54
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_50} :catch_52
    .catch Ljava/lang/NullPointerException; {:try_start_4c .. :try_end_50} :catch_50

    :catch_50
    move-exception p0

    goto :goto_55

    :catch_52
    move-exception p0

    goto :goto_55

    :catch_54
    move-exception p0

    :goto_55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_59
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void

    :catch_5d
    const-string p0, "<<Network Error>>"

    goto :goto_59

    :catch_60
    const-string p0, "TIMEOUT"

    goto :goto_59
.end method

.method private static c(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/o0;Ljava/lang/reflect/Type;)V
    .registers 9

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_24} :catch_6e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_24} :catch_62
    .catch Lcom/google/android/gms/internal/firebase-auth-api/ux; {:try_start_0 .. :try_end_24} :catch_60
    .catchall {:try_start_0 .. :try_end_24} :catchall_5e

    :goto_24
    :try_start_24
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_54

    goto :goto_24

    :cond_2e
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->d(I)Z

    move-result v0

    if-nez v0, :cond_47

    const-class p2, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    goto :goto_50

    :cond_47
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->zzb(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/net/SocketTimeoutException; {:try_start_2e .. :try_end_50} :catch_6e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_50} :catch_62
    .catch Lcom/google/android/gms/internal/firebase-auth-api/ux; {:try_start_2e .. :try_end_50} :catch_60
    .catchall {:try_start_2e .. :try_end_50} :catchall_5e

    :goto_50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_54
    move-exception p2

    :try_start_55
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5d

    :catchall_59
    move-exception v0

    :try_start_5a
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5d
    throw p2
    :try_end_5e
    .catch Ljava/net/SocketTimeoutException; {:try_start_5a .. :try_end_5e} :catch_6e
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_62
    .catch Lcom/google/android/gms/internal/firebase-auth-api/ux; {:try_start_5a .. :try_end_5e} :catch_60
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p1

    goto :goto_77

    :catch_60
    move-exception p2

    goto :goto_63

    :catch_62
    move-exception p2

    :goto_63
    :try_start_63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_5e

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_6e
    :try_start_6e
    const-string p2, "TIMEOUT"

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_6e .. :try_end_73} :catchall_5e

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :goto_77
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method private static final d(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
