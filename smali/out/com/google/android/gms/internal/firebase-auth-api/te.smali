.class public final Lcom/google/android/gms/internal/firebase-auth-api/te;
.super Lcom/google/android/gms/internal/firebase-auth-api/nb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/se;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/se;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->a:Lcom/google/android/gms/internal/firebase-auth-api/se;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/se;)Lcom/google/android/gms/internal/firebase-auth-api/te;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/te;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/te;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/se;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/se;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->a:Lcom/google/android/gms/internal/firebase-auth-api/se;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/te;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/te;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/te;->a:Lcom/google/android/gms/internal/firebase-auth-api/se;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->a:Lcom/google/android/gms/internal/firebase-auth-api/se;

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/te;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->a:Lcom/google/android/gms/internal/firebase-auth-api/se;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/te;->a:Lcom/google/android/gms/internal/firebase-auth-api/se;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
