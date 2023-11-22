.class public final Lcom/google/android/gms/internal/firebase-auth-api/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lcom/google/android/gms/internal/firebase-auth-api/gt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lcom/google/android/gms/internal/firebase-auth-api/gt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ng;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zg;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gt;->D()Lcom/google/android/gms/internal/firebase-auth-api/gt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zg;->b:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gt;->D()Lcom/google/android/gms/internal/firebase-auth-api/gt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zg;->c:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/dh;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gg;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ng;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ng;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/yg;->h:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yg;->b(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V
    :try_end_31
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
