.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk2/f0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk2/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lk2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk2/h;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lk2/f0<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lk2/r;",
            ">;II",
            "Lk2/h<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/c;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->b:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->c:Ljava/util/Set;

    iput p4, p0, Lk2/c;->d:I

    iput p5, p0, Lk2/c;->e:I

    iput-object p6, p0, Lk2/c;->f:Lk2/h;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk2/h;Ljava/util/Set;Lk2/c$a;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lk2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk2/h;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lk2/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lk2/c;->q(Ljava/lang/Object;Lk2/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lk2/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lk2/c;->r(Ljava/lang/Object;Lk2/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lk2/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk2/c$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk2/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lk2/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lk2/c$a;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Lk2/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lk2/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lk2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk2/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lk2/c$a;)V

    return-object v0
.end method

.method public static e(Lk2/f0;)Lk2/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/f0<",
            "TT;>;)",
            "Lk2/c$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk2/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lk2/f0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lk2/c$b;-><init>(Lk2/f0;[Lk2/f0;Lk2/c$a;)V

    return-object v0
.end method

.method public static varargs f(Lk2/f0;[Lk2/f0;)Lk2/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/f0<",
            "TT;>;[",
            "Lk2/f0<",
            "-TT;>;)",
            "Lk2/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lk2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk2/c$b;-><init>(Lk2/f0;[Lk2/f0;Lk2/c$a;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Lk2/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk2/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lk2/c;->m(Ljava/lang/Class;)Lk2/c$b;

    move-result-object p1

    new-instance v0, Lk2/a;

    invoke-direct {v0, p0}, Lk2/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lk2/c$b;->c()Lk2/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lk2/c$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lk2/c$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lk2/c;->c(Ljava/lang/Class;)Lk2/c$b;

    move-result-object p0

    invoke-static {p0}, Lk2/c$b;->a(Lk2/c$b;)Lk2/c$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Ljava/lang/Object;Lk2/e;)Ljava/lang/Object;
    .registers 2

    return-object p0
.end method

.method private static synthetic r(Ljava/lang/Object;Lk2/e;)Ljava/lang/Object;
    .registers 2

    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk2/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lk2/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lk2/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lk2/c$b;

    move-result-object p1

    new-instance p2, Lk2/b;

    invoke-direct {p2, p0}, Lk2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lk2/c$b;->e(Lk2/h;)Lk2/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lk2/c$b;->c()Lk2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk2/c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public h()Lk2/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk2/c;->f:Lk2/h;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lk2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lk2/f0<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lk2/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lk2/c;->g:Ljava/util/Set;

    return-object v0
.end method

.method public n()Z
    .registers 3

    iget v0, p0, Lk2/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public o()Z
    .registers 3

    iget v0, p0, Lk2/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public p()Z
    .registers 2

    iget v0, p0, Lk2/c;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public t(Lk2/h;)Lk2/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/h<",
            "TT;>;)",
            "Lk2/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lk2/c;

    iget-object v1, p0, Lk2/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lk2/c;->b:Ljava/util/Set;

    iget-object v3, p0, Lk2/c;->c:Ljava/util/Set;

    iget v4, p0, Lk2/c;->d:I

    iget v5, p0, Lk2/c;->e:I

    iget-object v7, p0, Lk2/c;->g:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lk2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk2/h;Ljava/util/Set;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk2/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
