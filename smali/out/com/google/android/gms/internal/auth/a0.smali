.class public final Lcom/google/android/gms/internal/auth/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lcom/google/android/gms/internal/auth/s0;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/s0;->c()Lcom/google/android/gms/internal/auth/s0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/a0;->a:Lcom/google/android/gms/internal/auth/s0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.phenotype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    const-string p0, "PhenotypeClientHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/auth/a0;->a:Lcom/google/android/gms/internal/auth/s0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/s0;->b()Z

    move-result p1

    if-eqz p1, :cond_32

    :goto_25
    sget-object p0, Lcom/google/android/gms/internal/auth/a0;->a:Lcom/google/android/gms/internal/auth/s0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/s0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/auth/a0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_35
    sget-object v0, Lcom/google/android/gms/internal/auth/a0;->a:Lcom/google/android/gms/internal/auth/s0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object p0, Lcom/google/android/gms/internal/auth/a0;->a:Lcom/google/android/gms/internal/auth/s0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/s0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :cond_4b
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_79

    :cond_58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms.phenotype"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_66

    const/4 v3, 0x0

    goto :goto_68

    :cond_66
    const/high16 v3, 0x10000000

    :goto_68
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_8a

    const-string v2, "com.google.android.gms"

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_8a

    :cond_79
    :goto_79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_7d
    .catchall {:try_start_35 .. :try_end_7d} :catchall_96

    :try_start_7d
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_83
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7d .. :try_end_83} :catch_8a
    .catchall {:try_start_7d .. :try_end_83} :catchall_96

    :try_start_83
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_8a

    const/4 v1, 0x1

    :catch_8a
    :cond_8a
    :goto_8a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/s0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/s0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/auth/a0;->a:Lcom/google/android/gms/internal/auth/s0;

    monitor-exit p1

    goto :goto_25

    :catchall_96
    move-exception p0

    monitor-exit p1
    :try_end_98
    .catchall {:try_start_83 .. :try_end_98} :catchall_96

    throw p0
.end method
