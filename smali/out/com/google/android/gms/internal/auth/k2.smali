.class public final Lcom/google/android/gms/internal/auth/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/nio/charset/Charset;

.field public static final d:[B

.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:Lcom/google/android/gms/internal/auth/u1;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/k2;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/k2;->b:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/k2;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lcom/google/android/gms/internal/auth/k2;->d:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/auth/k2;->e:Ljava/nio/ByteBuffer;

    sget v1, Lcom/google/android/gms/internal/auth/u1;->a:I

    new-instance v7, Lcom/google/android/gms/internal/auth/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/s1;-><init>([BIIZLcom/google/android/gms/internal/auth/r1;)V

    :try_start_2f
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/auth/s1;->c(I)I
    :try_end_32
    .catch Lcom/google/android/gms/internal/auth/m2; {:try_start_2f .. :try_end_32} :catch_35

    sput-object v7, Lcom/google/android/gms/internal/auth/k2;->f:Lcom/google/android/gms/internal/auth/u1;

    return-void

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method public static b([B)I
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/auth/k2;->d(I[BII)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method public static c(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static d(I[BII)I
    .registers 5

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_b

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    return p0
.end method

.method static e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/auth/g3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/g3;->zzd()Lcom/google/android/gms/internal/auth/f3;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/auth/g3;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/auth/f3;->j(Lcom/google/android/gms/internal/auth/g3;)Lcom/google/android/gms/internal/auth/f3;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/f3;->zzg()Lcom/google/android/gms/internal/auth/g3;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/auth/k2;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static i([B)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/y4;->c([B)Z

    move-result p0

    return p0
.end method
