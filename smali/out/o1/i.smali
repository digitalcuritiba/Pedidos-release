.class public final Lo1/i;
.super Le1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/g<",
        "Lo1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le1/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 13

    const/16 v3, 0x7e

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

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

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

.method protected final bridge synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo1/f;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lo1/f;

    goto :goto_18

    :cond_12
    new-instance v0, Lo1/f;

    invoke-direct {v0, p1}, Lo1/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final u()[Ld1/d;
    .registers 2

    sget-object v0, Lo1/c;->e:[Ld1/d;

    return-object v0
.end method
