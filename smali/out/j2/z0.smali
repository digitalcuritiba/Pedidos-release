.class public final Lj2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lj2/z0;


# instance fields
.field private final a:Lj2/j0;

.field private final b:Lj2/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj2/z0;

    invoke-direct {v0}, Lj2/z0;-><init>()V

    sput-object v0, Lj2/z0;->c:Lj2/z0;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-static {}, Lj2/j0;->b()Lj2/j0;

    move-result-object v0

    invoke-static {}, Lj2/a0;->a()Lj2/a0;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj2/z0;->a:Lj2/j0;

    iput-object v1, p0, Lj2/z0;->b:Lj2/a0;

    return-void
.end method

.method public static b()Lj2/z0;
    .registers 1

    sget-object v0, Lj2/z0;->c:Lj2/z0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .registers 2

    iget-object v0, p0, Lj2/z0;->a:Lj2/j0;

    invoke-virtual {v0}, Lj2/j0;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lj2/z0;->a:Lj2/j0;

    invoke-virtual {v0, p1}, Lj2/j0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    iget-object v0, p0, Lj2/z0;->a:Lj2/j0;

    invoke-virtual {v0, p1}, Lj2/j0;->d(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->A()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->B()Ljava/lang/String;

    move-result-object p2

    const-string v0, "statusMessage"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lj1/g;->b()Lj1/e;

    move-result-object p2

    invoke-interface {p2}, Lj1/e;->a()J

    move-result-wide v0

    const-string p2, "timestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 5

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object p2

    invoke-virtual {p2}, Lc2/f;->q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "firebaseAppName"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V
    .registers 6

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lc2/f;

    move-result-object p2

    invoke-virtual {p2}, Lc2/f;->q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "firebaseAppName"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p3}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "firebaseUserUid"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .registers 6

    iget-object v0, p0, Lj2/z0;->b:Lj2/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lj2/a0;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z
    .registers 6

    iget-object v0, p0, Lj2/z0;->b:Lj2/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/a0;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z

    move-result p1

    return p1
.end method
