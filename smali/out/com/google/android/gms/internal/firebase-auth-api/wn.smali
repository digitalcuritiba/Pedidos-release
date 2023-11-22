.class public final Lcom/google/android/gms/internal/firebase-auth-api/wn;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/wn;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/co;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/wq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/firebase-auth-api/vn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/vn;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/firebase-auth-api/wn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    return-object v0
.end method

.method public static F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/wn;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->z(Lcom/google/android/gms/internal/firebase-auth-api/r5;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase-auth-api/wn;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzd:I

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase-auth-api/wn;Lcom/google/android/gms/internal/firebase-auth-api/co;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/co;

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase-auth-api/wn;Lcom/google/android/gms/internal/firebase-auth-api/wq;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/wq;

    return-void
.end method


# virtual methods
.method public final C()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzd:I

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/firebase-auth-api/co;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/co;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/co;->F()Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/firebase-auth-api/wq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/wq;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->F()Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object v0

    :cond_8
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/vn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/vn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/un;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/wn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/wn;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
