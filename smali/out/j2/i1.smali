.class public final Lj2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lj2/i1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/pi;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj2/i1;->a:Ljava/lang/String;

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a()V

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/ni;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/ni;-><init>()V

    const-string v0, "GenericIdpKeyset"

    const-string v1, "com.google.firebase.auth.api.crypto.%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ni;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/oh;->b:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->d(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/ni;

    const-string p1, "android-keystore://firebear_master_key_id.%s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ni;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->g()Lcom/google/android/gms/internal/firebase-auth-api/pi;

    move-result-object p1
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_34} :catch_37
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_34} :catch_35

    goto :goto_4c

    :catch_35
    move-exception p1

    goto :goto_38

    :catch_37
    move-exception p1

    :goto_38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception encountered during crypto setup:\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_4c
    iput-object p1, p0, Lj2/i1;->b:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lj2/i1;
    .registers 4

    sget-object v0, Lj2/i1;->c:Lj2/i1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lj2/i1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_c
    new-instance v0, Lj2/i1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj2/i1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lj2/i1;->c:Lj2/i1;

    :cond_14
    sget-object p0, Lj2/i1;->c:Lj2/i1;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lj2/i1;->b:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    :try_start_5
    monitor-enter v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_6} :catch_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_6} :catch_2a

    :try_start_6
    iget-object v2, p0, Lj2/i1;->b:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->a()Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->a([B[B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    return-object v3

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_27

    :try_start_29
    throw p1
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_29 .. :try_end_2a} :catch_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception p1

    goto :goto_2d

    :catch_2c
    move-exception p1

    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception encountered while decrypting bytes:\n"

    const-string v2, "FirebearCryptoHelper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_41
    const-string p1, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lj2/i1;->b:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "FirebearCryptoHelper"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->c(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    move-result-object v2

    :try_start_16
    iget-object v3, p0, Lj2/i1;->b:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    monitor-enter v3
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_19} :catch_37
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_35

    :try_start_19
    iget-object v4, p0, Lj2/i1;->b:Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->a()Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->b()Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->g(Lcom/google/android/gms/internal/firebase-auth-api/ra;)V

    monitor-exit v3
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_32

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_35} :catch_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    goto :goto_38

    :catch_37
    move-exception v0

    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    const-string v3, "FirebearCryptoHelper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
