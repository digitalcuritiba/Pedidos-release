.class final Lcom/google/android/gms/internal/auth/i5;
.super Le1/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le1/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 13

    const/16 v3, 0xe0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe1/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    return-object v0
.end method

.method protected final H()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final Q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAuthSvcClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Le1/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .registers 2

    const v0, 0x1110e58

    return v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/l5;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/auth/l5;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/auth/l5;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/l5;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final u()[Ld1/d;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ld1/d;

    sget-object v1, Lv0/e;->j:Ld1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv0/e;->i:Ld1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv0/e;->a:Ld1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
