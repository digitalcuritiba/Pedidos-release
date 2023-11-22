.class public final Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .registers 5

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lj1/n;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    :try_start_10
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_1d

    invoke-static {p0}, Ld1/m;->a(Landroid/content/Context;)Ld1/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld1/m;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_1d
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2b

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    return v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Lk1/d;->a(Landroid/content/Context;)Lk1/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk1/c;->d(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
