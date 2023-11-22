.class public final Lj2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/a9;

.field private static final e:Lj2/j0;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private b:Lcom/google/android/gms/tasks/Task;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "firebaseAppName"

    const-string v1, "firebaseUserUid"

    const-string v2, "operation"

    const-string v3, "tenantId"

    const-string v4, "verifyAssertionRequest"

    const-string v5, "statusCode"

    const-string v6, "statusMessage"

    const-string v7, "timestamp"

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    move-result-object v0

    sput-object v0, Lj2/j0;->d:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    new-instance v0, Lj2/j0;

    invoke-direct {v0}, Lj2/j0;-><init>()V

    sput-object v0, Lj2/j0;->e:Lj2/j0;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj2/j0;->c:J

    return-void
.end method

.method public static b()Lj2/j0;
    .registers 1

    sget-object v0, Lj2/j0;->e:Lj2/j0;

    return-object v0
.end method

.method private static final e(Landroid/content/SharedPreferences;)V
    .registers 5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lj2/j0;->d:Lcom/google/android/gms/internal/firebase-auth-api/a9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .registers 6

    invoke-static {}, Lj1/g;->b()Lj1/e;

    move-result-object v0

    invoke-interface {v0}, Lj1/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lj2/j0;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    iget-object v0, p0, Lj2/j0;->b:Lcom/google/android/gms/tasks/Task;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lj2/j0;->e(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj2/j0;->a:Lcom/google/android/gms/tasks/Task;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj2/j0;->c:J

    return-void
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 14

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object v0

    invoke-virtual {v0}, Lc2/f;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebaseAppName"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object v4

    invoke-virtual {v4}, Lc2/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    :cond_29
    const-string v1, "verifyAssertionRequest"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const-string v6, "operation"

    const-wide/16 v7, 0x0

    const-string v9, "timestamp"

    const/4 v10, 0x0

    if-eqz v4, :cond_e4

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lf1/e;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lf1/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "tenantId"

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "firebaseUserUid"

    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lj2/j0;->c:J

    if-eqz v6, :cond_63

    invoke-virtual {p1, v6}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/i3;

    :cond_63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5df2262

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_8c

    const v7, 0xa6e6490

    if-eq v6, v7, :cond_82

    const v7, 0x56745691

    if-eq v6, v7, :cond_79

    goto :goto_96

    :cond_79
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_96

    goto :goto_97

    :cond_82
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    const/4 v2, 0x1

    goto :goto_97

    :cond_8c
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    const/4 v2, 0x2

    goto :goto_97

    :cond_96
    :goto_96
    const/4 v2, -0x1

    :goto_97
    if-eqz v2, :cond_d6

    if-eq v2, v9, :cond_bb

    if-eq v2, v8, :cond_a0

    :cond_9d
    iput-object v10, p0, Lj2/j0;->a:Lcom/google/android/gms/tasks/Task;

    goto :goto_e0

    :cond_a0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/auth/a2;->D(Lcom/google/android/gms/internal/firebase-auth-api/i3;)Lcom/google/firebase/auth/a2;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->o0(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_de

    :cond_bb
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/auth/a2;->D(Lcom/google/android/gms/internal/firebase-auth-api/i3;)Lcom/google/firebase/auth/a2;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->n0(Lcom/google/firebase/auth/a0;Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_de

    :cond_d6
    invoke-static {v1}, Lcom/google/firebase/auth/a2;->D(Lcom/google/android/gms/internal/firebase-auth-api/i3;)Lcom/google/firebase/auth/a2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_de
    iput-object p1, p0, Lj2/j0;->a:Lcom/google/android/gms/tasks/Task;

    :goto_e0
    invoke-static {v0}, Lj2/j0;->e(Landroid/content/SharedPreferences;)V

    return-void

    :cond_e4
    const-string p1, "recaptchaToken"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lj2/j0;->c:J

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xccd86fc

    if-eq v3, v4, :cond_104

    goto :goto_10d

    :cond_104
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    goto :goto_10e

    :cond_10d
    :goto_10d
    const/4 v2, -0x1

    :goto_10e
    if-eqz v2, :cond_113

    iput-object v10, p0, Lj2/j0;->b:Lcom/google/android/gms/tasks/Task;

    goto :goto_119

    :cond_113
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lj2/j0;->b:Lcom/google/android/gms/tasks/Task;

    :goto_119
    invoke-static {v0}, Lj2/j0;->e(Landroid/content/SharedPreferences;)V

    return-void

    :cond_11d
    const-string p1, "statusCode"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_149

    const/16 v1, 0x42a6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "statusMessage"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lj2/j0;->c:J

    invoke-static {v0}, Lj2/j0;->e(Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Lcom/google/android/gms/common/api/Status;)Lc2/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lj2/j0;->a:Lcom/google/android/gms/tasks/Task;

    :cond_149
    return-void
.end method
