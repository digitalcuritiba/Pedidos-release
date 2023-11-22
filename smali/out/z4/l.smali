.class public Lz4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/l$f;,
        Lz4/l$b;,
        Lz4/l$c;,
        Lz4/l$e;,
        Lz4/l$d;,
        Lz4/l$g;
    }
.end annotation


# instance fields
.field private final a:La5/k;

.field private b:Lz4/l$g;

.field private final c:La5/k$c;


# direct methods
.method public constructor <init>(Lo4/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/l$a;

    invoke-direct {v0, p0}, Lz4/l$a;-><init>(Lz4/l;)V

    iput-object v0, p0, Lz4/l;->c:La5/k$c;

    new-instance v1, La5/k;

    sget-object v2, La5/s;->b:La5/s;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, La5/k;-><init>(La5/c;Ljava/lang/String;La5/l;)V

    iput-object v1, p0, Lz4/l;->a:La5/k;

    invoke-virtual {v1, v0}, La5/k;->e(La5/k$c;)V

    return-void
.end method

.method static synthetic a(Lz4/l;)Lz4/l$g;
    .registers 1

    iget-object p0, p0, Lz4/l;->b:Lz4/l$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lz4/l;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ln4/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .registers 4

    iget-object v0, p0, Lz4/l;->a:La5/k;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, La5/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lz4/l$g;)V
    .registers 2

    iput-object p1, p0, Lz4/l;->b:Lz4/l$g;

    return-void
.end method
