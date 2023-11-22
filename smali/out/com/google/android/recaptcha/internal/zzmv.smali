.class public final Lcom/google/android/recaptcha/internal/zzmv;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzgm;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzgm;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzmv;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzgv;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmv;->zze:Lcom/google/android/recaptcha/internal/zzmv;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmv;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfo;->zzg()Lcom/google/android/recaptcha/internal/zzfo;

    move-result-object v2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjv;->zzi:Lcom/google/android/recaptcha/internal/zzjv;

    const-class v8, Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x1d40a2d3

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzgo;->zzq(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzgr;ILcom/google/android/recaptcha/internal/zzjv;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzgm;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzmv;->zzb:Lcom/google/android/recaptcha/internal/zzgm;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfo;->zzg()Lcom/google/android/recaptcha/internal/zzfo;

    move-result-object v3

    const-class v9, Ljava/lang/String;

    const-string v4, ""

    const/4 v6, 0x0

    const v7, 0x1d40a2d4

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzgo;->zzq(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzgr;ILcom/google/android/recaptcha/internal/zzjv;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmv;->zzd:Lcom/google/android/recaptcha/internal/zzgm;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgo;->zzw()Lcom/google/android/recaptcha/internal/zzgv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzmv;->zzh:Lcom/google/android/recaptcha/internal/zzgv;

    return-void
.end method

.method static synthetic zzi()Lcom/google/android/recaptcha/internal/zzmv;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmv;->zze:Lcom/google/android/recaptcha/internal/zzmv;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmv;->zzf:I

    return v0
.end method

.method public final zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmv;->zzg:I

    return v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3e

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p2, 0x0

    if-eq p1, p3, :cond_16

    const/4 p3, 0x5

    if-eq p1, p3, :cond_13

    return-object p2

    :cond_13
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmv;->zze:Lcom/google/android/recaptcha/internal/zzmv;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmq;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmq;-><init>(Lcom/google/android/recaptcha/internal/zzlv;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmv;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmv;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzf"

    aput-object v2, p1, p3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/recaptcha/internal/zzmu;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmv;->zze:Lcom/google/android/recaptcha/internal/zzmv;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmv;->zzh:Lcom/google/android/recaptcha/internal/zzgv;

    return-object v0
.end method

.method public final zzk()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmv;->zzf:I

    packed-switch v0, :pswitch_data_8e

    const/4 v0, 0x0

    goto/16 :goto_8a

    :pswitch_8
    const/16 v0, 0x2a

    goto/16 :goto_8a

    :pswitch_c
    const/16 v0, 0x29

    goto/16 :goto_8a

    :pswitch_10
    const/16 v0, 0x28

    goto/16 :goto_8a

    :pswitch_14
    const/16 v0, 0x27

    goto/16 :goto_8a

    :pswitch_18
    const/16 v0, 0x26

    goto/16 :goto_8a

    :pswitch_1c
    const/16 v0, 0x25

    goto/16 :goto_8a

    :pswitch_20
    const/16 v0, 0x24

    goto/16 :goto_8a

    :pswitch_24
    const/16 v0, 0x23

    goto/16 :goto_8a

    :pswitch_28
    const/16 v0, 0x22

    goto/16 :goto_8a

    :pswitch_2c
    const/16 v0, 0x21

    goto/16 :goto_8a

    :pswitch_30
    const/16 v0, 0x20

    goto/16 :goto_8a

    :pswitch_34
    const/16 v0, 0x1f

    goto/16 :goto_8a

    :pswitch_38
    const/16 v0, 0x1e

    goto/16 :goto_8a

    :pswitch_3c
    const/16 v0, 0x1d

    goto/16 :goto_8a

    :pswitch_40
    const/16 v0, 0x1c

    goto :goto_8a

    :pswitch_43
    const/16 v0, 0x1b

    goto :goto_8a

    :pswitch_46
    const/16 v0, 0x1a

    goto :goto_8a

    :pswitch_49
    const/16 v0, 0x19

    goto :goto_8a

    :pswitch_4c
    const/16 v0, 0x18

    goto :goto_8a

    :pswitch_4f
    const/16 v0, 0x17

    goto :goto_8a

    :pswitch_52
    const/16 v0, 0x16

    goto :goto_8a

    :pswitch_55
    const/16 v0, 0x15

    goto :goto_8a

    :pswitch_58
    const/16 v0, 0x14

    goto :goto_8a

    :pswitch_5b
    const/16 v0, 0x13

    goto :goto_8a

    :pswitch_5e
    const/16 v0, 0x12

    goto :goto_8a

    :pswitch_61
    const/16 v0, 0x11

    goto :goto_8a

    :pswitch_64
    const/16 v0, 0x10

    goto :goto_8a

    :pswitch_67
    const/16 v0, 0xf

    goto :goto_8a

    :pswitch_6a
    const/16 v0, 0xe

    goto :goto_8a

    :pswitch_6d
    const/16 v0, 0xd

    goto :goto_8a

    :pswitch_70
    const/16 v0, 0xc

    goto :goto_8a

    :pswitch_73
    const/16 v0, 0xb

    goto :goto_8a

    :pswitch_76
    const/16 v0, 0xa

    goto :goto_8a

    :pswitch_79
    const/16 v0, 0x9

    goto :goto_8a

    :pswitch_7c
    const/16 v0, 0x8

    goto :goto_8a

    :pswitch_7f
    const/4 v0, 0x7

    goto :goto_8a

    :pswitch_81
    const/4 v0, 0x6

    goto :goto_8a

    :pswitch_83
    const/4 v0, 0x5

    goto :goto_8a

    :pswitch_85
    const/4 v0, 0x4

    goto :goto_8a

    :pswitch_87
    const/4 v0, 0x3

    goto :goto_8a

    :pswitch_89
    const/4 v0, 0x2

    :goto_8a
    if-nez v0, :cond_8d

    const/4 v0, 0x1

    :cond_8d
    return v0

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_89
        :pswitch_87
        :pswitch_85
        :pswitch_83
        :pswitch_81
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method
