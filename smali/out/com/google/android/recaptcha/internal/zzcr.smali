.class public final Lcom/google/android/recaptcha/internal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcr;

.field private static zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zza:Lcom/google/android/recaptcha/internal/zzcr;

    invoke-static {}, Lz5/k;->d()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final acx([I)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzcr;->zzb([I)V

    return-void
.end method

.method public static final zza([I)I
    .registers 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/util/List;

    invoke-static {p0}, Lz5/e;->G([I)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lz5/k;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_34
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzb([I)V
    .registers 1

    invoke-static {p0}, Lz5/e;->G([I)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzcr;->zzb:Ljava/util/List;

    return-void
.end method
