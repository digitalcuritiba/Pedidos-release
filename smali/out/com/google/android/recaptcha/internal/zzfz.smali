.class public final Lcom/google/android/recaptcha/internal/zzfz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zzfz;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzfz;-><init>(Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfz;->zza:Lcom/google/android/recaptcha/internal/zzfz;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzhy;I)Lcom/google/android/recaptcha/internal/zzgm;
    .registers 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzfy;

    invoke-direct {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzfy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgm;

    return-object p1
.end method
