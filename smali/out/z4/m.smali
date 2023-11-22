.class public Lz4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:La5/k;

.field private d:La5/k$d;

.field private e:Z

.field private f:Z

.field private final g:La5/k$c;


# direct methods
.method constructor <init>(La5/k;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/m;->e:Z

    iput-boolean v0, p0, Lz4/m;->f:Z

    new-instance v0, Lz4/m$b;

    invoke-direct {v0, p0}, Lz4/m$b;-><init>(Lz4/m;)V

    iput-object v0, p0, Lz4/m;->g:La5/k$c;

    iput-object p1, p0, Lz4/m;->c:La5/k;

    iput-boolean p2, p0, Lz4/m;->a:Z

    invoke-virtual {p1, v0}, La5/k;->e(La5/k$c;)V

    return-void
.end method

.method public constructor <init>(Lo4/a;Z)V
    .registers 6

    new-instance v0, La5/k;

    sget-object v1, La5/s;->b:La5/s;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, La5/k;-><init>(La5/c;Ljava/lang/String;La5/l;)V

    invoke-direct {p0, v0, p2}, Lz4/m;-><init>(La5/k;Z)V

    return-void
.end method

.method static synthetic a(Lz4/m;)[B
    .registers 1

    iget-object p0, p0, Lz4/m;->b:[B

    return-object p0
.end method

.method static synthetic b(Lz4/m;[B)[B
    .registers 2

    iput-object p1, p0, Lz4/m;->b:[B

    return-object p1
.end method

.method static synthetic c(Lz4/m;Z)Z
    .registers 2

    iput-boolean p1, p0, Lz4/m;->f:Z

    return p1
.end method

.method static synthetic d(Lz4/m;)Z
    .registers 1

    iget-boolean p0, p0, Lz4/m;->e:Z

    return p0
.end method

.method static synthetic e(Lz4/m;[B)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lz4/m;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lz4/m;La5/k$d;)La5/k$d;
    .registers 2

    iput-object p1, p0, Lz4/m;->d:La5/k$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/m;->b:[B

    return-void
.end method

.method public h()[B
    .registers 2

    iget-object v0, p0, Lz4/m;->b:[B

    return-object v0
.end method

.method public j([B)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/m;->e:Z

    iget-object v0, p0, Lz4/m;->d:La5/k$d;

    if-eqz v0, :cond_14

    invoke-direct {p0, p1}, Lz4/m;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, La5/k$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/m;->d:La5/k$d;

    :cond_11
    iput-object p1, p0, Lz4/m;->b:[B

    goto :goto_28

    :cond_14
    iget-boolean v0, p0, Lz4/m;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lz4/m;->c:La5/k;

    invoke-direct {p0, p1}, Lz4/m;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lz4/m$a;

    invoke-direct {v2, p0, p1}, Lz4/m$a;-><init>(Lz4/m;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, La5/k;->d(Ljava/lang/String;Ljava/lang/Object;La5/k$d;)V

    :goto_28
    return-void
.end method
