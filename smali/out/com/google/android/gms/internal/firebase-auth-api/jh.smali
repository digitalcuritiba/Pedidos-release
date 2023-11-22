.class public final Lcom/google/android/gms/internal/firebase-auth-api/jh;
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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ih;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gt;->D()Lcom/google/android/gms/internal/firebase-auth-api/gt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gt;->D()Lcom/google/android/gms/internal/firebase-auth-api/gt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->b:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gt;->D()Lcom/google/android/gms/internal/firebase-auth-api/gt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->c:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a()V
    :try_end_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1c .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nh;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gg;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ih;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ih;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->h(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ei;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/gi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/gi;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->h(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    return-void
.end method
