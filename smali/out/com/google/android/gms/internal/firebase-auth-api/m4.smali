.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field private static final c:Ljava/util/Comparator;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/l4;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->d:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a:I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/k4;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->d:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->c:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:I

    return-void
.end method

.method static t(III)I
    .registers 6

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_68

    if-ltz p0, :cond_4c

    if-ge p1, p0, :cond_2d

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    return v1
.end method

.method public static v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 6

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->t(III)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:I

    if-nez v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->n(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:I

    :cond_12
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m4;)V

    return-object v0
.end method

.method abstract j(I)B
.end method

.method public abstract l()I
.end method

.method protected abstract m([BIII)V
.end method

.method protected abstract n(III)I
.end method

.method public abstract o(II)Lcom/google/android/gms/internal/firebase-auth-api/m4;
.end method

.method public abstract p()Lcom/google/android/gms/internal/firebase-auth-api/s4;
.end method

.method protected abstract q(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract r(Lcom/google/android/gms/internal/firebase-auth-api/b4;)V
.end method

.method public abstract s()Z
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->a(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->o(II)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/y7;->a(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_38
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:I

    return v0
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public final x()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final y()[B
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x5;->d:[B

    return-object v0

    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->m([BIII)V

    return-object v1
.end method
