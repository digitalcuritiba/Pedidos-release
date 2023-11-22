.class final Lcom/google/android/gms/internal/firebase-auth-api/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/k7;


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/u6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/u6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n6;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/u6;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n5;->a()Lcom/google/android/gms/internal/firebase-auth-api/n5;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_c
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/u6;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_26

    :catch_24
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    :goto_26
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n6;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/u6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x5;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase-auth-api/t6;)Z
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;
    .registers 11

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u6;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/t6;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->zzb()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->W()Lcom/google/android/gms/internal/firebase-auth-api/d8;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->b()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    move-result-object v0

    :goto_1f
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/t6;->zza()Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->f(Lcom/google/android/gms/internal/firebase-auth-api/d8;Lcom/google/android/gms/internal/firebase-auth-api/f5;Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/a7;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->V()Lcom/google/android/gms/internal/firebase-auth-api/d8;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    move-result-object v0

    goto :goto_1f

    :cond_31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a(Lcom/google/android/gms/internal/firebase-auth-api/t6;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->b()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->e()Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->W()Lcom/google/android/gms/internal/firebase-auth-api/d8;

    move-result-object v6

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->b()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    move-result-object v7

    goto :goto_4f

    :cond_4e
    const/4 v7, 0x0

    :goto_4f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->b()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    move-result-object v8

    goto :goto_70

    :cond_54
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a(Lcom/google/android/gms/internal/firebase-auth-api/t6;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->a()Lcom/google/android/gms/internal/firebase-auth-api/b7;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->d()Lcom/google/android/gms/internal/firebase-auth-api/k6;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->V()Lcom/google/android/gms/internal/firebase-auth-api/d8;

    move-result-object v6

    if-eqz v0, :cond_6b

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    move-result-object v7

    goto :goto_6c

    :cond_6b
    const/4 v7, 0x0

    :goto_6c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->a()Lcom/google/android/gms/internal/firebase-auth-api/r6;

    move-result-object v8

    :goto_70
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->H(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/t6;Lcom/google/android/gms/internal/firebase-auth-api/b7;Lcom/google/android/gms/internal/firebase-auth-api/k6;Lcom/google/android/gms/internal/firebase-auth-api/d8;Lcom/google/android/gms/internal/firebase-auth-api/f5;Lcom/google/android/gms/internal/firebase-auth-api/r6;)Lcom/google/android/gms/internal/firebase-auth-api/z6;

    move-result-object p1

    return-object p1
.end method
