.class public final Lcom/google/android/recaptcha/internal/zzfo;
.super Lcom/google/android/recaptcha/internal/zzgk;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/recaptcha/internal/zzfo;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Lcom/google/android/recaptcha/internal/zzgv;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfo;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfo;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    const-class v1, Lcom/google/android/recaptcha/internal/zzfo;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzh:B

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzii;->zze()Lcom/google/android/recaptcha/internal/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzg:Lcom/google/android/recaptcha/internal/zzgv;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/recaptcha/internal/zzfo;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzfo;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    return-object v0
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_44

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_28

    if-eq p1, v2, :cond_22

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x5

    if-eq p1, v1, :cond_19

    if-nez p2, :cond_16

    const/4 p3, 0x0

    :cond_16
    iput-byte p3, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzh:B

    return-object v2

    :cond_19
    sget-object p1, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfn;

    invoke-direct {p1, v2}, Lcom/google/android/recaptcha/internal/zzfn;-><init>(Lcom/google/android/recaptcha/internal/zzfm;)V

    return-object p1

    :cond_22
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfo;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzfo;-><init>()V

    return-object p1

    :cond_28
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-class p2, Lcom/google/android/recaptcha/internal/zzfs;

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzfo;->zzd:Lcom/google/android/recaptcha/internal/zzfo;

    new-instance p3, Lcom/google/android/recaptcha/internal/zzij;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u03e7\u0002\u0000\u0001\u0001\u0001\u1007\u0000\u03e7\u041b"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_44
    iget-byte p1, p0, Lcom/google/android/recaptcha/internal/zzfo;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
