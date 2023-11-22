.class public final Lcom/google/android/gms/internal/firebase-auth-api/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/kl;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/kl;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/kl;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kl;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kl;->b:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kl;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kl;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kl;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kl;->d:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kl;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kl;->e:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/kl;->a:Ljava/lang/String;

    return-object v0
.end method
