.class public final Lcom/google/android/gms/internal/firebase-auth-api/rq;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/rq;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/m4;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/ps;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rq;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/rq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/firebase-auth-api/qq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->v()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/qq;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/firebase-auth-api/rq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rq;

    return-object v0
.end method

.method public static E(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/rq;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->A(Lcom/google/android/gms/internal/firebase-auth-api/r5;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/rq;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/rq;Lcom/google/android/gms/internal/firebase-auth-api/m4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/rq;Lcom/google/android/gms/internal/firebase-auth-api/ps;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/ps;

    return-void
.end method


# virtual methods
.method public final F()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/m4;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rq;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pq;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/rq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/rq;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/rq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/rq;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
