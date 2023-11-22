.class final Lcom/google/android/gms/internal/auth/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lcom/google/android/gms/internal/auth/j4;

.field private static final c:Lcom/google/android/gms/internal/auth/j4;

.field private static final d:Lcom/google/android/gms/internal/auth/j4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/auth/u3;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/u3;->j(Z)Lcom/google/android/gms/internal/auth/j4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/u3;->b:Lcom/google/android/gms/internal/auth/j4;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/u3;->j(Z)Lcom/google/android/gms/internal/auth/j4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/u3;->c:Lcom/google/android/gms/internal/auth/j4;

    new-instance v0, Lcom/google/android/gms/internal/auth/m4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/m4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/u3;->d:Lcom/google/android/gms/internal/auth/j4;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/auth/j4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/u3;->b:Lcom/google/android/gms/internal/auth/j4;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/auth/j4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/u3;->c:Lcom/google/android/gms/internal/auth/j4;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/auth/j4;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/auth/u3;->d:Lcom/google/android/gms/internal/auth/j4;

    return-object v0
.end method

.method static d(ILjava/util/List;Lcom/google/android/gms/internal/auth/i2;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/j4;)Ljava/lang/Object;
    .registers 10

    if-nez p2, :cond_3

    return-object p3

    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_32

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/i2;->zza()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_2b
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/auth/u3;->e(IILjava/lang/Object;Lcom/google/android/gms/internal/auth/j4;)Ljava/lang/Object;

    move-result-object p3

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-ne v2, v0, :cond_35

    goto :goto_5f

    :cond_35
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/i2;->zza()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/auth/u3;->e(IILjava/lang/Object;Lcom/google/android/gms/internal/auth/j4;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_41

    :cond_5f
    :goto_5f
    return-object p3
.end method

.method static e(IILjava/lang/Object;Lcom/google/android/gms/internal/auth/j4;)Ljava/lang/Object;
    .registers 6

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/auth/j4;->c()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/auth/j4;->d(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static f(Lcom/google/android/gms/internal/auth/j4;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/j4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/j4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/j4;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/j4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/Class;)V
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/auth/g2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/auth/u3;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method static i(Lcom/google/android/gms/internal/auth/b3;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 5

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/u4;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/auth/b3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/auth/u4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static j(Z)Lcom/google/android/gms/internal/auth/j4;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_a

    :catchall_8
    nop

    move-object v1, v0

    :goto_a
    if-nez v1, :cond_d

    return-object v0

    :cond_d
    const/4 v2, 0x1

    :try_start_e
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/j4;
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_28

    return-object p0

    :catchall_28
    return-object v0
.end method
