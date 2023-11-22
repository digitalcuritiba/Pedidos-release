.class public final Lcom/google/android/gms/internal/firebase-auth-api/cq;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/cq;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/mq;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/wp;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/cq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/firebase-auth-api/bq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/bq;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/firebase-auth-api/cq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/firebase-auth-api/cq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/cq;Lcom/google/android/gms/internal/firebase-auth-api/mq;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/mq;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase-auth-api/cq;Lcom/google/android/gms/internal/firebase-auth-api/wp;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/wp;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase-auth-api/cq;I)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tp;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzf:I

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/firebase-auth-api/wp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/wp;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wp;->E()Lcom/google/android/gms/internal/firebase-auth-api/wp;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/firebase-auth-api/mq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/mq;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->E()Lcom/google/android/gms/internal/firebase-auth-api/mq;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final J()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/bq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/bq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/aq;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/cq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cq;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/cq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
