.class public final Lcom/google/android/gms/internal/firebase-auth-api/rp;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/rp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rp;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/rp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    return-void
.end method

.method static synthetic C()Lcom/google/android/gms/internal/firebase-auth-api/rp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rp;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/firebase-auth-api/rp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rp;

    return-object v0
.end method

.method public static E(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/rp;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->z(Lcom/google/android/gms/internal/firebase-auth-api/r5;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/rp;

    return-object p0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2a

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    return-object p3

    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/rp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rp;

    return-object p1

    :cond_15
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pp;)V

    return-object p1

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/rp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rp;-><init>()V

    return-object p1

    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/rp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rp;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
