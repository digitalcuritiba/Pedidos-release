.class final Lcom/google/android/gms/internal/auth/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:Ljava/lang/Class;

.field private static final c:Z

.field private static final d:Lcom/google/android/gms/internal/auth/t4;

.field private static final e:Z

.field private static final f:Z

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/auth/u4;->g()Lsun/misc/Unsafe;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/auth/u4;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/auth/c1;->a()Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lcom/google/android/gms/internal/auth/u4;->b:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/u4;->s(Ljava/lang/Class;)Z

    move-result v9

    sput-boolean v9, Lcom/google/android/gms/internal/auth/u4;->c:Z

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/u4;->s(Ljava/lang/Class;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v7, :cond_2c

    goto :goto_3b

    :cond_2c
    if-eqz v9, :cond_34

    new-instance v11, Lcom/google/android/gms/internal/auth/s4;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/auth/s4;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_3b

    :cond_34
    if-eqz v10, :cond_3b

    new-instance v11, Lcom/google/android/gms/internal/auth/r4;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/auth/r4;-><init>(Lsun/misc/Unsafe;)V

    :cond_3b
    :goto_3b
    sput-object v11, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    const-string v7, "getLong"

    const-string v9, "objectFieldOffset"

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v11, :cond_48

    :goto_46
    const/4 v8, 0x0

    goto :goto_6e

    :cond_48
    iget-object v11, v11, Lcom/google/android/gms/internal/auth/t4;->a:Lsun/misc/Unsafe;

    :try_start_4a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/reflect/Field;

    aput-object v15, v14, v13

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v8, v14, v12

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/auth/u4;->y()Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_64
    .catchall {:try_start_4a .. :try_end_64} :catchall_69

    if-nez v8, :cond_67

    goto :goto_46

    :cond_67
    const/4 v8, 0x1

    goto :goto_6e

    :catchall_69
    move-exception v8

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/u4;->h(Ljava/lang/Throwable;)V

    goto :goto_46

    :goto_6e
    sput-boolean v8, Lcom/google/android/gms/internal/auth/u4;->e:Z

    sget-object v8, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    if-nez v8, :cond_76

    :goto_74
    const/4 v6, 0x0

    goto :goto_ed

    :cond_76
    iget-object v8, v8, Lcom/google/android/gms/internal/auth/t4;->a:Lsun/misc/Unsafe;

    :try_start_78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/reflect/Field;

    aput-object v14, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v9, v13

    const-string v11, "arrayBaseOffset"

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v9, v13

    const-string v11, "arrayIndexScale"

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v10, [Ljava/lang/Class;

    aput-object v6, v9, v13

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    const-string v14, "getInt"

    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v11, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    const-string v15, "putInt"

    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v11, v14, v12

    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    aput-object v11, v7, v10

    const-string v14, "putLong"

    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v10, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    const-string v14, "getObject"

    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v11, v7, v12

    aput-object v6, v7, v10

    const-string v6, "putObject"

    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_e6
    .catchall {:try_start_78 .. :try_end_e6} :catchall_e8

    const/4 v6, 0x1

    goto :goto_ed

    :catchall_e8
    move-exception v6

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/u4;->h(Ljava/lang/Throwable;)V

    goto :goto_74

    :goto_ed
    sput-boolean v6, Lcom/google/android/gms/internal/auth/u4;->f:Z

    const-class v6, [B

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/u4;->w(Ljava/lang/Class;)I

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/u4;->w(Ljava/lang/Class;)I

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/u4;->x(Ljava/lang/Class;)I

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/u4;->w(Ljava/lang/Class;)I

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/u4;->x(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/u4;->w(Ljava/lang/Class;)I

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/u4;->x(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/u4;->w(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/u4;->x(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/u4;->w(Ljava/lang/Class;)I

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/u4;->x(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/u4;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/u4;->x(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/auth/u4;->y()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_125

    sget-object v1, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    if-eqz v1, :cond_125

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/t4;->k(Ljava/lang/reflect/Field;)J

    :cond_125
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_12e

    goto :goto_12f

    :cond_12e
    const/4 v12, 0x0

    :goto_12f
    sput-boolean v12, Lcom/google/android/gms/internal/auth/u4;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)D
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/t4;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static b(Ljava/lang/Object;J)F
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/t4;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/t4;->i(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/t4;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/t4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static g()Lsun/misc/Unsafe;
    .registers 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/auth/q4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/q4;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method static bridge synthetic h(Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/auth/u4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Ljava/lang/Object;JZ)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/auth/t4;->i(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int/2addr p2, p1

    not-int p2, p2

    and-int/2addr p2, v3

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/auth/t4;->m(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic j(Ljava/lang/Object;JZ)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/auth/t4;->i(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int/2addr p2, p1

    not-int p2, p2

    and-int/2addr p2, v3

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/auth/t4;->m(Ljava/lang/Object;JI)V

    return-void
.end method

.method static k(Ljava/lang/Object;JZ)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/t4;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static l(Ljava/lang/Object;JD)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/t4;->d(Ljava/lang/Object;JD)V

    return-void
.end method

.method static m(Ljava/lang/Object;JF)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/t4;->e(Ljava/lang/Object;JF)V

    return-void
.end method

.method static n(Ljava/lang/Object;JI)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/t4;->m(Ljava/lang/Object;JI)V

    return-void
.end method

.method static o(Ljava/lang/Object;JJ)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/t4;->n(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static p(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/t4;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic q(Ljava/lang/Object;J)Z
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/t4;->i(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic r(Ljava/lang/Object;J)Z
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/t4;->i(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method static s(Ljava/lang/Class;)Z
    .registers 11

    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/auth/c1;->a:I

    const/4 v1, 0x0

    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/auth/u4;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v7, "peekLong"

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v8, "pokeLong"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v9, "pokeInt"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v5, v7, v6

    const-string v5, "peekInt"

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    aput-object v8, v7, v3

    aput-object v8, v7, v4

    const-string v9, "pokeByteArray"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    aput-object v8, v5, v3

    aput-object v8, v5, v4

    const-string p0, "peekByteArray"

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_75
    .catchall {:try_start_5 .. :try_end_75} :catchall_76

    return v6

    :catchall_76
    return v1
.end method

.method static t(Ljava/lang/Object;J)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/t4;->f(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static u()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/auth/u4;->f:Z

    return v0
.end method

.method static v()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/auth/u4;->e:Z

    return v0
.end method

.method private static w(Ljava/lang/Class;)I
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/internal/auth/u4;->f:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/t4;->g(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private static x(Ljava/lang/Class;)I
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/internal/auth/u4;->f:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/auth/u4;->d:Lcom/google/android/gms/internal/auth/t4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/t4;->h(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private static y()Ljava/lang/reflect/Field;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/auth/c1;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/u4;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_20

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/u4;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1f

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    return-object v0
.end method

.method private static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_6

    :catchall_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method
