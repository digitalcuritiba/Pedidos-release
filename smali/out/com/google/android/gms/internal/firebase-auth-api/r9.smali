.class public final Lcom/google/android/gms/internal/firebase-auth-api/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x7

    new-array v1, v0, [[J

    const/4 v2, 0x2

    new-array v3, v2, [J

    fill-array-data v3, :array_40

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    new-array v4, v3, [J

    fill-array-data v4, :array_4c

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x4

    new-array v5, v4, [J

    fill-array-data v5, :array_5c

    aput-object v5, v1, v2

    const/4 v2, 0x5

    new-array v5, v2, [J

    fill-array-data v5, :array_70

    aput-object v5, v1, v3

    const/4 v3, 0x6

    new-array v5, v3, [J

    fill-array-data v5, :array_88

    aput-object v5, v1, v4

    new-array v0, v0, [J

    fill-array-data v0, :array_a4

    aput-object v0, v1, v2

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_c4

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r9;->a:[[J

    return-void

    :array_40
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_4c
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_5c
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_70
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_88
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_a4
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c4
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static a(JJ)J
    .registers 14

    xor-long v0, p0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    add-long v6, p0, p2

    xor-long v8, p0, v6

    cmp-long v1, v8, v4

    if-ltz v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v0, v2

    const-string v1, "checkedAdd"

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->a(ZLjava/lang/String;JJ)V

    return-wide v6
.end method

.method public static b(JJ)J
    .registers 16

    const-wide/16 p2, 0x1

    xor-long/2addr p2, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    const-wide/16 v4, -0x1

    add-long/2addr v4, p0

    xor-long v6, p0, v4

    cmp-long p3, v6, v2

    if-ltz p3, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    or-int v6, p2, v0

    const-wide/16 v10, 0x1

    const-string v7, "checkedSubtract"

    move-wide v8, p0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/s9;->a(ZLjava/lang/String;JJ)V

    return-wide v4
.end method
