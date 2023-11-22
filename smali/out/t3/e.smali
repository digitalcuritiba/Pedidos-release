.class public abstract Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ly3/i;Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/i;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lt3/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ly3/i;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lt3/d;

    invoke-virtual {p0}, Ly3/i;->m()Ly3/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lt3/d;-><init>(Ly3/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p0}, Ly3/i;->q()Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Lt3/c;

    invoke-virtual {p0}, Ly3/i;->s()Ly3/h;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lt3/c;-><init>(Ly3/h;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {p0}, Ly3/i;->p0()Z

    move-result p1

    if-eqz p1, :cond_3b

    new-instance p1, Lt3/a;

    invoke-virtual {p0}, Ly3/i;->o0()Ly3/c;

    move-result-object v1

    invoke-direct {p1, v1}, Lt3/a;-><init>(Ly3/c;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {p0}, Ly3/i;->a()Z

    move-result p1

    if-eqz p1, :cond_4d

    new-instance p1, Lt3/b;

    invoke-virtual {p0}, Ly3/i;->f()Ly3/g;

    move-result-object p0

    invoke-direct {p1, p0}, Lt3/b;-><init>(Ly3/g;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    return-object v0
.end method

.method public static b(Ly3/i;Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0, p1}, Lt3/e;->a(Ly3/i;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object p0

    const-string p1, "No validators found for PerfMetric."

    invoke-virtual {p0, p1}, Lr3/a;->a(Ljava/lang/String;)V

    return v0

    :cond_15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/e;

    invoke-virtual {p1}, Lt3/e;->c()Z

    move-result p1

    if-nez p1, :cond_19

    return v0

    :cond_2c
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_67

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_67

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x28

    if-gt v0, v3, :cond_49

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_33

    const-string p1, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return-void

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Attribute value length must not exceed %d characters"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Attribute key length must not exceed %d characters"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute value must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attribute key must not be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_5

    const-string p0, "Metric name must not be null"

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_20

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Metric name must not exceed %d characters"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    invoke-static {}, Lx3/b;->values()[Lx3/b;

    move-result-object v0

    array-length v3, v0

    :goto_2e
    if-ge v1, v3, :cond_40

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lx3/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    return-object v2

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_40
    const-string p0, "Metric name must not start with \'_\'"

    return-object p0

    :cond_43
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p0, :cond_5

    const-string p0, "Trace name must not be null"

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_20

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Trace name must not exceed %d characters"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    invoke-static {}, Lx3/c;->values()[Lx3/c;

    move-result-object v0

    array-length v3, v0

    :goto_2e
    if-ge v1, v3, :cond_40

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lx3/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    return-object v2

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_40
    const-string v0, "_st_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_49

    return-object v2

    :cond_49
    const-string p0, "Trace name must not start with \'_\'"

    return-object p0

    :cond_4c
    return-object v2
.end method


# virtual methods
.method public abstract c()Z
.end method
