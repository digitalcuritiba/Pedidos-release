.class public final Lcom/google/android/gms/internal/firebase-auth-api/gt;
.super Lcom/google/android/gms/internal/firebase-auth-api/r5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/gt;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/gt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gt;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->g()Lcom/google/android/gms/internal/firebase-auth-api/w5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/w5;

    return-void
.end method

.method static synthetic C()Lcom/google/android/gms/internal/firebase-auth-api/gt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/firebase-auth-api/gt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/gt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/gt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ft;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ft;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/et;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/gt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gt;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/es;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/gt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
