.class public final Lcom/google/android/gms/internal/firebase-auth-api/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t9;


# static fields
.field private static final c:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/t9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/df;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/bs;Lcom/google/android/gms/internal/firebase-auth-api/t9;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->b:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    const-string v0, "invalid ciphertext"

    :try_start_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_48

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_48

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->b:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/df;->c:[B

    invoke-interface {v1, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/df;->a:Lcom/google/android/gms/internal/firebase-auth-api/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    sget v5, Lcom/google/android/gms/internal/firebase-auth-api/hb;->g:I

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    array-length v5, p1

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m4;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_48
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4e} :catch_52
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_4e} :catch_50
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception p1

    goto :goto_53

    :catch_50
    move-exception p1

    goto :goto_53

    :catch_52
    move-exception p1

    :goto_53
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([B[B)[B
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
