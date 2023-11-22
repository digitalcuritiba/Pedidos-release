.class public final Lcom/google/android/gms/internal/firebase-auth-api/b8;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/b8;


# instance fields
.field private zzd:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/firebase-auth-api/a8;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a8;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/firebase-auth-api/b8;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/b8;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zzd:J

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/b8;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zze:I

    return-void
.end method


# virtual methods
.method public final C()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zze:I

    return v0
.end method

.method public final D()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zzd:J

    return-wide v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_37

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/a8;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/a8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z7;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/b8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b8;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/g7;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_37
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
