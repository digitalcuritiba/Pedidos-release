.class public final Lcom/google/android/recaptcha/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzu;

.field private static final zzb:Ljava/lang/String;

.field private static final zzc:Ld1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzu;->zza:Lcom/google/android/recaptcha/internal/zzu;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    invoke-static {}, Ld1/h;->e()Ld1/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ld1/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzc:Ld1/h;

    invoke-virtual {v0, p0}, Ld1/h;->f(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-eq p0, v0, :cond_13

    const-string p0, "ANDROID_ONPLAY"

    return-object p0

    :cond_13
    const-string p0, "ANDROID_OFFPLAY"

    return-object p0
.end method

.method public static final zzb()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/String;

    return-object v0
.end method
