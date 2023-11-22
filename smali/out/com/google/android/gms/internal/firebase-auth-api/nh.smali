.class public final Lcom/google/android/gms/internal/firebase-auth-api/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/db;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/nh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nh;->a:Lcom/google/android/gms/internal/firebase-auth-api/nh;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nh;->a:Lcom/google/android/gms/internal/firebase-auth-api/nh;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->j(Lcom/google/android/gms/internal/firebase-auth-api/db;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/cb;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    return-object v0
.end method
