.class final Lcom/google/android/gms/internal/firebase-auth-api/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/mu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/vu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;Lcom/google/android/gms/internal/firebase-auth-api/hu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/iu;->a:Lcom/google/android/gms/internal/firebase-auth-api/vu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/iu;->a:Lcom/google/android/gms/internal/firebase-auth-api/vu;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vu;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
