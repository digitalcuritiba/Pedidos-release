.class public final Lcom/google/android/gms/internal/firebase-auth-api/im;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/im;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/im;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/im;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/im;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/im;->b:Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/im;->c:Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/im;->d:Lcom/google/android/gms/internal/firebase-auth-api/im;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/im;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/im;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/im;->e:Lcom/google/android/gms/internal/firebase-auth-api/im;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/im;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/im;->a:Ljava/lang/String;

    return-object v0
.end method
