.class public final Lcom/google/android/gms/internal/firebase-auth-api/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/lf;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/lf;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/lf;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lf;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lf;->b:Lcom/google/android/gms/internal/firebase-auth-api/lf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lf;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lf;->c:Lcom/google/android/gms/internal/firebase-auth-api/lf;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lf;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/lf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lf;->d:Lcom/google/android/gms/internal/firebase-auth-api/lf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lf;->a:Ljava/lang/String;

    return-object v0
.end method
