.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

.field private final b:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/aj;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bj;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bj;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zi;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/bj;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/xi;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/xi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zi;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/firebase-auth-api/pk;Lcom/google/android/gms/internal/firebase-auth-api/ib;)Lcom/google/android/gms/internal/firebase-auth-api/ba;
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/iv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bj;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bj;->b:Ljava/lang/Class;

    return-object v0
.end method
