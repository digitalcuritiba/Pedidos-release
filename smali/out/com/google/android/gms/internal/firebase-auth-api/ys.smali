.class public final Lcom/google/android/gms/internal/firebase-auth-api/ys;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/ys;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/bt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/firebase-auth-api/xs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/xs;

    return-object v0
.end method

.method static synthetic E()Lcom/google/android/gms/internal/firebase-auth-api/ys;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    return-object v0
.end method

.method public static F(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ys;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->z(Lcom/google/android/gms/internal/firebase-auth-api/r5;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/ys;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zzd:I

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase-auth-api/ys;Lcom/google/android/gms/internal/firebase-auth-api/bt;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zze:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    return-void
.end method


# virtual methods
.method public final C()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zzd:I

    return v0
.end method

.method public final G()Lcom/google/android/gms/internal/firebase-auth-api/bt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zze:Lcom/google/android/gms/internal/firebase-auth-api/bt;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->E()Lcom/google/android/gms/internal/firebase-auth-api/bt;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/xs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/xs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ws;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/ys;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
