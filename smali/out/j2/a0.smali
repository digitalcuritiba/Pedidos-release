.class public final Lj2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lj2/a0;


# instance fields
.field private a:Z

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/a0;->a:Z

    return-void
.end method

.method public static a()Lj2/a0;
    .registers 1

    sget-object v0, Lj2/a0;->c:Lj2/a0;

    if-nez v0, :cond_b

    new-instance v0, Lj2/a0;

    invoke-direct {v0}, Lj2/a0;-><init>()V

    sput-object v0, Lj2/a0;->c:Lj2/a0;

    :cond_b
    sget-object v0, Lj2/a0;->c:Lj2/a0;

    return-object v0
.end method

.method static bridge synthetic b(Lj2/a0;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/a0;Landroid/content/Context;)V
    .registers 5

    invoke-static {p1}, Lj2/a0;->i(Landroid/content/Intent;)Lcom/google/firebase/auth/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/a0;->G(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lj2/v;

    invoke-direct {p3, p0, p2, p4}, Lj2/v;-><init>(Lj2/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lj2/u;

    invoke-direct {p3, p0, p2, p4}, Lj2/u;-><init>(Lj2/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static bridge synthetic c(Lj2/a0;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/a0;Landroid/content/Context;)V
    .registers 5

    invoke-static {p1}, Lj2/a0;->i(Landroid/content/Intent;)Lcom/google/firebase/auth/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/a0;->H(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lj2/x;

    invoke-direct {p3, p0, p2, p4}, Lj2/x;-><init>(Lj2/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lj2/w;

    invoke-direct {p3, p0, p2, p4}, Lj2/w;-><init>(Lj2/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static bridge synthetic d(Lj2/a0;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .registers 5

    invoke-static {p1}, Lj2/a0;->i(Landroid/content/Intent;)Lcom/google/firebase/auth/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lj2/t;

    invoke-direct {p3, p0, p2, p4}, Lj2/t;-><init>(Lj2/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lj2/s;

    invoke-direct {p3, p0, p2, p4}, Lj2/s;-><init>(Lj2/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static e(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lj2/a0;->c:Lj2/a0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj2/a0;->a:Z

    iget-object v0, v0, Lj2/a0;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_14

    invoke-static {p0}, Ld0/a;->b(Landroid/content/Context;)Ld0/a;

    move-result-object p0

    sget-object v0, Lj2/a0;->c:Lj2/a0;

    iget-object v0, v0, Lj2/a0;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ld0/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_14
    sget-object p0, Lj2/a0;->c:Lj2/a0;

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/a0;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .registers 5

    iput-object p2, p0, Lj2/a0;->b:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Ld0/a;->b(Landroid/content/Context;)Ld0/a;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Ld0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static final i(Landroid/content/Intent;)Lcom/google/firebase/auth/h;
    .registers 3

    invoke-static {p0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-static {p0, v1, v0}, Lf1/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lf1/d;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i3;->C(Z)Lcom/google/android/gms/internal/firebase-auth-api/i3;

    invoke-static {p0}, Lcom/google/firebase/auth/a2;->D(Lcom/google/android/gms/internal/firebase-auth-api/i3;)Lcom/google/firebase/auth/a2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)Z
    .registers 12

    iget-boolean v0, p0, Lj2/a0;->a:Z

    if-nez v0, :cond_16

    new-instance v0, Lj2/y;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj2/y;-><init>(Lj2/a0;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V

    invoke-direct {p0, p1, v0}, Lj2/a0;->h(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj2/a0;->a:Z

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .registers 4

    iget-boolean v0, p0, Lj2/a0;->a:Z

    if-nez v0, :cond_10

    new-instance v0, Lj2/z;

    invoke-direct {v0, p0, p1, p2}, Lj2/z;-><init>(Lj2/a0;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, p1, v0}, Lj2/a0;->h(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj2/a0;->a:Z

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method
