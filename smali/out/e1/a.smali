.class public Le1/a;
.super Le1/j$a;
.source "SourceFile"


# direct methods
.method public static d(Le1/j;)Landroid/accounts/Account;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_7
    invoke-interface {p0}, Le1/j;->zzb()Landroid/accounts/Account;

    move-result-object v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_b} :catch_11
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    :goto_b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1d

    :catchall_f
    move-exception p0

    goto :goto_19

    :catch_11
    :try_start_11
    const-string p0, "AccountAccessor"

    const-string v3, "Remote account accessor probably died"

    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_f

    goto :goto_b

    :goto_19
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_1d
    :goto_1d
    return-object v0
.end method
