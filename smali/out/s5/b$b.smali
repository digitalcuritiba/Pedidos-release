.class public Ls5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ls5/a;

.field private b:Lq5/e$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq5/e$b;

    invoke-direct {v0}, Lq5/e$b;-><init>()V

    iput-object v0, p0, Ls5/b$b;->b:Lq5/e$b;

    return-void
.end method

.method static synthetic a(Ls5/b$b;)Ls5/a;
    .registers 1

    iget-object p0, p0, Ls5/b$b;->a:Ls5/a;

    return-object p0
.end method

.method static synthetic b(Ls5/b$b;)Lq5/e$b;
    .registers 1

    iget-object p0, p0, Ls5/b$b;->b:Lq5/e$b;

    return-object p0
.end method


# virtual methods
.method public c()Ls5/b;
    .registers 3

    iget-object v0, p0, Ls5/b$b;->a:Ls5/a;

    if-eqz v0, :cond_b

    new-instance v0, Ls5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5/b;-><init>(Ls5/b$b;Ls5/b$a;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ls5/b$b;
    .registers 4

    iget-object v0, p0, Ls5/b$b;->b:Lq5/e$b;

    invoke-virtual {v0, p1, p2}, Lq5/e$b;->f(Ljava/lang/String;Ljava/lang/String;)Lq5/e$b;

    return-object p0
.end method

.method public e(Ls5/a;)Ls5/b$b;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Ls5/b$b;->a:Ls5/a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
