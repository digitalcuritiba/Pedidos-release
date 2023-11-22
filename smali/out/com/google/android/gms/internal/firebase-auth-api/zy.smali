.class final Lcom/google/android/gms/internal/firebase-auth-api/zy;
.super Lcom/google/android/gms/internal/firebase-auth-api/j0;
.source "SourceFile"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:J

.field private final C:Z

.field private final D:Z

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Z

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/j;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;-><init>(I)V

    invoke-static {p1}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lj2/j;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->A:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->B:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->C:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->D:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->E:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->F:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->G:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/h;)V
    .registers 16

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g:Lcom/google/android/gms/internal/firebase-auth-api/y;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->A:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->B:J

    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->C:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->D:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->E:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->F:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zy;->G:Z

    iget-object v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->b:Lcom/google/android/gms/internal/firebase-auth-api/g0;

    move-object v1, p2

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/f;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    const-string v0, "startMfaEnrollmentWithPhoneNumber"

    return-object v0
.end method
