.class public Lcom/google/android/play/integrity/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/a;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Parcel;
    .registers 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method protected final c(ILandroid/os/Parcel;)V
    .registers 6

    :try_start_0
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_c
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
