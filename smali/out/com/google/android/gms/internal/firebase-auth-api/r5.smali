.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/r5;
.super Lcom/google/android/gms/internal/firebase-auth-api/v3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/r5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/o5<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/v3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/e8;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e8;->c()Lcom/google/android/gms/internal/firebase-auth-api/e8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/e8;

    return-void
.end method

.method protected static A(Lcom/google/android/gms/internal/firebase-auth-api/r5;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q4;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/p4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->y()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(Lcom/google/android/gms/internal/firebase-auth-api/s4;)Lcom/google/android/gms/internal/firebase-auth-api/t4;

    move-result-object v0

    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzf(Ljava/lang/Object;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_c .. :try_end_22} :catch_59
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c8; {:try_start_c .. :try_end_22} :catch_50
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_22} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_22} :catch_26

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->r(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-object p0

    :catch_26
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p0

    :cond_36
    throw p0

    :catch_37
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    if-eqz p2, :cond_47

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p0

    :cond_47
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p2

    :catch_50
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p1

    :catch_59
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->l()Z

    move-result p2

    if-eqz p2, :cond_66

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_66
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p1
.end method

.method protected static B(Lcom/google/android/gms/internal/firebase-auth-api/r5;[BLcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->s(Lcom/google/android/gms/internal/firebase-auth-api/r5;[BIILcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->r(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-object p0
.end method

.method protected static g()Lcom/google/android/gms/internal/firebase-auth-api/w5;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f7;->j()Lcom/google/android/gms/internal/firebase-auth-api/f7;

    move-result-object v0

    return-object v0
.end method

.method protected static h(Lcom/google/android/gms/internal/firebase-auth-api/w5;)Lcom/google/android/gms/internal/firebase-auth-api/w5;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w5;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/w5;

    move-result-object p0

    return-object p0
.end method

.method static varargs i(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static j(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g7;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/g7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static m(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/r5;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->l()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final q(Lcom/google/android/gms/internal/firebase-auth-api/j7;)I
    .registers 3

    if-nez p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static r(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .registers 2

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw v0

    :cond_16
    :goto_16
    return-object p0
.end method

.method private static s(Lcom/google/android/gms/internal/firebase-auth-api/r5;[BIILcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->y()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/y3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/y3;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzf(Ljava/lang/Object;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_4 .. :try_end_20} :catch_4b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c8; {:try_start_4 .. :try_end_20} :catch_42
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_20} :catch_29
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p1

    :catch_29
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    if-eqz p2, :cond_39

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p0

    :cond_39
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p2

    :catch_42
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p1

    :catch_4b
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->l()Z

    move-result p2

    if-eqz p2, :cond_58

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_58
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p1
.end method

.method static x(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    if-nez v1, :cond_26

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    goto :goto_26

    :catch_1d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    if-eqz v1, :cond_3c

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method protected static z(Lcom/google/android/gms/internal/firebase-auth-api/r5;Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->p()Lcom/google/android/gms/internal/firebase-auth-api/s4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->y()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p0

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(Lcom/google/android/gms/internal/firebase-auth-api/s4;)Lcom/google/android/gms/internal/firebase-auth-api/t4;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/i7;Lcom/google/android/gms/internal/firebase-auth-api/e5;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzf(Ljava/lang/Object;)V
    :try_end_1e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_8 .. :try_end_1e} :catch_5e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/c8; {:try_start_8 .. :try_end_1e} :catch_55
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1e} :catch_3c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_1e} :catch_2b

    const/4 p2, 0x0

    :try_start_1f
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->A(I)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/firebase-auth-api/z5; {:try_start_1f .. :try_end_22} :catch_26

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->r(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-object p0

    :catch_26
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p1

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    if-eqz p1, :cond_3b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p0

    :cond_3b
    throw p0

    :catch_3c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    if-eqz p2, :cond_4c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p0

    :cond_4c
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p2

    :catch_55
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p1

    :catch_5e
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->l()Z

    move-result p2

    if-eqz p2, :cond_6b

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_6b
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->h(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/z5;

    throw p1
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/firebase-auth-api/v6;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o5;

    return-object v0
.end method

.method final c(Lcom/google/android/gms/internal/firebase-auth-api/j7;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_24

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->q(Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result p1

    if-ltz p1, :cond_f

    return p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2d

    return v0

    :cond_2d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->q(Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result p1

    if-ltz p1, :cond_3c

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    return p1

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(Lcom/google/android/gms/internal/firebase-auth-api/z4;)Lcom/google/android/gms/internal/firebase-auth-api/a5;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    return-void
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->u()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->zza:I

    :cond_10
    return v0

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->u()I

    move-result v0

    return v0
.end method

.method protected final k()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->l()V

    return-void
.end method

.method final l()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    return-void
.end method

.method final n(I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    return-void
.end method

.method public final o()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    goto :goto_12

    :cond_f
    if-nez v2, :cond_13

    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_27

    move-object v0, v1

    goto :goto_28

    :cond_27
    move-object v0, p0

    :goto_28
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method final p()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->a(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()I
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->a()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/j7;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final v()Lcom/google/android/gms/internal/firebase-auth-api/o5;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o5;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/firebase-auth-api/o5;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->h(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/o5;

    return-object v0
.end method

.method final y()Lcom/google/android/gms/internal/firebase-auth-api/r5;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    return-object v0
.end method

.method public final zzs()I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->p()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->q(Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v0

    if-ltz v0, :cond_10

    goto :goto_3c

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2e

    goto :goto_3c

    :cond_2e
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->q(Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result v0

    if-ltz v0, :cond_3d

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->zzd:I

    :goto_3c
    return v0

    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
