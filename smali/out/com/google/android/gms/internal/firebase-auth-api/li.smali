.class final Lcom/google/android/gms/internal/firebase-auth-api/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ai;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/iv;


# direct methods
.method private constructor <init>([B[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    return-void
.end method

.method static a([B)Lcom/google/android/gms/internal/firebase-auth-api/li;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/li;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/gv;->b([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/li;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/iv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/iv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/li;->b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    return-object v0
.end method
