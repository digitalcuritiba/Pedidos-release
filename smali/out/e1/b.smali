.class public Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/common/api/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
