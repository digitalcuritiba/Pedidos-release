.class final Lcom/google/android/gms/internal/firebase-auth-api/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/jx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/jx;Lcom/google/android/gms/internal/firebase-auth-api/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ix;->b:Lcom/google/android/gms/internal/firebase-auth-api/jx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ix;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ix;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ix;->b:Lcom/google/android/gms/internal/firebase-auth-api/jx;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/jx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->d()V

    return-void
.end method
