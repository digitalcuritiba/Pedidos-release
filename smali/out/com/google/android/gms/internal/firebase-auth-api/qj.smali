.class public final Lcom/google/android/gms/internal/firebase-auth-api/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/qj;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/pj;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qj;->b:Lcom/google/android/gms/internal/firebase-auth-api/qj;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/oj;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qj;->c:Lcom/google/android/gms/internal/firebase-auth-api/pj;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/qj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qj;->b:Lcom/google/android/gms/internal/firebase-auth-api/qj;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/en;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/en;

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qj;->c:Lcom/google/android/gms/internal/firebase-auth-api/pj;

    :cond_c
    return-object v0
.end method
