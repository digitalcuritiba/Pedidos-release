.class public final Lcom/google/android/recaptcha/internal/zzmj;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzmj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/recaptcha/internal/zzlx;

.field private zzi:I

.field private zzj:Lcom/google/android/recaptcha/internal/zzlu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmj;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzmj;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Lcom/google/android/recaptcha/internal/zzmj;

    const-class v1, Lcom/google/android/recaptcha/internal/zzmj;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzC(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/recaptcha/internal/zzmj;I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzd:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzH(Lcom/google/android/recaptcha/internal/zzmj;I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzf:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzmi;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzp()Lcom/google/android/recaptcha/internal/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzmi;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/recaptcha/internal/zzmj;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Lcom/google/android/recaptcha/internal/zzmj;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/recaptcha/internal/zzmj;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmj;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4c

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    :cond_13
    sget-object p1, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Lcom/google/android/recaptcha/internal/zzmj;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmi;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzlv;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmj;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzmj;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/recaptcha/internal/zzmj;->zzb:Lcom/google/android/recaptcha/internal/zzmj;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u000c\u0005\t\u0006\u000b\u0007\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzgo;->zzz(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzj()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzf:I

    packed-switch v0, :pswitch_data_a6

    const/4 v0, 0x0

    goto/16 :goto_a2

    :pswitch_8
    const/16 v0, 0x30

    goto/16 :goto_a2

    :pswitch_c
    const/16 v0, 0x2f

    goto/16 :goto_a2

    :pswitch_10
    const/16 v0, 0x2e

    goto/16 :goto_a2

    :pswitch_14
    const/16 v0, 0x2d

    goto/16 :goto_a2

    :pswitch_18
    const/16 v0, 0x2c

    goto/16 :goto_a2

    :pswitch_1c
    const/16 v0, 0x2b

    goto/16 :goto_a2

    :pswitch_20
    const/16 v0, 0x2a

    goto/16 :goto_a2

    :pswitch_24
    const/16 v0, 0x29

    goto/16 :goto_a2

    :pswitch_28
    const/16 v0, 0x28

    goto/16 :goto_a2

    :pswitch_2c
    const/16 v0, 0x27

    goto/16 :goto_a2

    :pswitch_30
    const/16 v0, 0x26

    goto/16 :goto_a2

    :pswitch_34
    const/16 v0, 0x25

    goto/16 :goto_a2

    :pswitch_38
    const/16 v0, 0x24

    goto/16 :goto_a2

    :pswitch_3c
    const/16 v0, 0x23

    goto/16 :goto_a2

    :pswitch_40
    const/16 v0, 0x22

    goto/16 :goto_a2

    :pswitch_44
    const/16 v0, 0x21

    goto/16 :goto_a2

    :pswitch_48
    const/16 v0, 0x20

    goto/16 :goto_a2

    :pswitch_4c
    const/16 v0, 0x1f

    goto/16 :goto_a2

    :pswitch_50
    const/16 v0, 0x1e

    goto/16 :goto_a2

    :pswitch_54
    const/16 v0, 0x1d

    goto/16 :goto_a2

    :pswitch_58
    const/16 v0, 0x1c

    goto :goto_a2

    :pswitch_5b
    const/16 v0, 0x1b

    goto :goto_a2

    :pswitch_5e
    const/16 v0, 0x1a

    goto :goto_a2

    :pswitch_61
    const/16 v0, 0x19

    goto :goto_a2

    :pswitch_64
    const/16 v0, 0x18

    goto :goto_a2

    :pswitch_67
    const/16 v0, 0x17

    goto :goto_a2

    :pswitch_6a
    const/16 v0, 0x16

    goto :goto_a2

    :pswitch_6d
    const/16 v0, 0x15

    goto :goto_a2

    :pswitch_70
    const/16 v0, 0x14

    goto :goto_a2

    :pswitch_73
    const/16 v0, 0x13

    goto :goto_a2

    :pswitch_76
    const/16 v0, 0x12

    goto :goto_a2

    :pswitch_79
    const/16 v0, 0x11

    goto :goto_a2

    :pswitch_7c
    const/16 v0, 0x10

    goto :goto_a2

    :pswitch_7f
    const/16 v0, 0xf

    goto :goto_a2

    :pswitch_82
    const/16 v0, 0xe

    goto :goto_a2

    :pswitch_85
    const/16 v0, 0xd

    goto :goto_a2

    :pswitch_88
    const/16 v0, 0xc

    goto :goto_a2

    :pswitch_8b
    const/16 v0, 0xb

    goto :goto_a2

    :pswitch_8e
    const/16 v0, 0xa

    goto :goto_a2

    :pswitch_91
    const/16 v0, 0x9

    goto :goto_a2

    :pswitch_94
    const/16 v0, 0x8

    goto :goto_a2

    :pswitch_97
    const/4 v0, 0x7

    goto :goto_a2

    :pswitch_99
    const/4 v0, 0x6

    goto :goto_a2

    :pswitch_9b
    const/4 v0, 0x5

    goto :goto_a2

    :pswitch_9d
    const/4 v0, 0x4

    goto :goto_a2

    :pswitch_9f
    const/4 v0, 0x3

    goto :goto_a2

    :pswitch_a1
    const/4 v0, 0x2

    :goto_a2
    if-nez v0, :cond_a5

    const/4 v0, 0x1

    :cond_a5
    return v0

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_9f
        :pswitch_9d
        :pswitch_9b
        :pswitch_99
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
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
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
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

.method public final zzk()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzmj;->zzd:I

    packed-switch v0, :pswitch_data_26

    const/4 v0, 0x0

    goto :goto_21

    :pswitch_7
    const/16 v0, 0xc

    goto :goto_21

    :pswitch_a
    const/16 v0, 0xb

    goto :goto_21

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_21

    :pswitch_10
    const/16 v0, 0x9

    goto :goto_21

    :pswitch_13
    const/16 v0, 0x8

    goto :goto_21

    :pswitch_16
    const/4 v0, 0x7

    goto :goto_21

    :pswitch_18
    const/4 v0, 0x6

    goto :goto_21

    :pswitch_1a
    const/4 v0, 0x5

    goto :goto_21

    :pswitch_1c
    const/4 v0, 0x4

    goto :goto_21

    :pswitch_1e
    const/4 v0, 0x3

    goto :goto_21

    :pswitch_20
    const/4 v0, 0x2

    :goto_21
    if-nez v0, :cond_24

    const/4 v0, 0x1

    :cond_24
    return v0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
