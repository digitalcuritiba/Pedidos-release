.class public final Lcom/google/android/gms/internal/firebase-auth-api/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/firebase/auth/a2;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/a2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->b:Lcom/google/firebase/auth/a2;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/auth/a2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->b:Lcom/google/firebase/auth/a2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/xv;->d:Ljava/lang/String;

    return-object v0
.end method
