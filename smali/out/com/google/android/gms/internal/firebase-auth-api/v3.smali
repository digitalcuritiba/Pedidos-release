.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/v3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/u3<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/w6;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 6

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->zzs()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d([BII)Lcom/google/android/gms/internal/firebase-auth-api/z4;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->d(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method c(Lcom/google/android/gms/internal/firebase-auth-api/j7;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/io/OutputStream;)V
    .registers 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->zzs()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_c

    const/16 v0, 0x1000

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->d(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h()V

    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 6

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->zzs()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d([BII)Lcom/google/android/gms/internal/firebase-auth-api/z4;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->d(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>([B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    :catch_19
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
