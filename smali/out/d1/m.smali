.class public Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static b:Ld1/m;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld1/m;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld1/m;
    .registers 3

    invoke-static {p0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ld1/m;

    monitor-enter v0

    :try_start_6
    sget-object v1, Ld1/m;->b:Ld1/m;

    if-nez v1, :cond_14

    invoke-static {p0}, Ld1/b0;->a(Landroid/content/Context;)V

    new-instance v1, Ld1/m;

    invoke-direct {v1, p0}, Ld1/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld1/m;->b:Ld1/m;

    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_18

    sget-object p0, Ld1/m;->b:Ld1/m;

    return-object p0

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method static final varargs c(Landroid/content/pm/PackageInfo;[Ld1/x;)Ld1/x;
    .registers 5

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Ld1/y;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld1/y;-><init>([B)V

    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ld1/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_27

    if-eqz p0, :cond_27

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_1a
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_20

    :cond_1e
    const/4 p1, 0x0

    goto :goto_27

    :cond_20
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    :cond_27
    :goto_27
    if-eqz p0, :cond_45

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_45

    if-eqz p1, :cond_36

    sget-object p1, Ld1/a0;->a:[Ld1/x;

    invoke-static {p0, p1}, Ld1/m;->c(Landroid/content/pm/PackageInfo;[Ld1/x;)Ld1/x;

    move-result-object p0

    goto :goto_42

    :cond_36
    new-array p1, v0, [Ld1/x;

    sget-object v2, Ld1/a0;->a:[Ld1/x;

    aget-object v2, v2, v1

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Ld1/m;->c(Landroid/content/pm/PackageInfo;[Ld1/x;)Ld1/x;

    move-result-object p0

    :goto_42
    if-eqz p0, :cond_45

    return v0

    :cond_45
    return v1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {p1, v0}, Ld1/m;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-static {p1, v2}, Ld1/m;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Ld1/m;->a:Landroid/content/Context;

    invoke-static {p1}, Ld1/l;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return v0
.end method
