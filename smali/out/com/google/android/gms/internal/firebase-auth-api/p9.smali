.class public final Lcom/google/android/gms/internal/firebase-auth-api/p9;
.super Landroidx/core/content/a;
.source "SourceFile"


# direct methods
.method public static i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a;->a()Z

    move-result v1

    if-eq v0, v1, :cond_f

    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    const/4 v0, 0x2

    :goto_10
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o9;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
