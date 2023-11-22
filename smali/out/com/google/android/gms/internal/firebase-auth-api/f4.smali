.class final Lcom/google/android/gms/internal/firebase-auth-api/f4;
.super Lcom/google/android/gms/internal/firebase-auth-api/j4;
.source "SourceFile"


# instance fields
.field private final l:I


# direct methods
.method constructor <init>([BII)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>([B)V

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->t(III)I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->l:I

    return-void
.end method


# virtual methods
.method public final c(I)B
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->l:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_41

    if-gez p1, :cond_22

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index > length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method final j(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->l:I

    return v0
.end method

.method protected final m([BIII)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final z()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
