.class public final Lcom/google/android/gms/internal/firebase-auth-api/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field final c:Lcom/google/firebase/auth/a2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/a2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/yv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/yv;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/yv;->c:Lcom/google/firebase/auth/a2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/a2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/yv;->c:Lcom/google/firebase/auth/a2;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/yv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/yv;->b:Ljava/util/List;

    invoke-static {v0}, Lj2/g0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
