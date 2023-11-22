.class public abstract Lcom/google/android/play/integrity/internal/j;
.super Lcom/google/android/play/integrity/internal/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/k;


# direct methods
.method public static c(Landroid/os/IBinder;)Lcom/google/android/play/integrity/internal/k;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/integrity/internal/k;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/play/integrity/internal/k;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/play/integrity/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
