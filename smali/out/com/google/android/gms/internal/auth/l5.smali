.class public final Lcom/google/android/gms/internal/auth/l5;
.super Lcom/google/android/gms/internal/auth/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/internal/auth/g;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/auth/k5;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/auth/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method
