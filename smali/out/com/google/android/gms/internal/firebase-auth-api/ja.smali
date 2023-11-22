.class public final Lcom/google/android/gms/internal/firebase-auth-api/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/ja;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/ja;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/ja;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->c:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->d:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ja;->a:Ljava/lang/String;

    return-object v0
.end method
