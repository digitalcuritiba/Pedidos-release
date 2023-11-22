.class public final Lcom/google/android/gms/internal/firebase-auth-api/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/String; = "pi"

.field public static final synthetic f:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/ra;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/t9;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/pa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ni;Lcom/google/android/gms/internal/firebase-auth-api/oi;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/si;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->a(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->h(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->i(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/si;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->a:Lcom/google/android/gms/internal/firebase-auth-api/ra;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->b(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->b:Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ni;->c(Lcom/google/android/gms/internal/firebase-auth-api/ni;)Lcom/google/android/gms/internal/firebase-auth-api/pa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->c:Lcom/google/android/gms/internal/firebase-auth-api/pa;

    return-void
.end method

.method static bridge synthetic b()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->e:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic d()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/firebase-auth-api/oa;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pi;->c:Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->b()Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
