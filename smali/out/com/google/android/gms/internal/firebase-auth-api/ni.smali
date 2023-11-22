.class public final Lcom/google/android/gms/internal/firebase-auth-api/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/firebase-auth-api/t9;

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/ka;

.field private g:Lcom/google/android/gms/internal/firebase-auth-api/pa;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->e:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->f:Lcom/google/android/gms/internal/firebase-auth-api/ka;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Lcom/google/android/gms/internal/firebase-auth-api/t9;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->e:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Lcom/google/android/gms/internal/firebase-auth-api/pa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->g:Lcom/google/android/gms/internal/firebase-auth-api/pa;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final j()Lcom/google/android/gms/internal/firebase-auth-api/t9;
    .registers 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android Keystore requires at least Android M"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ri;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ri;-><init>()V

    :try_start_18
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ri;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_1e} :catch_48
    .catch Ljava/security/ProviderException; {:try_start_18 .. :try_end_1e} :catch_46

    :try_start_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ri;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    move-result-object v0
    :try_end_24
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_24} :catch_27
    .catch Ljava/security/ProviderException; {:try_start_1e .. :try_end_24} :catch_25

    return-object v0

    :catch_25
    move-exception v1

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    if-eqz v3, :cond_32

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_32
    new-instance v0, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_46
    move-exception v1

    goto :goto_49

    :catch_48
    move-exception v1

    :goto_49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private final k([B)Lcom/google/android/gms/internal/firebase-auth-api/pa;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ri;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ri;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ri;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->e:Lcom/google/android/gms/internal/firebase-auth-api/t9;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_d} :catch_27
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_d} :catch_25

    :try_start_d
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->c([B)Lcom/google/android/gms/internal/firebase-auth-api/u9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->e:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->h(Lcom/google/android/gms/internal/firebase-auth-api/u9;Lcom/google/android/gms/internal/firebase-auth-api/t9;)Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->f(Lcom/google/android/gms/internal/firebase-auth-api/oa;)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b} :catch_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception v0

    goto :goto_1f

    :catch_1e
    move-exception v0

    :goto_1f
    :try_start_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->l([B)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    throw v0

    :catch_25
    move-exception v0

    goto :goto_28

    :catch_27
    move-exception v0

    :goto_28
    :try_start_28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->l([B)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_35} :catch_36

    return-object p1

    :catch_36
    throw v0
.end method

.method private static final l([B)Lcom/google/android/gms/internal/firebase-auth-api/pa;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->c([B)Lcom/google/android/gms/internal/firebase-auth-api/u9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->b(Lcom/google/android/gms/internal/firebase-auth-api/u9;)Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->f(Lcom/google/android/gms/internal/firebase-auth-api/oa;)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/ni;
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bs;->F()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object p1

    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/pi;->f:I

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/dt;->b:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_31

    if-eq p1, v4, :cond_2f

    if-eq p1, v3, :cond_2d

    if-ne p1, v2, :cond_25

    goto :goto_32

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    const/4 v2, 0x3

    goto :goto_32

    :cond_2f
    const/4 v2, 0x2

    goto :goto_32

    :cond_31
    const/4 v2, 0x1

    :goto_32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ka;->e(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/ka;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->f:Lcom/google/android/gms/internal/firebase-auth-api/ka;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ni;
    .registers 3

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->d:Ljava/lang/String;

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ni;
    .registers 4

    if-eqz p1, :cond_b

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->a:Landroid/content/Context;

    const-string p1, "GenericIdpKeyset"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->c:Ljava/lang/String;

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized g()Lcom/google/android/gms/internal/firebase-auth-api/pi;
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->b:Ljava/lang/String;

    if-eqz v0, :cond_102

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10a

    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->c:Ljava/lang/String;

    if-eqz v2, :cond_f7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v3, :cond_1e

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_22

    :cond_1e
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_ff

    :goto_22
    const/4 v3, 0x0

    :try_start_23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    move-object v6, v3

    goto :goto_6a

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_de

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v5, :cond_6a

    add-int v8, v7, v7

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_62

    if-eq v8, v10, :cond_62

    mul-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "input is not hexadecimal"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6a
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_6a} :catch_e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_6a} :catch_e6
    .catchall {:try_start_23 .. :try_end_6a} :catchall_ff

    :cond_6a
    :goto_6a
    if-nez v6, :cond_c1

    :try_start_6c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->d:Ljava/lang/String;

    if-eqz v1, :cond_76

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->j()Lcom/google/android/gms/internal/firebase-auth-api/t9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->e:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    :cond_76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->f:Lcom/google/android/gms/internal/firebase-auth-api/ka;

    if-eqz v1, :cond_b9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->e()Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->f:Lcom/google/android/gms/internal/firebase-auth-api/ka;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->c(Lcom/google/android/gms/internal/firebase-auth-api/ka;)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b()Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->d()Lcom/google/android/gms/internal/firebase-auth-api/ps;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ps;->D(I)Lcom/google/android/gms/internal/firebase-auth-api/os;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/os;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->d(I)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/si;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/si;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->e:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    if-eqz v4, :cond_af

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b()Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->e:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->f(Lcom/google/android/gms/internal/firebase-auth-api/ra;Lcom/google/android/gms/internal/firebase-auth-api/t9;)V

    goto :goto_b6

    :cond_af
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b()Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->a(Lcom/google/android/gms/internal/firebase-auth-api/oa;Lcom/google/android/gms/internal/firebase-auth-api/ra;)V

    :goto_b6
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->g:Lcom/google/android/gms/internal/firebase-auth-api/pa;

    goto :goto_d6

    :cond_b9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "cannot read or generate keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ni;->d:Ljava/lang/String;

    if-eqz v1, :cond_d1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pi;->d()Z

    move-result v1

    if-nez v1, :cond_cc

    goto :goto_d1

    :cond_cc
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->k([B)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object v1

    goto :goto_b6

    :cond_d1
    :goto_d1
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->l([B)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object v1

    goto :goto_b6

    :goto_d6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/pi;

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/pi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ni;Lcom/google/android/gms/internal/firebase-auth-api/oi;)V

    monitor-exit v0
    :try_end_dc
    .catchall {:try_start_6c .. :try_end_dc} :catchall_ff

    monitor-exit p0

    return-object v1

    :cond_de
    :try_start_de
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected a string of even length"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e6
    .catch Ljava/lang/ClassCastException; {:try_start_de .. :try_end_e6} :catch_e6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_de .. :try_end_e6} :catch_e6
    .catchall {:try_start_de .. :try_end_e6} :catchall_ff

    :catch_e6
    :try_start_e6
    new-instance v1, Ljava/io/CharConversionException;

    const-string v3, "can\'t read keyset; the pref value %s is not a valid hex string"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "keysetName cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_ff
    move-exception v1

    monitor-exit v0
    :try_end_101
    .catchall {:try_start_e6 .. :try_end_101} :catchall_ff

    :try_start_101
    throw v1

    :cond_102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10a
    .catchall {:try_start_101 .. :try_end_10a} :catchall_10a

    :catchall_10a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
