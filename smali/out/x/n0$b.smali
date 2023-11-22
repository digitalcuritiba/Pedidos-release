.class public final Lx/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lx/n0$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Lx/n0$e;

    invoke-direct {v0}, Lx/n0$e;-><init>()V

    :goto_e
    iput-object v0, p0, Lx/n0$b;->a:Lx/n0$f;

    goto :goto_21

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Lx/n0$d;

    invoke-direct {v0}, Lx/n0$d;-><init>()V

    goto :goto_e

    :cond_1b
    new-instance v0, Lx/n0$c;

    invoke-direct {v0}, Lx/n0$c;-><init>()V

    goto :goto_e

    :goto_21
    return-void
.end method

.method public constructor <init>(Lx/n0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Lx/n0$e;

    invoke-direct {v0, p1}, Lx/n0$e;-><init>(Lx/n0;)V

    :goto_e
    iput-object v0, p0, Lx/n0$b;->a:Lx/n0$f;

    goto :goto_21

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Lx/n0$d;

    invoke-direct {v0, p1}, Lx/n0$d;-><init>(Lx/n0;)V

    goto :goto_e

    :cond_1b
    new-instance v0, Lx/n0$c;

    invoke-direct {v0, p1}, Lx/n0$c;-><init>(Lx/n0;)V

    goto :goto_e

    :goto_21
    return-void
.end method


# virtual methods
.method public a()Lx/n0;
    .registers 2

    iget-object v0, p0, Lx/n0$b;->a:Lx/n0$f;

    invoke-virtual {v0}, Lx/n0$f;->b()Lx/n0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lq/b;)Lx/n0$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lx/n0$b;->a:Lx/n0$f;

    invoke-virtual {v0, p1}, Lx/n0$f;->d(Lq/b;)V

    return-object p0
.end method

.method public c(Lq/b;)Lx/n0$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lx/n0$b;->a:Lx/n0$f;

    invoke-virtual {v0, p1}, Lx/n0$f;->f(Lq/b;)V

    return-object p0
.end method
