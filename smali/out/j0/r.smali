.class final Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj0/o;

.field private final b:Ljava/lang/String;

.field private final c:Lh0/b;

.field private final d:Lh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lj0/s;


# direct methods
.method constructor <init>(Lj0/o;Ljava/lang/String;Lh0/b;Lh0/e;Lj0/s;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/o;",
            "Ljava/lang/String;",
            "Lh0/b;",
            "Lh0/e<",
            "TT;[B>;",
            "Lj0/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/r;->a:Lj0/o;

    iput-object p2, p0, Lj0/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lj0/r;->c:Lh0/b;

    iput-object p4, p0, Lj0/r;->d:Lh0/e;

    iput-object p5, p0, Lj0/r;->e:Lj0/s;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .registers 1

    invoke-static {p0}, Lj0/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Lh0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj0/q;

    invoke-direct {v0}, Lj0/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lj0/r;->d(Lh0/c;Lh0/h;)V

    return-void
.end method

.method public d(Lh0/c;Lh0/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "TT;>;",
            "Lh0/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj0/r;->e:Lj0/s;

    invoke-static {}, Lj0/n;->a()Lj0/n$a;

    move-result-object v1

    iget-object v2, p0, Lj0/r;->a:Lj0/o;

    invoke-virtual {v1, v2}, Lj0/n$a;->e(Lj0/o;)Lj0/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj0/n$a;->c(Lh0/c;)Lj0/n$a;

    move-result-object p1

    iget-object v1, p0, Lj0/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lj0/n$a;->f(Ljava/lang/String;)Lj0/n$a;

    move-result-object p1

    iget-object v1, p0, Lj0/r;->d:Lh0/e;

    invoke-virtual {p1, v1}, Lj0/n$a;->d(Lh0/e;)Lj0/n$a;

    move-result-object p1

    iget-object v1, p0, Lj0/r;->c:Lh0/b;

    invoke-virtual {p1, v1}, Lj0/n$a;->b(Lh0/b;)Lj0/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lj0/n$a;->a()Lj0/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lj0/s;->a(Lj0/n;Lh0/h;)V

    return-void
.end method
