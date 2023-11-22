.class public final Lcom/google/android/gms/internal/firebase-auth-api/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/auth/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/wv;->c:Lcom/google/firebase/auth/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wv;->c:Lcom/google/firebase/auth/e;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wv;->b:Ljava/lang/String;

    return-object v0
.end method
