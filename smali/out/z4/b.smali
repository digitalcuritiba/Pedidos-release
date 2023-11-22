.class public Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La5/k;

.field private b:Lp4/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La5/k$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:La5/k$c;


# direct methods
.method public constructor <init>(Lo4/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/b$a;

    invoke-direct {v0, p0}, Lz4/b$a;-><init>(Lz4/b;)V

    iput-object v0, p0, Lz4/b;->d:La5/k$c;

    new-instance v1, La5/k;

    sget-object v2, La5/s;->b:La5/s;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, La5/k;-><init>(La5/c;Ljava/lang/String;La5/l;)V

    iput-object v1, p0, Lz4/b;->a:La5/k;

    invoke-virtual {v1, v0}, La5/k;->e(La5/k$c;)V

    invoke-static {}, Ln4/a;->e()Ln4/a;

    move-result-object p1

    invoke-virtual {p1}, Ln4/a;->a()Lp4/a;

    move-result-object p1

    iput-object p1, p0, Lz4/b;->b:Lp4/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz4/b;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lz4/b;)Lp4/a;
    .registers 1

    iget-object p0, p0, Lz4/b;->b:Lp4/a;

    return-object p0
.end method

.method static synthetic b(Lz4/b;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lz4/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lp4/a;)V
    .registers 2

    iput-object p1, p0, Lz4/b;->b:Lp4/a;

    return-void
.end method
