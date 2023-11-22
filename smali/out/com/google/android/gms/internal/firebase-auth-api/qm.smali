.class public final Lcom/google/android/gms/internal/firebase-auth-api/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/firebase-auth-api/gt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/em;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/em;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gt;->D()Lcom/google/android/gms/internal/firebase-auth-api/gt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qm;->a:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qm;->b:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qm;->c:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qm;->a()V
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vm;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vl;->b()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/em;->l(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gg;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hl;->m(Z)V

    return-void
.end method
