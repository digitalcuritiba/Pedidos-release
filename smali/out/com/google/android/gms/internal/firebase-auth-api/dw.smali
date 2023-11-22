.class final Lcom/google/android/gms/internal/firebase-auth-api/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/v2;

.field final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/n0;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/v2;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->e:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->d:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_25

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->e:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->c:Lcom/google/android/gms/internal/firebase-auth-api/j2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/z1;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->d:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->x(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/z1;Lcom/google/android/gms/internal/firebase-auth-api/v2;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    return-void

    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/dw;->a:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method
