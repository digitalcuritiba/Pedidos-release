.class public final Lx/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w0$d;,
        Lx/w0$c;,
        Lx/w0$b;,
        Lx/w0$a;,
        Lx/w0$e;
    }
.end annotation


# instance fields
.field private final a:Lx/w0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance p2, Lx/w0$d;

    invoke-direct {p2, p1, p0}, Lx/w0$d;-><init>(Landroid/view/Window;Lx/w0;)V

    iput-object p2, p0, Lx/w0;->a:Lx/w0$e;

    goto :goto_2d

    :cond_11
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    new-instance v0, Lx/w0$c;

    invoke-direct {v0, p1, p2}, Lx/w0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_1a
    iput-object v0, p0, Lx/w0;->a:Lx/w0$e;

    goto :goto_2d

    :cond_1d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_27

    new-instance v0, Lx/w0$b;

    invoke-direct {v0, p1, p2}, Lx/w0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1a

    :cond_27
    new-instance v0, Lx/w0$a;

    invoke-direct {v0, p1, p2}, Lx/w0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1a

    :goto_2d
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lx/w0;->a:Lx/w0$e;

    invoke-virtual {v0, p1}, Lx/w0$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lx/w0;->a:Lx/w0$e;

    invoke-virtual {v0, p1}, Lx/w0$e;->b(Z)V

    return-void
.end method
