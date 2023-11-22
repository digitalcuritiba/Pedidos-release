.class public Lcom/google/android/gms/internal/firebase-auth-api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/f;

.field private final b:Lh1/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/f;Lh1/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/g;)V
    .registers 3

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f;Lh1/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending send verification code response."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/n1;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->h(Lcom/google/android/gms/internal/firebase-auth-api/n1;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->zzd()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/xv;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->k(Lcom/google/android/gms/internal/firebase-auth-api/xv;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/yv;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e(Lcom/google/android/gms/internal/firebase-auth-api/yv;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result for mfa"

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/o0;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/o0;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p2, v1, p1, v0}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->m(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/f2;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d(Lcom/google/android/gms/internal/firebase-auth-api/f2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending Play Integrity Producer project response."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/i2;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(Lcom/google/android/gms/internal/firebase-auth-api/i2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending get recaptcha config response."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/z1;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c(Lcom/google/android/gms/internal/firebase-auth-api/j2;Lcom/google/android/gms/internal/firebase-auth-api/z1;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p2, v1, p1, v0}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/s2;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->f(Lcom/google/android/gms/internal/firebase-auth-api/s2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->zzm()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->j(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->i(Lcom/google/android/gms/internal/firebase-auth-api/j2;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/google/firebase/auth/o0;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f;->l(Lcom/google/firebase/auth/o0;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->b:Lh1/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending verification completed response."

    invoke-virtual {v0, v2, p1, v1}, Lh1/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
