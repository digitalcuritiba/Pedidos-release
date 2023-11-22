.class public final Lcom/google/android/gms/internal/firebase-auth-api/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/sa;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/String; = "ri"


# instance fields
.field private a:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1f

    :try_start_6
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_10} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->a:Ljava/security/KeyStore;

    return-void

    :catch_16
    move-exception v0

    goto :goto_19

    :catch_18
    move-exception v0

    :goto_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need Android Keystore on Android M or newer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ri;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ri;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ri;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "android-keystore://"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x100

    invoke-virtual {v2, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_49
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :catchall_4c
    move-exception p0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_8 .. :try_end_4e} :catchall_4c

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    :goto_10
    monitor-exit p0

    return p1

    :cond_12
    const/4 p1, 0x0

    goto :goto_10

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)Z
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "android-keystore://"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3e

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_d} :catch_f
    .catchall {:try_start_7 .. :try_end_d} :catchall_3e

    monitor-exit p0

    return p1

    :catch_f
    :try_start_f
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->c:Ljava/lang/String;

    const-string v1, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_3e

    :try_start_16
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_37
    .catchall {:try_start_16 .. :try_end_1a} :catchall_3e

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_37
    .catchall {:try_start_20 .. :try_end_23} :catchall_3e

    :catch_23
    :try_start_23
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->a:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2f} :catch_37
    .catchall {:try_start_23 .. :try_end_2f} :catchall_3e

    :try_start_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3e

    monitor-exit p0

    return p1

    :catch_37
    move-exception p1

    :try_start_38
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t9;
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;

    const-string v1, "android-keystore://"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->a:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dv;->a(I)[B

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->b([B[B)[B

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a([B[B)[B

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2f

    if-eqz p1, :cond_27

    monitor-exit p0

    return-object v0

    :cond_27
    :try_start_27
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
