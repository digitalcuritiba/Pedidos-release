.class final Lcom/google/android/gms/internal/firebase-auth-api/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/bk;

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/wj;

.field private static final d:Lcom/google/android/gms/internal/firebase-auth-api/fj;

.field private static final e:Lcom/google/android/gms/internal/firebase-auth-api/bj;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/nk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ok;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/yk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/ne;->a:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/je;->a:Lcom/google/android/gms/internal/firebase-auth-api/je;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/ie;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bk;->a(Lcom/google/android/gms/internal/firebase-auth-api/yj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/bk;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ne;->b:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ke;->a:Lcom/google/android/gms/internal/firebase-auth-api/ke;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wj;->a(Lcom/google/android/gms/internal/firebase-auth-api/uj;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/wj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ne;->c:Lcom/google/android/gms/internal/firebase-auth-api/wj;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/le;->a:Lcom/google/android/gms/internal/firebase-auth-api/le;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/ae;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fj;->a(Lcom/google/android/gms/internal/firebase-auth-api/dj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/fj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ne;->d:Lcom/google/android/gms/internal/firebase-auth-api/fj;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/me;->a:Lcom/google/android/gms/internal/firebase-auth-api/me;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bj;->b(Lcom/google/android/gms/internal/firebase-auth-api/zi;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/bj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;->e:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;->b:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->f(Lcom/google/android/gms/internal/firebase-auth-api/bk;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;->c:Lcom/google/android/gms/internal/firebase-auth-api/wj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->e(Lcom/google/android/gms/internal/firebase-auth-api/wj;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;->d:Lcom/google/android/gms/internal/firebase-auth-api/fj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->d(Lcom/google/android/gms/internal/firebase-auth-api/fj;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ne;->e:Lcom/google/android/gms/internal/firebase-auth-api/bj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->c(Lcom/google/android/gms/internal/firebase-auth-api/bj;)V

    return-void
.end method
