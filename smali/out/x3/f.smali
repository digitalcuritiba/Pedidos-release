.class public final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lr3/a;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lx3/f;->b:Lr3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lx3/f;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lx3/f;->a:Landroid/os/Bundle;

    return-void
.end method

.method private d(Ljava/lang/String;)Lx3/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx3/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx3/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_b
    :try_start_b
    iget-object v0, p0, Lx3/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lx3/g;->b(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception v0

    sget-object v1, Lx3/f;->b:Lr3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v1, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, Lx3/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public b(Ljava/lang/String;)Lx3/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx3/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_b
    :try_start_b
    iget-object v0, p0, Lx3/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lx3/g;->b(Ljava/lang/Object;)Lx3/g;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception v0

    sget-object v1, Lx3/f;->b:Lr3/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v1, p1, v2}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lx3/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx3/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx3/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Lx3/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1

    :cond_18
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2b

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1

    return-object p1

    :cond_2b
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_36

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1

    return-object p1

    :cond_36
    sget-object v0, Lx3/f;->b:Lr3/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Metadata key %s contains type other than double: %s"

    invoke-virtual {v0, p1, v1}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lx3/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx3/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx3/f;->d(Ljava/lang/String;)Lx3/g;

    move-result-object p1

    invoke-virtual {p1}, Lx3/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lx3/g;->e(Ljava/lang/Object;)Lx3/g;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object p1

    return-object p1
.end method
