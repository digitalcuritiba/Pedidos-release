.class public final Lg1/a;
.super Lp1/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lp1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Le1/v;)V
    .registers 3

    invoke-virtual {p0}, Lp1/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lp1/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method
