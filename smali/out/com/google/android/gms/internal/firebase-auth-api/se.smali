.class public final Lcom/google/android/gms/internal/firebase-auth-api/se;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/se;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/se;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/se;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/se;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/se;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/se;->b:Lcom/google/android/gms/internal/firebase-auth-api/se;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/se;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/se;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/se;->c:Lcom/google/android/gms/internal/firebase-auth-api/se;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/se;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/se;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/se;->d:Lcom/google/android/gms/internal/firebase-auth-api/se;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/se;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/se;->a:Ljava/lang/String;

    return-object v0
.end method
