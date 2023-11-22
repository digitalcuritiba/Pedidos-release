.class public final Lcom/google/android/recaptcha/internal/zzdo;
.super Lcom/google/android/recaptcha/internal/zzds;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:I

.field private final zzb:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzds;-><init>()V

    if-ltz p1, :cond_f

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "maxSize (%s) must >= 0"

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzdl;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza(I)Lcom/google/android/recaptcha/internal/zzdo;
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzdo;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzdq;->size()I

    move-result v0

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    if-lt v0, v1, :cond_26

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzdq;->clear()V

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const-string v2, "number to skip cannot be negative"

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzdi;->zzb(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzdu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzdu;-><init>(Ljava/lang/Iterable;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzdv;->zza(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_21
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdq;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method protected final synthetic zzc()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    return-object v0
.end method

.method protected final zzd()Ljava/util/Queue;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zzb:Ljava/util/Queue;

    return-object v0
.end method
