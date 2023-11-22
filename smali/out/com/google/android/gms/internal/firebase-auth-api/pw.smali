.class final Lcom/google/android/gms/internal/firebase-auth-api/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/qw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/qw;Lcom/google/android/gms/internal/firebase-auth-api/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pw;->b:Lcom/google/android/gms/internal/firebase-auth-api/qw;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pw;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pw;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 12

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pw;->b:Lcom/google/android/gms/internal/firebase-auth-api/qw;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/qw;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/auth/o0;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/o0;)V

    return-void

    :cond_27
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pw;->b:Lcom/google/android/gms/internal/firebase-auth-api/qw;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/qw;->c:Lcom/google/android/gms/internal/firebase-auth-api/tx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pw;->b:Lcom/google/android/gms/internal/firebase-auth-api/qw;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/qw;->b:Lcom/google/android/gms/internal/firebase-auth-api/g;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/pw;->a:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, "phone"

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/tx;->u(Lcom/google/android/gms/internal/firebase-auth-api/tx;Lcom/google/android/gms/internal/firebase-auth-api/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/a2;Lcom/google/android/gms/internal/firebase-auth-api/g;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    return-void
.end method
