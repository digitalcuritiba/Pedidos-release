.class public final Lcom/google/android/recaptcha/internal/zzhf;
.super Lcom/google/android/recaptcha/internal/zzek;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzhg;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzhg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzhf;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Z)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Lcom/google/android/recaptcha/internal/zzhf;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lcom/google/android/recaptcha/internal/zzhg;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzek;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzek;-><init>(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/google/android/recaptcha/internal/zzez;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzez;->zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()V

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhg;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzhg;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_d
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzek;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzhf;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhf;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhf;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzgv;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhf;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhf;

    invoke-direct {p1, v0}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzhg;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjk;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzjk;-><init>(Lcom/google/android/recaptcha/internal/zzhg;)V

    return-object v0

    :cond_c
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzez;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/google/android/recaptcha/internal/zzez;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzez;->zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzez;->zzj()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-object v1

    :cond_25
    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzd([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzju;->zze([B)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-object v1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzez;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzek;->zza()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
