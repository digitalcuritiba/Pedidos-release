.class public final Lcom/google/android/recaptcha/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zza:Lcom/google/android/recaptcha/internal/zzbr;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .registers 10

    array-length p1, p3

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_55

    const/4 p1, 0x0

    aget-object p1, p3, p1

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_f

    move-object p1, v2

    :cond_f
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x5

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_48

    aget-object v4, p3, v3

    instance-of v5, v4, Ljava/lang/Object;

    if-eq v3, v5, :cond_21

    move-object v4, v2

    :cond_21
    if-eqz v4, :cond_42

    const/4 v5, 0x2

    aget-object p3, p3, v5

    instance-of v5, p3, Ljava/lang/Object;

    if-eq v3, v5, :cond_2b

    move-object p3, v2

    :cond_2b
    if-eqz p3, :cond_3c

    invoke-static {v4, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3b

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzbl;->zzg(I)V

    :cond_3b
    return-void

    :cond_3c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_42
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_48
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x6

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_4f
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_55
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
