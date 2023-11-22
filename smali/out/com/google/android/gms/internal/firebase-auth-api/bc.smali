.class public final Lcom/google/android/gms/internal/firebase-auth-api/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/bc;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/bc;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/bc;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/bc;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->b:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->c:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->d:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->f:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bc;->a:Ljava/lang/String;

    return-object v0
.end method
