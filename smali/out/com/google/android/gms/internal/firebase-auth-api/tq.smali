.class public final Lcom/google/android/gms/internal/firebase-auth-api/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/u5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/sq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/sq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tq;->a:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    return-void
.end method

.method public static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)I
    .registers 4

    const/4 v0, 0x2

    if-eqz p0, :cond_1a

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_19

    const/4 v1, 0x4

    if-eq p0, v0, :cond_18

    const/4 v0, 0x5

    if-eq p0, v2, :cond_17

    if-eq p0, v1, :cond_15

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p0, 0x7

    return p0

    :cond_15
    const/4 p0, 0x6

    return p0

    :cond_17
    return v0

    :cond_18
    return v1

    :cond_19
    return v2

    :cond_1a
    return v0
.end method
