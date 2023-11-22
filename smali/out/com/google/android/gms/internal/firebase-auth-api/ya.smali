.class public final Lcom/google/android/gms/internal/firebase-auth-api/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:[B

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/dt;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/firebase-auth-api/ba;

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/firebase-auth-api/dt;ILjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/ba;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->c:[B

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->d:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    iput p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->g:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->e:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ba;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->g:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/dt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->d:Lcom/google/android/gms/internal/firebase-auth-api/dt;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->c:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ya;->h:I

    return v0
.end method
