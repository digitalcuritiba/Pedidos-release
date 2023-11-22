.class public abstract Ln5/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/r0$c;,
        Ln5/r0$j;,
        Ln5/r0$h;,
        Ln5/r0$d;,
        Ln5/r0$b;,
        Ln5/r0$e;,
        Ln5/r0$f;,
        Ln5/r0$i;,
        Ln5/r0$g;
    }
.end annotation


# static fields
.field public static final b:Ln5/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Ln5/a$c;->a(Ljava/lang/String;)Ln5/a$c;

    move-result-object v0

    sput-object v0, Ln5/r0;->b:Ln5/a$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$g;)Z
    .registers 6

    invoke-virtual {p1}, Ln5/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Ln5/r0;->b()Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Ln5/j1;->u:Ln5/j1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln5/r0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", attrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln5/r0$g;->b()Ln5/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/r0;->c(Ln5/j1;)V

    return v1

    :cond_3c
    iget v0, p0, Ln5/r0;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ln5/r0;->a:I

    if-nez v0, :cond_47

    invoke-virtual {p0, p1}, Ln5/r0;->d(Ln5/r0$g;)V

    :cond_47
    iput v1, p0, Ln5/r0;->a:I

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Ln5/j1;)V
.end method

.method public d(Ln5/r0$g;)V
    .registers 4

    iget v0, p0, Ln5/r0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln5/r0;->a:I

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Ln5/r0;->a(Ln5/r0$g;)Z

    :cond_b
    const/4 p1, 0x0

    iput p1, p0, Ln5/r0;->a:I

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public abstract f()V
.end method
