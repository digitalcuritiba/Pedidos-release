.class final Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj0/o;

.field private final c:Lj0/s;


# direct methods
.method constructor <init>(Ljava/util/Set;Lj0/o;Lj0/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lh0/b;",
            ">;",
            "Lj0/o;",
            "Lj0/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/p;->a:Ljava/util/Set;

    iput-object p2, p0, Lj0/p;->b:Lj0/o;

    iput-object p3, p0, Lj0/p;->c:Lj0/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lh0/b;Lh0/e;)Lh0/f;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh0/b;",
            "Lh0/e<",
            "TT;[B>;)",
            "Lh0/f<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p0, Lj0/p;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, Lj0/r;

    iget-object v1, p0, Lj0/p;->b:Lj0/o;

    iget-object v5, p0, Lj0/p;->c:Lj0/s;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lj0/r;-><init>(Lj0/o;Ljava/lang/String;Lh0/b;Lh0/e;Lj0/s;)V

    return-object p2

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    iget-object p4, p0, Lj0/p;->a:Ljava/util/Set;

    aput-object p4, p2, p3

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
