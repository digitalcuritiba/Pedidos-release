.class public final Lcom/google/android/gms/internal/auth/d;
.super Le1/g;
.source "SourceFile"


# instance fields
.field private final I:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le1/d;Lw0/c;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 14

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe1/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    if-nez p4, :cond_13

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_17

    :cond_13
    invoke-virtual {p4}, Lw0/c;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/d;->I:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method

.method public final Q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n()Z
    .registers 3

    invoke-virtual {p0}, Le1/g;->h0()Le1/d;

    move-result-object v0

    invoke-virtual {v0}, Le1/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lw0/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Le1/d;->e(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/e;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/auth/e;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/auth/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/e;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method protected final z()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->I:Landroid/os/Bundle;

    return-object v0
.end method
