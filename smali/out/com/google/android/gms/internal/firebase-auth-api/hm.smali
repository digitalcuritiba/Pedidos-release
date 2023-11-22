.class public final Lcom/google/android/gms/internal/firebase-auth-api/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/hm;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/hm;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/hm;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/hm;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/hm;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;->b:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;->c:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;->d:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;->e:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hm;->f:Lcom/google/android/gms/internal/firebase-auth-api/hm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hm;->a:Ljava/lang/String;

    return-object v0
.end method
