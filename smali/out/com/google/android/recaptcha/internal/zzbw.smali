.class public final Lcom/google/android/recaptcha/internal/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbw;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbw;->zza:Lcom/google/android/recaptcha/internal/zzbw;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .registers 11

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_75

    const/4 v0, 0x0

    aget-object v3, p3, v0

    instance-of v4, v3, Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_f

    move-object v3, v2

    :cond_f
    const/4 v4, 0x5

    if-eqz v3, :cond_6f

    aget-object p3, p3, v5

    instance-of v6, p3, Ljava/lang/Integer;

    if-eq v5, v6, :cond_19

    move-object p3, v2

    :cond_19
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_69

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :try_start_21
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_31

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_53

    :cond_31
    instance-of v5, v3, [I

    if-eqz v5, :cond_5b

    check-cast v3, [I

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v4, :cond_4d

    aget v6, v3, v5

    div-int/2addr v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_4d
    new-array p3, v0, [Ljava/lang/Integer;

    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_53
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_5b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
    :try_end_61
    .catch Ljava/lang/ArithmeticException; {:try_start_21 .. :try_end_61} :catch_61

    :catch_61
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p3, 0x6

    invoke-direct {p2, v1, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_69
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_6f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_75
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
