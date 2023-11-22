.class public final Ln5/m;
.super Ln5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/m$a;,
        Ln5/m$b;
    }
.end annotation


# instance fields
.field private final a:Ln5/b;

.field private final b:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;Ln5/b;)V
    .registers 4

    invoke-direct {p0}, Ln5/b;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/b;

    iput-object p1, p0, Ln5/m;->a:Ln5/b;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/b;

    iput-object p1, p0, Ln5/m;->b:Ln5/b;

    return-void
.end method

.method static synthetic b(Ln5/m;)Ln5/b;
    .registers 1

    iget-object p0, p0, Ln5/m;->b:Ln5/b;

    return-object p0
.end method


# virtual methods
.method public a(Ln5/b$b;Ljava/util/concurrent/Executor;Ln5/b$a;)V
    .registers 12

    iget-object v0, p0, Ln5/m;->a:Ln5/b;

    new-instance v7, Ln5/m$b;

    invoke-static {}, Ln5/r;->e()Ln5/r;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ln5/m$b;-><init>(Ln5/m;Ln5/b$b;Ljava/util/concurrent/Executor;Ln5/b$a;Ln5/r;)V

    invoke-virtual {v0, p1, p2, v7}, Ln5/b;->a(Ln5/b$b;Ljava/util/concurrent/Executor;Ln5/b$a;)V

    return-void
.end method
