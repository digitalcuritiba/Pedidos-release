.class final Lcom/google/android/gms/internal/auth/i0;
.super Lcom/google/android/gms/internal/auth/n0;
.source "SourceFile"


# instance fields
.field final synthetic m:Lcom/google/android/gms/internal/auth/g5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/j0;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/g5;[B)V
    .registers 13

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/i0;->m:Lcom/google/android/gms/internal/auth/g5;

    const-string v2, "getTokenRefactor__blocked_packages"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/n0;-><init>(Lcom/google/android/gms/internal/auth/j0;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/m0;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/d5;->k([B)Lcom/google/android/gms/internal/auth/d5;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    invoke-super {p0}, Lcom/google/android/gms/internal/auth/n0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte[] value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
