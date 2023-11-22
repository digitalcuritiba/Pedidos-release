.class final Lcom/google/android/gms/internal/firebase-auth-api/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/j2;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/hx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hx;Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/j2;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gx;->c:Lcom/google/android/gms/internal/firebase-auth-api/hx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/gx;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/gx;->b:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gx;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_20

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gx;->c:Lcom/google/android/gms/internal/firebase-auth-api/hx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/hx;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gx;->b:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->k(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/z1;)V

    return-void

    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gx;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method
