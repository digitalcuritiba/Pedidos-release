.class public final Lg1/e;
.super Le1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/g<",
        "Lg1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Le1/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le1/d;Le1/y;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 14

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe1/d;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/l;)V

    iput-object p4, p0, Lg1/e;->I:Le1/y;

    return-void
.end method


# virtual methods
.method protected final D()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final H()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 2

    const v0, 0xc1fa340

    return v0
.end method

.method protected final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg1/a;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lg1/a;

    goto :goto_18

    :cond_12
    new-instance v0, Lg1/a;

    invoke-direct {v0, p1}, Lg1/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final u()[Ld1/d;
    .registers 2

    sget-object v0, Lp1/d;->b:[Ld1/d;

    return-object v0
.end method

.method protected final z()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lg1/e;->I:Le1/y;

    invoke-virtual {v0}, Le1/y;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
