.class public final Lcom/google/android/gms/internal/firebase-auth-api/wr;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/wr;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wr;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/wr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/firebase-auth-api/tr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tr;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/firebase-auth-api/wr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wr;

    return-object v0
.end method

.method public static F()Lcom/google/android/gms/internal/firebase-auth-api/wr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wr;

    return-object v0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase-auth-api/wr;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase-auth-api/wr;Lcom/google/android/gms/internal/firebase-auth-api/m4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase-auth-api/wr;Lcom/google/android/gms/internal/firebase-auth-api/vr;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vr;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzf:I

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/firebase-auth-api/vr;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzf:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/vr;->b:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/4 v0, 0x0

    goto :goto_22

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->l:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    goto :goto_22

    :cond_17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->e:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    goto :goto_22

    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->d:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    goto :goto_22

    :cond_1d
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->c:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    goto :goto_22

    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->b:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    :goto_22
    if-nez v0, :cond_26

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vr;->m:Lcom/google/android/gms/internal/firebase-auth-api/vr;

    :cond_26
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzd:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wr;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/sr;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/wr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wr;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/wr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wr;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
