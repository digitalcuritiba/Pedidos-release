.class public final Lcom/google/android/recaptcha/internal/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzai;

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzai;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/Long;I)V
    .registers 6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzah;

    if-eqz p0, :cond_30

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzf()Lcom/google/android/recaptcha/internal/zzkf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzkf;->zze(I)Lcom/google/android/recaptcha/internal/zzkf;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzah;->zza()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzjy;->zza(J)Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkf;->zzd(Lcom/google/android/recaptcha/internal/zzfw;)Lcom/google/android/recaptcha/internal/zzkf;

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzah;->zzb()Lcom/google/android/recaptcha/internal/zzku;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzkg;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzd(Lcom/google/android/recaptcha/internal/zzkg;)Lcom/google/android/recaptcha/internal/zzku;

    :cond_30
    return-void
.end method

.method public static final zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V
    .registers 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzah;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzai;->zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    return-void
.end method

.method public static final zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkm;->zzg()Lcom/google/android/recaptcha/internal/zzkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzkl;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkl;

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzkl;->zzd(I)Lcom/google/android/recaptcha/internal/zzkl;

    if-eqz p5, :cond_f

    invoke-virtual {v0, p5}, Lcom/google/android/recaptcha/internal/zzkl;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkl;

    :cond_f
    const/4 p1, 0x4

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzkm;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzai;->zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/recaptcha/internal/zzaf;ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V
    .registers 14

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzah;

    if-eqz v1, :cond_66

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzah;->zzc(ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaf;->zza()Lcom/google/android/recaptcha/internal/zzkw;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkx;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    sget-object v3, Lcom/google/android/recaptcha/internal/zzkw;->zza:Lcom/google/android/recaptcha/internal/zzkw;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v3, 0xe

    if-eq p2, v3, :cond_41

    packed-switch p2, :pswitch_data_68

    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_43

    :pswitch_2c
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzj:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_43

    :pswitch_2f
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzi:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_43

    :pswitch_32
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzh:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_43

    :pswitch_35
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzg:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_43

    :pswitch_38
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzf:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_43

    :pswitch_3b
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zze:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_43

    :pswitch_3e
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzd:Lcom/google/android/recaptcha/internal/zzl;

    goto :goto_43

    :cond_41
    sget-object p2, Lcom/google/android/recaptcha/internal/zzl;->zzk:Lcom/google/android/recaptcha/internal/zzl;

    :goto_43
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    move-result p2

    invoke-static {p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzao;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzaq;

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzr;->zzc()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Lp6/k0;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzao;->zzf(Lcom/google/android/recaptcha/internal/zzkx;)V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzah;

    :cond_66
    return-void

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method
