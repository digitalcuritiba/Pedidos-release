.class public final Lcom/google/android/recaptcha/internal/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcl;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcl;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcl;->zza:Lcom/google/android/recaptcha/internal/zzcl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .registers 7

    array-length p1, p3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_21

    const/4 p1, 0x0

    aget-object p1, p3, p1

    instance-of p3, p1, Ljava/lang/Byte;

    if-eq v1, p3, :cond_e

    move-object p1, v2

    :cond_e
    check-cast p1, Ljava/lang/Byte;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzbl;->zzh(B)V

    return-void

    :cond_1a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x5

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_21
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
