.class final Lcom/google/android/gms/internal/firebase-auth-api/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/db;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B

.field private static final c:Lcom/google/android/gms/internal/firebase-auth-api/vm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/vm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vm;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vm;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vm;->c:Lcom/google/android/gms/internal/firebase-auth-api/vm;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vm;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static c()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vm;->c:Lcom/google/android/gms/internal/firebase-auth-api/vm;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->j(Lcom/google/android/gms/internal/firebase-auth-api/db;)V

    return-void
.end method

.method static bridge synthetic d()[B
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vm;->b:[B

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->b()Lcom/google/android/gms/internal/firebase-auth-api/ba;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/rm;

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->b()Lcom/google/android/gms/internal/firebase-auth-api/ba;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/rm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->g()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/rm;->b()Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_18

    :cond_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/rm;->a()Lcom/google/android/gms/internal/firebase-auth-api/sm;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/rm;->b()Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mac Key with parameters "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong output prefix ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") instead of ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/um;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/um;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/cb;Lcom/google/android/gms/internal/firebase-auth-api/tm;)V

    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    return-object v0
.end method
