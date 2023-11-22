.class public Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lz3/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lz3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz3/f;",
            ">;",
            "Lz3/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz3/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz3/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lz3/c;->b:Lz3/d;

    return-void
.end method

.method public static synthetic b(Lk2/e;)Lz3/i;
    .registers 1

    invoke-static {p0}, Lz3/c;->d(Lk2/e;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lk2/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/c<",
            "Lz3/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lz3/i;

    invoke-static {v0}, Lk2/c;->c(Ljava/lang/Class;)Lk2/c$b;

    move-result-object v0

    const-class v1, Lz3/f;

    invoke-static {v1}, Lk2/r;->m(Ljava/lang/Class;)Lk2/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/c$b;->b(Lk2/r;)Lk2/c$b;

    move-result-object v0

    new-instance v1, Lz3/b;

    invoke-direct {v1}, Lz3/b;-><init>()V

    invoke-virtual {v0, v1}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/c$b;->c()Lk2/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lk2/e;)Lz3/i;
    .registers 3

    new-instance v0, Lz3/c;

    const-class v1, Lz3/f;

    invoke-interface {p0, v1}, Lk2/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lz3/d;->a()Lz3/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lz3/c;-><init>(Ljava/util/Set;Lz3/d;)V

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lz3/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/f;

    invoke-virtual {v1}, Lz3/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz3/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lz3/c;->b:Lz3/d;

    invoke-virtual {v0}, Lz3/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lz3/c;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz3/c;->b:Lz3/d;

    invoke-virtual {v1}, Lz3/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lz3/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
