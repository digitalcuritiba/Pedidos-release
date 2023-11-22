.class public final Lcom/google/android/gms/internal/firebase-auth-api/mq;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/mq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mq;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/mq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/firebase-auth-api/lq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lq;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/firebase-auth-api/mq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mq;

    return-object v0
.end method

.method public static E()Lcom/google/android/gms/internal/firebase-auth-api/mq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mq;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/mq;Lcom/google/android/gms/internal/firebase-auth-api/m4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase-auth-api/mq;I)V
    .registers 2

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/oq;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzd:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase-auth-api/mq;I)V
    .registers 2

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tq;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zze:I

    return-void
.end method


# virtual methods
.method public final F()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-object v0
.end method

.method public final H()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzd:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_14

    if-eq v0, v1, :cond_12

    const/4 v1, 0x0

    goto :goto_19

    :cond_12
    const/4 v1, 0x7

    goto :goto_19

    :cond_14
    const/4 v1, 0x6

    goto :goto_19

    :cond_16
    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :cond_19
    :goto_19
    if-nez v1, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    return v1
.end method

.method public final I()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tq;->b(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mq;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/lq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kq;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/mq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mq;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/mq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/mq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
