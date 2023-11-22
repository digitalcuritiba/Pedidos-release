.class public final Lcom/google/android/gms/internal/firebase-auth-api/vv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/t0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/t0;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->a:Lcom/google/firebase/auth/t0;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->e:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->g:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->h:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->d:J

    return-wide v0
.end method

.method public final b()Lcom/google/firebase/auth/t0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->a:Lcom/google/firebase/auth/t0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->e:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vv;->h:Z

    return v0
.end method
