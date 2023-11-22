.class final Lcom/google/android/gms/internal/firebase-auth-api/wg;
.super Lcom/google/android/gms/internal/firebase-auth-api/vf;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/android/gms/internal/firebase-auth-api/wg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b:Lcom/google/android/gms/internal/firebase-auth-api/wg;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
