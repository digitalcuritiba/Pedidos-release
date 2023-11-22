.class public abstract Lcom/google/android/gms/internal/auth/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/f3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/a1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/z0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/f3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/auth/a1;)Lcom/google/android/gms/internal/auth/z0;
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/auth/g3;)Lcom/google/android/gms/internal/auth/f3;
    .registers 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/h3;->zzh()Lcom/google/android/gms/internal/auth/g3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Lcom/google/android/gms/internal/auth/a1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/z0;->a(Lcom/google/android/gms/internal/auth/a1;)Lcom/google/android/gms/internal/auth/z0;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
