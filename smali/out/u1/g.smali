.class public final Lu1/g;
.super Lp1/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lp1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Lu1/j;Lu1/f;)V
    .registers 4

    invoke-virtual {p0}, Lp1/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp1/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lp1/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lp1/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method
