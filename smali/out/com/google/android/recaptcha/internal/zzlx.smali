.class public final Lcom/google/android/recaptcha/internal/zzlx;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlx;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlx;->zzb:Lcom/google/android/recaptcha/internal/zzlx;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlx;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlx;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlx;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlx;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzlx;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlx;->zzb:Lcom/google/android/recaptcha/internal/zzlx;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlx;->zzb:Lcom/google/android/recaptcha/internal/zzlx;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlw;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzlw;-><init>(Lcom/google/android/recaptcha/internal/zzlv;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlx;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlx;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzlx;->zzb:Lcom/google/android/recaptcha/internal/zzlx;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
