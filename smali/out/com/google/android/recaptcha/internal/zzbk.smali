.class public final Lcom/google/android/recaptcha/internal/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbk;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 6

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/Class;

    goto/16 :goto_65

    :cond_8
    instance-of v0, p0, Ljava/lang/Integer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_55

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, v0, :cond_1d

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_4c

    :cond_1d
    const/4 v0, 0x2

    if-ne p0, v0, :cond_23

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_4c

    :cond_23
    const/4 v0, 0x3

    if-ne p0, v0, :cond_29

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_4c

    :cond_29
    if-ne p0, v4, :cond_2e

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_4c

    :cond_2e
    const/4 v0, 0x5

    if-ne p0, v0, :cond_34

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_4c

    :cond_34
    if-ne p0, v3, :cond_39

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_4c

    :cond_39
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3f

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_4c

    :cond_3f
    if-ne p0, v1, :cond_44

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_4c

    :cond_44
    const/16 v0, 0x9

    if-ne p0, v0, :cond_4b

    const-class p0, Lcom/google/android/recaptcha/internal/zzcr;

    goto :goto_4c

    :cond_4b
    move-object p0, v2

    :goto_4c
    if-eqz p0, :cond_4f

    goto :goto_65

    :cond_4f
    new-instance p0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p0, v4, v3, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p0

    :cond_55
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_75

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbj;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    :try_start_61
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_66

    :goto_65
    return-object p0

    :catch_66
    move-exception p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {v0, v3, v1, p0}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw v0

    :cond_6d
    new-instance p0, Lcom/google/android/recaptcha/internal/zzt;

    const/16 v0, 0x2f

    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p0

    :cond_75
    new-instance p0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    throw p0
.end method
