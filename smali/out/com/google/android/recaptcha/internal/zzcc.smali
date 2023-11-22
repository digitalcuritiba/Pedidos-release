.class public final Lcom/google/android/recaptcha/internal/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcc;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcc;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcc;->zza:Lcom/google/android/recaptcha/internal/zzcc;

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

    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_52

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v3, v0, Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq v4, v3, :cond_f

    move-object v0, v2

    :cond_f
    const/4 v3, 0x5

    if-eqz v0, :cond_4c

    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_19

    check-cast v0, Ljava/lang/Class;

    goto :goto_1d

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1d
    aget-object p3, p3, v4

    instance-of v5, p3, Ljava/lang/String;

    if-eq v4, v5, :cond_24

    move-object p3, v2

    :cond_24
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_46

    :try_start_28
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    move-result p2

    invoke-static {p0, p3, p2}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p3, 0x6

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_46
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_4c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_52
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
