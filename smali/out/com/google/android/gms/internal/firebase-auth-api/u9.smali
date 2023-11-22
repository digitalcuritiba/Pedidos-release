.class public final Lcom/google/android/gms/internal/firebase-auth-api/u9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static c([B)Lcom/google/android/gms/internal/firebase-auth-api/u9;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/rq;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->a:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/rq;->E(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/rq;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_10
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ks;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->a:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->H(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ks;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_10
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
