.class public final Lcom/google/android/gms/internal/firebase-auth-api/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ra;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static c(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/ra;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v9;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/ks;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v9;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/rq;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
