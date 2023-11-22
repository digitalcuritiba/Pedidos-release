.class final Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lr3/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lh0/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f<",
            "Ly3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lw3/b;->d:Lr3/a;

    return-void
.end method

.method constructor <init>(Lg3/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/b<",
            "Lh0/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw3/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lw3/b;->b:Lg3/b;

    return-void
.end method

.method private a()Z
    .registers 6

    iget-object v0, p0, Lw3/b;->c:Lh0/f;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lw3/b;->b:Lg3/b;

    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/g;

    if-eqz v0, :cond_24

    iget-object v1, p0, Lw3/b;->a:Ljava/lang/String;

    const-class v2, Ly3/i;

    const-string v3, "proto"

    invoke-static {v3}, Lh0/b;->b(Ljava/lang/String;)Lh0/b;

    move-result-object v3

    new-instance v4, Lw3/a;

    invoke-direct {v4}, Lw3/a;-><init>()V

    invoke-interface {v0, v1, v2, v3, v4}, Lh0/g;->a(Ljava/lang/String;Ljava/lang/Class;Lh0/b;Lh0/e;)Lh0/f;

    move-result-object v0

    iput-object v0, p0, Lw3/b;->c:Lh0/f;

    goto :goto_2b

    :cond_24
    sget-object v0, Lw3/b;->d:Lr3/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lr3/a;->j(Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    iget-object v0, p0, Lw3/b;->c:Lh0/f;

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0
.end method


# virtual methods
.method public b(Ly3/i;)V
    .registers 3

    invoke-direct {p0}, Lw3/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p1, Lw3/b;->d:Lr3/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lr3/a;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lw3/b;->c:Lh0/f;

    invoke-static {p1}, Lh0/c;->d(Ljava/lang/Object;)Lh0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lh0/f;->a(Lh0/c;)V

    return-void
.end method
