.class public final Lw1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/f$b$a;,
        Lw1/f$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lw1/f$b$b;

.field private c:Lw1/f$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/f$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/f$b$b;-><init>(Lw1/f$a;)V

    iput-object v0, p0, Lw1/f$b;->b:Lw1/f$b$b;

    iput-object v0, p0, Lw1/f$b;->c:Lw1/f$b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/f$b;->d:Z

    iput-boolean v0, p0, Lw1/f$b;->e:Z

    invoke-static {p1}, Lw1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lw1/f$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lw1/f$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lw1/f$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private f()Lw1/f$b$b;
    .registers 3

    new-instance v0, Lw1/f$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/f$b$b;-><init>(Lw1/f$a;)V

    iget-object v1, p0, Lw1/f$b;->c:Lw1/f$b$b;

    iput-object v0, v1, Lw1/f$b$b;->c:Lw1/f$b$b;

    iput-object v0, p0, Lw1/f$b;->c:Lw1/f$b$b;

    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;
    .registers 4

    invoke-direct {p0}, Lw1/f$b;->f()Lw1/f$b$b;

    move-result-object v0

    iput-object p2, v0, Lw1/f$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lw1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lw1/f$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private h()Lw1/f$b$a;
    .registers 3

    new-instance v0, Lw1/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/f$b$a;-><init>(Lw1/f$a;)V

    iget-object v1, p0, Lw1/f$b;->c:Lw1/f$b$b;

    iput-object v0, v1, Lw1/f$b$b;->c:Lw1/f$b$b;

    iput-object v0, p0, Lw1/f$b;->c:Lw1/f$b$b;

    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;
    .registers 4

    invoke-direct {p0}, Lw1/f$b;->h()Lw1/f$b$a;

    move-result-object v0

    iput-object p2, v0, Lw1/f$b$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lw1/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lw1/f$b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static j(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1

    :cond_11
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_1c
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_27

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_27
    instance-of v0, p0, Lw1/h;

    if-eqz v0, :cond_33

    check-cast p0, Lw1/h;

    invoke-virtual {p0}, Lw1/h;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    return v1

    :cond_46
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lw1/f$b;
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw1/f$b;->i(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lw1/f$b;
    .registers 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw1/f$b;->i(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;J)Lw1/f$b;
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw1/f$b;->i(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;
    .registers 3

    invoke-direct {p0, p1, p2}, Lw1/f$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Z)Lw1/f$b;
    .registers 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lw1/f$b;->i(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lw1/f$b;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/f$b;->d:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-boolean v0, p0, Lw1/f$b;->d:Z

    iget-boolean v1, p0, Lw1/f$b;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lw1/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lw1/f$b;->b:Lw1/f$b$b;

    iget-object v3, v3, Lw1/f$b$b;->c:Lw1/f$b$b;

    const-string v4, ""

    :goto_1b
    if-eqz v3, :cond_66

    iget-object v5, v3, Lw1/f$b$b;->b:Ljava/lang/Object;

    instance-of v6, v3, Lw1/f$b$a;

    if-nez v6, :cond_30

    if-nez v5, :cond_28

    if-nez v0, :cond_63

    goto :goto_30

    :cond_28
    if-eqz v1, :cond_30

    invoke-static {v5}, Lw1/f$b;->j(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    :cond_30
    :goto_30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lw1/f$b$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_5e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_61
    const-string v4, ", "

    :cond_63
    iget-object v3, v3, Lw1/f$b$b;->c:Lw1/f$b$b;

    goto :goto_1b

    :cond_66
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
