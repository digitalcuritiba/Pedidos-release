.class public abstract Le1/j$a;
.super Lq1/b;
.source "SourceFile"

# interfaces
.implements Le1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static c(Landroid/os/IBinder;)Le1/j;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le1/j;

    if-eqz v1, :cond_11

    check-cast v0, Le1/j;

    return-object v0

    :cond_11
    new-instance v0, Le1/s1;

    invoke-direct {v0, p0}, Le1/s1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
