.class public final Lcom/google/android/gms/internal/firebase-auth-api/jq;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/jq;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/cq;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jq;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/jq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/firebase-auth-api/iq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/iq;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/firebase-auth-api/jq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jq;

    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/firebase-auth-api/jq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jq;

    return-object v0
.end method

.method public static H(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/jq;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->z(Lcom/google/android/gms/internal/firebase-auth-api/r5;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase-auth-api/jq;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzd:I

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/firebase-auth-api/jq;Lcom/google/android/gms/internal/firebase-auth-api/cq;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/firebase-auth-api/jq;Lcom/google/android/gms/internal/firebase-auth-api/m4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/firebase-auth-api/jq;Lcom/google/android/gms/internal/firebase-auth-api/m4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method


# virtual methods
.method public final C()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzd:I

    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/firebase-auth-api/cq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/cq;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->F()Lcom/google/android/gms/internal/firebase-auth-api/cq;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jq;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/iq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/iq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hq;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/jq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jq;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/jq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/jq;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
