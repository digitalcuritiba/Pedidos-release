.class public Ld1/g;
.super Ld1/h;
.source "SourceFile"


# static fields
.field public static final d:I

.field private static final e:Ljava/lang/Object;

.field private static final f:Ld1/g;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/g;->e:Ljava/lang/Object;

    new-instance v0, Ld1/g;

    invoke-direct {v0}, Ld1/g;-><init>()V

    sput-object v0, Ld1/g;->f:Ld1/g;

    sget v0, Ld1/h;->a:I

    sput v0, Ld1/g;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ld1/h;-><init>()V

    return-void
.end method

.method public static m()Ld1/g;
    .registers 1

    sget-object v0, Ld1/g;->f:Ld1/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ld1/h;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ld1/h;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .registers 2

    invoke-super {p0, p1}, Ld1/h;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)I
    .registers 2

    invoke-super {p0, p1}, Ld1/h;->f(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;I)I
    .registers 3

    invoke-super {p0, p1, p2}, Ld1/h;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final i(I)Z
    .registers 2

    invoke-super {p0, p1}, Ld1/h;->i(I)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Ld1/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Le1/g0;->b(Landroid/app/Activity;Landroid/content/Intent;I)Le1/g0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/g;->p(Landroid/content/Context;ILe1/g0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Ld1/b;)Landroid/app/PendingIntent;
    .registers 4

    invoke-virtual {p2}, Ld1/b;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ld1/b;->B()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p2}, Ld1/b;->z()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld1/g;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/g;->k(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/g;->s(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "n"

    invoke-virtual {p0, p1, p2, v0, v1}, Ld1/h;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ld1/g;->t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method final p(Landroid/content/Context;ILe1/g0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 10

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_2c
    if-nez v0, :cond_33

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_33
    invoke-static {p1, p2}, Le1/d0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3f

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3f
    invoke-static {p1, p2}, Le1/d0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_48

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_48
    invoke-static {p1, p2}, Le1/d0;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_51
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 6

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {p1, v0}, Le1/d0;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {p0, p1, v0, v1, p2}, Ld1/g;->s(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public final r(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/l0;)Lcom/google/android/gms/common/api/internal/m0;
    .registers 5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/l0;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/m0;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, p1, v0}, Ld1/h;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/l0;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m0;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_27
    return-object v1
.end method

.method final s(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/d;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_12

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->t()Landroidx/fragment/app/i;

    move-result-object p1

    invoke-static {p2, p4}, Ld1/o;->u1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ld1/o;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ld1/o;->t1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void

    :catch_12
    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p2, p4}, Ld1/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ld1/c;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ld1/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method final t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 13

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "GoogleApiAvailability"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_26

    invoke-virtual {p0, p1}, Ld1/g;->u(Landroid/content/Context;)V

    return-void

    :cond_26
    if-nez p4, :cond_33

    const/4 p1, 0x6

    if-ne p2, p1, :cond_32

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-void

    :cond_33
    invoke-static {p1, p2}, Le1/d0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Le1/d0;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Ln/m$d;

    invoke-direct {v6, p1}, Ln/m$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Ln/m$d;->k(Z)Ln/m$d;

    move-result-object v6

    invoke-virtual {v6, v3}, Ln/m$d;->e(Z)Ln/m$d;

    move-result-object v6

    invoke-virtual {v6, v0}, Ln/m$d;->i(Ljava/lang/CharSequence;)Ln/m$d;

    move-result-object v0

    new-instance v6, Ln/m$b;

    invoke-direct {v6}, Ln/m$b;-><init>()V

    invoke-virtual {v6, v1}, Ln/m$b;->h(Ljava/lang/CharSequence;)Ln/m$b;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln/m$d;->n(Ln/m$e;)Ln/m$d;

    move-result-object v0

    invoke-static {p1}, Lj1/h;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-static {}, Lj1/k;->e()Z

    move-result v1

    invoke-static {v1}, Le1/r;->k(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Ln/m$d;->m(I)Ln/m$d;

    move-result-object v1

    invoke-virtual {v1, p3}, Ln/m$d;->l(I)Ln/m$d;

    invoke-static {p1}, Lj1/h;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_95

    sget v1, Lc1/a;->a:I

    sget v6, Lc1/b;->o:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, p4}, Ln/m$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ln/m$d;

    goto :goto_b9

    :cond_95
    invoke-virtual {v0, p4}, Ln/m$d;->g(Landroid/app/PendingIntent;)Ln/m$d;

    goto :goto_b9

    :cond_99
    const v6, 0x108008a

    invoke-virtual {v0, v6}, Ln/m$d;->m(I)Ln/m$d;

    move-result-object v6

    sget v7, Lc1/b;->h:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ln/m$d;->o(Ljava/lang/CharSequence;)Ln/m$d;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ln/m$d;->p(J)Ln/m$d;

    move-result-object v4

    invoke-virtual {v4, p4}, Ln/m$d;->g(Landroid/app/PendingIntent;)Ln/m$d;

    move-result-object p4

    invoke-virtual {p4, v1}, Ln/m$d;->h(Ljava/lang/CharSequence;)Ln/m$d;

    :goto_b9
    invoke-static {}, Lj1/k;->h()Z

    move-result p4

    if-nez p4, :cond_c0

    goto :goto_f8

    :cond_c0
    invoke-static {}, Lj1/k;->h()Z

    move-result p4

    invoke-static {p4}, Le1/r;->k(Z)V

    sget-object p4, Ld1/g;->e:Ljava/lang/Object;

    monitor-enter p4

    :try_start_ca
    iget-object v1, p0, Ld1/g;->c:Ljava/lang/String;

    monitor-exit p4
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_112

    if-nez v1, :cond_f5

    const-string v1, "com.google.android.gms.availability"

    invoke-static {v5, v1}, Ld1/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    invoke-static {p1}, Le1/d0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_e5

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {p4, v1, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v5, p4}, Ld1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_f5

    :cond_e5
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f5

    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-static {v5, p4}, Ld1/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_f5
    :goto_f5
    invoke-virtual {v0, v1}, Ln/m$d;->f(Ljava/lang/String;)Ln/m$d;

    :goto_f8
    invoke-virtual {v0}, Ln/m$d;->b()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v3, :cond_107

    if-eq p2, p3, :cond_107

    const/4 p3, 0x3

    if-eq p2, p3, :cond_107

    const p2, 0x9b6d

    goto :goto_10e

    :cond_107
    sget-object p2, Ld1/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_10e
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_112
    move-exception p1

    :try_start_113
    monitor-exit p4
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_112

    throw p1
.end method

.method final u(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Ld1/q;

    invoke-direct {v0, p0, p1}, Ld1/q;-><init>(Ld1/g;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final v(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/i;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 7

    const-string p4, "d"

    invoke-virtual {p0, p1, p3, p4}, Ld1/g;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Le1/g0;->c(Lcom/google/android/gms/common/api/internal/i;Landroid/content/Intent;I)Le1/g0;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, p5}, Ld1/g;->p(Landroid/content/Context;ILe1/g0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p5}, Ld1/g;->s(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final w(Landroid/content/Context;Ld1/b;I)Z
    .registers 9

    invoke-static {p1}, Lk1/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1, p2}, Ld1/g;->l(Landroid/content/Context;Ld1/b;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Ld1/b;->z()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v0, Lp1/e;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v0, v4

    invoke-static {p1, v1, p3, v0}, Lp1/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v2, p3}, Ld1/g;->t(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v3

    :cond_25
    return v1
.end method
