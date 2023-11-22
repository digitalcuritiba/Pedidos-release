.class final Lcom/google/android/gms/internal/firebase-auth-api/cw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/cw;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cw;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lj2/l;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cw;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 14

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/cw;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/yv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->e()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/yv;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/a2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->f(Lcom/google/android/gms/internal/firebase-auth-api/yv;)V

    return-void

    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Bearer"

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/cw;->b:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/cw;->a:Lcom/google/android/gms/internal/firebase-auth-api/g;

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->u(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/a2;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    return-void
.end method
