.class public final Lo1/f;
.super Lo1/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lo1/h;)V
    .registers 3

    invoke-virtual {p0}, Lo1/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo1/e;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo1/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method
