.class final Lcom/google/android/gms/internal/firebase-auth-api/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/e7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/k7;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o6;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Lcom/google/android/gms/internal/firebase-auth-api/k7;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/e7;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->c:Lcom/google/android/gms/internal/firebase-auth-api/e7;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 4

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a:Lcom/google/android/gms/internal/firebase-auth-api/k7;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k7;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    return-object p1

    :cond_29
    :goto_29
    return-object v1
.end method
