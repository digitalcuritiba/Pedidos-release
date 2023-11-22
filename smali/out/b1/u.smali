.class public abstract Lb1/u;
.super Ln1/b;
.source "SourceFile"

# interfaces
.implements Lb1/v;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Ln1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ln1/d;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lb1/v;->q(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_39

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ln1/d;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lb1/v;->e(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_39

    :pswitch_23
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ln1/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ln1/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Ln1/d;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lb1/v;->r(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    :goto_39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_3e
    .packed-switch 0x65
        :pswitch_23
        :pswitch_14
        :pswitch_5
    .end packed-switch
.end method
