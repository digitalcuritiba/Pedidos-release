.class public final Lcom/google/android/gms/internal/firebase-auth-api/os;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/os;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/os;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/os;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/os;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/os;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/firebase-auth-api/ns;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/os;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ns;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/firebase-auth-api/os;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/os;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/firebase-auth-api/os;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/os;Lcom/google/android/gms/internal/firebase-auth-api/dt;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/dt;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzg:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/os;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzf:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase-auth-api/os;I)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yr;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/os;->zze:I

    return-void
.end method


# virtual methods
.method public final C()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzf:I

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/os;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ns;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ns;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ls;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/os;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/os;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/os;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/os;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
