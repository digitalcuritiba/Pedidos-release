.class public final Lcom/google/android/gms/internal/firebase-auth-api/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/qg;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/qg;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/qg;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qg;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qg;->b:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qg;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qg;->c:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qg;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qg;->d:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qg;->a:Ljava/lang/String;

    return-object v0
.end method
