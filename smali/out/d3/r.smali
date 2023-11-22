.class public Ld3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h0;


# static fields
.field private static final d:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ln5/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lf3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lz3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc2/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Ln5/y0;->e:Ln5/y0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Ld3/r;->d:Ln5/y0$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v1

    sput-object v1, Ld3/r;->e:Ln5/y0$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Ln5/y0$g;->e(Ljava/lang/String;Ln5/y0$d;)Ln5/y0$g;

    move-result-object v0

    sput-object v0, Ld3/r;->f:Ln5/y0$g;

    return-void
.end method

.method public constructor <init>(Lg3/b;Lg3/b;Lc2/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/b<",
            "Lz3/i;",
            ">;",
            "Lg3/b<",
            "Lf3/j;",
            ">;",
            "Lc2/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/r;->b:Lg3/b;

    iput-object p2, p0, Ld3/r;->a:Lg3/b;

    iput-object p3, p0, Ld3/r;->c:Lc2/n;

    return-void
.end method

.method private b(Ln5/y0;)V
    .registers 4

    iget-object v0, p0, Ld3/r;->c:Lc2/n;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lc2/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Ld3/r;->f:Ln5/y0$g;

    invoke-virtual {p1, v1, v0}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public a(Ln5/y0;)V
    .registers 4

    iget-object v0, p0, Ld3/r;->a:Lg3/b;

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Ld3/r;->b:Lg3/b;

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_42

    :cond_11
    iget-object v0, p0, Ld3/r;->a:Lg3/b;

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/j;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lf3/j;->b(Ljava/lang/String;)Lf3/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lf3/j$a;->b()I

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, Ld3/r;->d:Ln5/y0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    :cond_2e
    sget-object v0, Ld3/r;->e:Ln5/y0$g;

    iget-object v1, p0, Ld3/r;->b:Lg3/b;

    invoke-interface {v1}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/i;

    invoke-interface {v1}, Lz3/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln5/y0;->p(Ln5/y0$g;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld3/r;->b(Ln5/y0;)V

    :cond_42
    :goto_42
    return-void
.end method
