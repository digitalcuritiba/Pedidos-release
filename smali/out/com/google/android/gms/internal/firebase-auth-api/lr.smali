.class public final Lcom/google/android/gms/internal/firebase-auth-api/lr;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/lr;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lr;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/lr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/firebase-auth-api/kr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/kr;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/firebase-auth-api/lr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lr;

    return-object v0
.end method

.method public static E()Lcom/google/android/gms/internal/firebase-auth-api/lr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lr;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase-auth-api/lr;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzd:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase-auth-api/lr;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zze:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase-auth-api/lr;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzf:I

    return-void
.end method


# virtual methods
.method public final F()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzf:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_14

    if-eq v0, v2, :cond_11

    if-eq v0, v1, :cond_f

    const/4 v1, 0x0

    goto :goto_14

    :cond_f
    const/4 v1, 0x5

    goto :goto_14

    :cond_11
    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :cond_14
    :goto_14
    if-nez v1, :cond_17

    return v3

    :cond_17
    return v1
.end method

.method public final G()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zze:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_14

    if-eq v0, v2, :cond_11

    if-eq v0, v1, :cond_f

    const/4 v1, 0x0

    goto :goto_14

    :cond_f
    const/4 v1, 0x5

    goto :goto_14

    :cond_11
    const/4 v1, 0x4

    goto :goto_14

    :cond_13
    const/4 v1, 0x2

    :cond_14
    :goto_14
    if-nez v1, :cond_17

    return v3

    :cond_17
    return v1
.end method

.method public final H()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzd:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_16

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_14

    if-eq v0, v1, :cond_12

    const/4 v1, 0x0

    goto :goto_19

    :cond_12
    const/4 v1, 0x6

    goto :goto_19

    :cond_14
    const/4 v1, 0x5

    goto :goto_19

    :cond_16
    const/4 v1, 0x3

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :cond_19
    :goto_19
    if-nez v1, :cond_1c

    return v4

    :cond_1c
    return v1
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lr;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/kr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/kr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/jr;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lr;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/lr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/lr;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
