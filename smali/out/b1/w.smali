.class public final Lb1/w;
.super Ln1/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Ln1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lb1/v;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    invoke-virtual {p0}, Ln1/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ln1/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Ln1/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t(Lb1/v;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    invoke-virtual {p0}, Ln1/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ln1/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Ln1/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u(Lb1/v;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    invoke-virtual {p0}, Ln1/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ln1/d;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ln1/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1, v0}, Ln1/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method
