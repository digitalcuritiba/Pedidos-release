.class Lcom/google/android/gms/internal/firebase-auth-api/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ij;Ljava/lang/Class;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_33

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Ljava/lang/Class;

    return-void
.end method

.method private final f()Lcom/google/android/gms/internal/firebase-auth-api/da;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/da;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/da;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;)V

    return-object v0
.end method

.method private final g(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Ljava/lang/Object;
    .registers 4

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->e(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->i(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 5

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->f()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/da;->a(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a()Lcom/google/android/gms/internal/firebase-auth-api/hj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/wr;
    .registers 4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->f()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/da;->a(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/wr;->C()Lcom/google/android/gms/internal/firebase-auth-api/tr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->q(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/tr;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b()Lcom/google/android/gms/internal/firebase-auth-api/vr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tr;->o(Lcom/google/android/gms/internal/firebase-auth-api/vr;)Lcom/google/android/gms/internal/firebase-auth-api/tr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wr;
    :try_end_2b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->g(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string p1, "Expected proto of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->c(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->g(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
