.class public Ld1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xbdfcb8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Z = false

.field static d:Z = false

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ld1/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ld1/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld1/h;->e()Ld1/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ld1/h;->g(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_3a

    invoke-static {}, Ld1/h;->e()Ld1/h;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, p0, p1, v1}, Ld1/h;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GooglePlayServices not available due to error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GooglePlayServicesUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_32

    new-instance p0, Ld1/i;

    invoke-direct {p0, p1}, Ld1/i;-><init>(I)V

    throw p0

    :cond_32
    new-instance v0, Ld1/j;

    const-string v1, "Google Play Services not available"

    invoke-direct {v0, p1, v1, p0}, Ld1/j;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v0

    :cond_3a
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ld1/b;->E(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    return-object p0

    :catch_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 6

    sget-boolean v0, Ld1/l;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_39

    :try_start_6
    invoke-static {p0}, Lk1/d;->a(Landroid/content/Context;)Lk1/c;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4}, Lk1/c;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Ld1/m;->a(Landroid/content/Context;)Ld1/m;

    if-eqz v0, :cond_26

    invoke-static {v0, v1}, Ld1/m;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_26

    invoke-static {v0, v2}, Ld1/m;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_26

    sput-boolean v2, Ld1/l;->c:Z

    goto :goto_33

    :cond_26
    sput-boolean v1, Ld1/l;->c:Z
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_28} :catch_2b
    .catchall {:try_start_6 .. :try_end_28} :catchall_29

    goto :goto_33

    :catchall_29
    move-exception p0

    goto :goto_36

    :catch_2b
    move-exception p0

    :try_start_2c
    const-string v0, "GooglePlayServicesUtil"

    const-string v3, "Cannot find Google Play services package name."

    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_29

    :goto_33
    sput-boolean v2, Ld1/l;->d:Z

    goto :goto_39

    :goto_36
    sput-boolean v2, Ld1/l;->d:Z

    throw p0

    :cond_39
    :goto_39
    sget-boolean p0, Ld1/l;->c:Z

    if-nez p0, :cond_45

    invoke-static {}, Lj1/h;->b()Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_45

    :cond_44
    return v1

    :cond_45
    :goto_45
    return v2
.end method

.method public static f(Landroid/content/Context;I)I
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GooglePlayServicesUtil"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld1/n;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    goto :goto_11

    :catchall_c
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    sget-object v1, Ld1/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_3d

    :cond_26
    invoke-static {p0}, Le1/w0;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_37

    sget v3, Ld1/l;->a:I

    if-ne v1, v3, :cond_31

    goto :goto_3d

    :cond_31
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    throw p0

    :cond_37
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p0

    :cond_3d
    :goto_3d
    invoke-static {p0}, Lj1/h;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4d

    invoke-static {p0}, Lj1/h;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4d

    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    if-ltz p1, :cond_52

    const/4 v5, 0x1

    goto :goto_53

    :cond_52
    const/4 v5, 0x0

    :goto_53
    invoke-static {v5}, Le1/r;->a(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x9

    if-eqz v1, :cond_7c

    :try_start_62
    const-string v8, "com.android.vending"

    const/16 v9, 0x2040

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_6a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_6a} :catch_6b

    goto :goto_7d

    :catch_6b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires the Google Play Store, but it is missing."

    :goto_71
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x9

    goto/16 :goto_11e

    :cond_7c
    const/4 v8, 0x0

    :goto_7d
    const/16 v9, 0x40

    :try_start_7f
    invoke-virtual {v6, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_83
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7f .. :try_end_83} :catch_111

    invoke-static {p0}, Ld1/m;->a(Landroid/content/Context;)Ld1/m;

    invoke-static {v9, v3}, Ld1/m;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_93

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play services, but their signature is invalid."

    goto :goto_71

    :cond_93
    if-eqz v1, :cond_a5

    invoke-static {v8}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v3}, Ld1/m;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_a5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play Store, but its signature is invalid."

    goto :goto_71

    :cond_a5
    if-eqz v1, :cond_be

    if-eqz v8, :cond_be

    iget-object p0, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v4

    iget-object v1, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_be

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    goto :goto_71

    :cond_be
    iget p0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Lj1/o;->a(I)I

    move-result p0

    invoke-static {p1}, Lj1/o;->a(I)I

    move-result v1

    if-ge p0, v1, :cond_f2

    iget p0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play services out of date for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  Requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    goto :goto_11e

    :cond_f2
    iget-object p0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_10a

    :try_start_f6
    invoke-virtual {v6, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_fa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f6 .. :try_end_fa} :catch_fb

    goto :goto_10a

    :catch_fb
    move-exception p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " requires Google Play services, but they\'re missing when getting application info."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11e

    :cond_10a
    :goto_10a
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p0, :cond_110

    const/4 v3, 0x3

    goto :goto_11e

    :cond_110
    return v4

    :catch_111
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " requires Google Play services, but they are missing."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11e
    return v3
.end method

.method public static g(Landroid/content/Context;I)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_6

    return v0

    :cond_6
    if-ne p1, v0, :cond_f

    const-string p1, "com.google.android.gms"

    invoke-static {p0, p1}, Ld1/l;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Lj1/k;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2b

    const-string v0, "restricted_profile"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    const/4 p0, 0x1

    return p0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public static i(I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_f

    const/16 v1, 0x9

    if-eq p0, v1, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    return v0
.end method

.method static j(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lj1/k;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_35

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    return v2

    :catch_35
    return v3

    :cond_36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v4, 0x2000

    :try_start_3c
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz v0, :cond_45

    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    :cond_45
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_50

    invoke-static {p0}, Ld1/l;->h(Landroid/content/Context;)Z

    move-result p0
    :try_end_4d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3c .. :try_end_4d} :catch_50

    if-nez p0, :cond_50

    return v2

    :catch_50
    :cond_50
    return v3
.end method
