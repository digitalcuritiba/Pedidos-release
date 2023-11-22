.class public Lcom/google/android/gms/internal/firebase-auth-api/o5;
.super Lcom/google/android/gms/internal/firebase-auth-api/u3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/r5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/o5<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/u3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/r5;

.field protected b:Lcom/google/android/gms/internal/firebase-auth-api/r5;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->y()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->g()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/firebase-auth-api/o5;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->k()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/o5;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->m()V

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->k()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c8;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    throw v1
.end method

.method public k()Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-object v0
.end method

.method protected final l()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->m()V

    :cond_b
    return-void
.end method

.method protected m()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->y()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-void
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->k()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object v0

    return-object v0
.end method
