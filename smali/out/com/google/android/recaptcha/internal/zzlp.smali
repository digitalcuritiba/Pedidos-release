.class public final Lcom/google/android/recaptcha/internal/zzlp;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzlp;


# instance fields
.field private zzd:Lcom/google/android/recaptcha/internal/zzgv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlp;

    const-class v1, Lcom/google/android/recaptcha/internal/zzlp;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgo;->zzw()Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlp;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzlp;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlp;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzlp;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlp;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_32

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
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlp;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlo;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzlo;-><init>(Lcom/google/android/recaptcha/internal/zzln;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzlp;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzlp;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlp;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_32
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzi()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlp;->zzd:Lcom/google/android/recaptcha/internal/zzgv;

    return-object v0
.end method
