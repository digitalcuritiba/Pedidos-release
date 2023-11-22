.class public Lcom/google/android/gms/internal/firebase-auth-api/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/uj;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/wj;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/tj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/uj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/iv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wj;->b:Ljava/lang/Class;

    return-object v0
.end method
