.class public Lu1/a;
.super Le1/g;
.source "SourceFile"

# interfaces
.implements Lt1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/g<",
        "Lu1/g;",
        ">;",
        "Lt1/f;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field private final I:Z

.field private final J:Le1/d;

.field private final K:Landroid/os/Bundle;

.field private final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLe1/d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
    .registers 15

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Le1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe1/d;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu1/a;->I:Z

    iput-object p4, p0, Lu1/a;->J:Le1/d;

    iput-object p5, p0, Lu1/a;->K:Landroid/os/Bundle;

    invoke-virtual {p4}, Le1/d;->i()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu1/a;->L:Ljava/lang/Integer;

    return-void
.end method

.method public static k0(Le1/d;)Landroid/os/Bundle;
    .registers 5

    invoke-virtual {p0}, Le1/d;->h()Lt1/a;

    invoke-virtual {p0}, Le1/d;->i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Le1/d;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final b(Lu1/f;)V
    .registers 9

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lu1/a;->J:Le1/d;

    invoke-virtual {v2}, Le1/d;->c()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {p0}, Le1/c;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lb1/c;->b(Landroid/content/Context;)Lb1/c;

    move-result-object v3

    invoke-virtual {v3}, Lb1/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_25

    :cond_24
    move-object v3, v1

    :goto_25
    new-instance v4, Le1/p0;

    iget-object v5, p0, Lu1/a;->L:Ljava/lang/Integer;

    invoke-static {v5}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Le1/p0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Le1/c;->C()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lu1/g;

    new-instance v3, Lu1/j;

    invoke-direct {v3, v0, v4}, Lu1/j;-><init>(ILe1/p0;)V

    invoke-virtual {v2, v3, p1}, Lu1/g;->t(Lu1/j;Lu1/f;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception v2

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4d
    new-instance v4, Lu1/l;

    new-instance v5, Ld1/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Ld1/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, Lu1/l;-><init>(ILd1/b;Le1/r0;)V

    invoke-interface {p1, v4}, Lu1/f;->o(Lu1/l;)V
    :try_end_5c
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lu1/a;->I:Z

    return v0
.end method

.method public final o()V
    .registers 2

    new-instance v0, Le1/c$d;

    invoke-direct {v0, p0}, Le1/c$d;-><init>(Le1/c;)V

    invoke-virtual {p0, v0}, Le1/c;->g(Le1/c$c;)V

    return-void
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lu1/g;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lu1/g;

    goto :goto_18

    :cond_12
    new-instance v0, Lu1/g;

    invoke-direct {v0, p1}, Lu1/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method protected final z()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lu1/a;->J:Le1/d;

    invoke-virtual {v0}, Le1/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le1/c;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lu1/a;->K:Landroid/os/Bundle;

    iget-object v1, p0, Lu1/a;->J:Le1/d;

    invoke-virtual {v1}, Le1/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, Lu1/a;->K:Landroid/os/Bundle;

    return-object v0
.end method
