.class public final Lcom/google/android/gms/internal/firebase-auth-api/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/bg;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bg;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->a:Lcom/google/android/gms/internal/firebase-auth-api/bg;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6

    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_18

    const/16 v1, 0x18

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x18

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hv;->a:Lcom/google/android/gms/internal/firebase-auth-api/bg;

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->b(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
