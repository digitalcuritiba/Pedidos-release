.class public final Lcom/google/android/recaptcha/internal/zzmb;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmb;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmb;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzma;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzp()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzma;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzmb;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzmb;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmb;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/recaptcha/internal/zzmb;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmb;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zzma;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzma;-><init>(Lcom/google/android/recaptcha/internal/zzlv;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmb;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmb;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmb;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
