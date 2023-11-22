.class public final Lcom/google/android/gms/internal/firebase-auth-api/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/db;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/qb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->b:Lcom/google/android/gms/internal/firebase-auth-api/qb;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static c()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->b:Lcom/google/android/gms/internal/firebase-auth-api/qb;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->j(Lcom/google/android/gms/internal/firebase-auth-api/db;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/cb;Lcom/google/android/gms/internal/firebase-auth-api/ob;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    return-object v0
.end method
