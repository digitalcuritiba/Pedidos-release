.class final Lcom/google/android/recaptcha/internal/zzij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhv;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhy;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_16

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:I

    return-void

    :cond_16
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    :goto_1b
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, p3, :cond_2b

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v2

    goto :goto_1b

    :cond_2b
    shl-int p2, v0, v1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzhy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    return-object v0
.end method

.method public final zzb()Z
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x2

    return v0
.end method

.method final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzij;->zzc:[Ljava/lang/Object;

    return-object v0
.end method
