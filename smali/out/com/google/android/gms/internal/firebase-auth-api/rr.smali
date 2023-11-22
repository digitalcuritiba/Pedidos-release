.class public final Lcom/google/android/gms/internal/firebase-auth-api/rr;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/rr;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/lr;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rr;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/rr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/firebase-auth-api/qr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/qr;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/firebase-auth-api/rr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rr;

    return-object v0
.end method

.method public static G()Lcom/google/android/gms/internal/firebase-auth-api/rr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rr;

    return-object v0
.end method

.method public static H(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/rr;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->z(Lcom/google/android/gms/internal/firebase-auth-api/r5;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/rr;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase-auth-api/rr;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzd:I

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase-auth-api/rr;Lcom/google/android/gms/internal/firebase-auth-api/lr;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/lr;

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/firebase-auth-api/rr;Lcom/google/android/gms/internal/firebase-auth-api/m4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method


# virtual methods
.method public final C()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzd:I

    return v0
.end method

.method public final D()Lcom/google/android/gms/internal/firebase-auth-api/lr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/lr;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->E()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-object v0
.end method

.method public final M()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/lr;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rr;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pr;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/rr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rr;-><init>()V

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

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/rr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rr;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
