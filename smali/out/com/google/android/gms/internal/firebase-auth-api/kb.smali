.class public final Lcom/google/android/gms/internal/firebase-auth-api/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:Lcom/google/android/gms/internal/firebase-auth-api/gt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/internal/firebase-auth-api/gt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final e:Lcom/google/android/gms/internal/firebase-auth-api/gt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yb;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ld;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/de;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/re;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/re;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gt;->D()Lcom/google/android/gms/internal/firebase-auth-api/gt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->c:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->d:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->e:Lcom/google/android/gms/internal/firebase-auth-api/gt;

    :try_start_3a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kb;->a()V
    :try_end_3d
    .catch Ljava/security/GeneralSecurityException; {:try_start_3a .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qm;->a()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/yb;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/jc;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jc;->a(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ld;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/wd;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wd;->a(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/gg;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    return-void

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/uc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/uc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/ed;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ed;->a(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/de;->k(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/re;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/re;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/ze;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ze;->a(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i(Lcom/google/android/gms/internal/firebase-auth-api/ij;Z)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/rf;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b()Lcom/google/android/gms/internal/firebase-auth-api/sj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rf;->a(Lcom/google/android/gms/internal/firebase-auth-api/sj;)V

    return-void
.end method
