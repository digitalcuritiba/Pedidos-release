.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .registers 9

    array-length p1, p3

    const/4 p2, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, p2, :cond_56

    const/4 p1, 0x0

    aget-object p1, p3, p1

    instance-of p2, p1, Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v2, p2, :cond_f

    move-object p1, v1

    :cond_f
    const/4 p2, 0x5

    if-eqz p1, :cond_50

    aget-object v3, p3, v2

    instance-of v4, v3, Ljava/lang/Integer;

    if-eq v2, v4, :cond_19

    move-object v3, v1

    :cond_19
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p3, p3, v4

    instance-of v4, p3, Ljava/lang/Object;

    if-eq v2, v4, :cond_29

    move-object p3, v1

    :cond_29
    if-eqz p3, :cond_44

    :try_start_2b
    invoke-static {p1, v3, p3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    instance-of p2, p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz p2, :cond_3c

    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/16 p3, 0x16

    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_3c
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/16 p3, 0x19

    invoke-direct {p2, v0, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_44
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_4a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_50
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_56
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
