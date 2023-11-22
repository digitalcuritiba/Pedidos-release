.class public final Lcom/google/android/gms/internal/firebase-auth-api/rv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/auth/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/rv;->b:Lcom/google/firebase/auth/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/rv;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/rv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rv;->b:Lcom/google/firebase/auth/e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rv;->c:Ljava/lang/String;

    return-object v0
.end method
