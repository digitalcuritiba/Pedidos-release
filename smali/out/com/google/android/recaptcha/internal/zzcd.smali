.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .registers 13

    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v1, :cond_96

    const/4 v0, 0x0

    aget-object v4, p3, v0

    instance-of v5, v4, Ljava/lang/Object;

    const/4 v6, 0x1

    if-eq v6, v5, :cond_f

    move-object v4, v3

    :cond_f
    const/4 v5, 0x5

    if-eqz v4, :cond_90

    instance-of v7, v4, Ljava/lang/Class;

    if-eqz v7, :cond_19

    check-cast v4, Ljava/lang/Class;

    goto :goto_1d

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_1d
    aget-object v7, p3, v6

    instance-of v8, v7, Ljava/lang/String;

    if-eq v6, v8, :cond_24

    move-object v7, v3

    :cond_24
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8a

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    move-result v2

    invoke-static {p0, v7, v2}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "forName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_82

    invoke-static {p3, v1}, Lz5/e;->g([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lz5/k;->i(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_5e
    new-array p3, v0, [Ljava/lang/Class;

    invoke-interface {v1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    :try_start_66
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    move-result-object p2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_78} :catch_79

    return-void

    :catch_79
    move-exception p1

    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    const/16 p3, 0xd

    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_82
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/16 p2, 0x30

    invoke-direct {p1, v6, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_8a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v2, v5, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_90
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p1, v2, v5, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_96
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
