.class final Lcom/google/android/gms/internal/firebase-auth-api/nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/g;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/nw;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/nw;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nw;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/nw;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/nw;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->u(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/a2;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    return-void
.end method
