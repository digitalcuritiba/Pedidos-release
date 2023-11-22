.class public final Lcom/google/android/recaptcha/internal/zzjk;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzhg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhg;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhg;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzhg;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/recaptcha/internal/zzjk;)Lcom/google/android/recaptcha/internal/zzhg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzhg;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzhg;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhf;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjj;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzjj;-><init>(Lcom/google/android/recaptcha/internal/zzjk;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzji;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzji;-><init>(Lcom/google/android/recaptcha/internal/zzjk;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzhg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzhg;
    .registers 1

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzhg;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzhg;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjk;->zza:Lcom/google/android/recaptcha/internal/zzhg;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhg;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzez;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
