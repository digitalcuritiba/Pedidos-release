.class Lx/w0$d;
.super Lx/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Lx/w0;

.field final b:Landroid/view/WindowInsetsController;

.field private final c:Ll/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window;Lx/w0;)V
    .registers 3

    invoke-static {p1}, Lx/x0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx/w0$d;-><init>(Landroid/view/WindowInsetsController;Lx/w0;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Lx/w0;)V
    .registers 4

    invoke-direct {p0}, Lx/w0$e;-><init>()V

    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    iput-object v0, p0, Lx/w0$d;->c:Ll/g;

    iput-object p1, p0, Lx/w0$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lx/w0$d;->a:Lx/w0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    const/16 v0, 0x10

    if-eqz p1, :cond_a

    iget-object p1, p0, Lx/w0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_10

    :cond_a
    iget-object p1, p0, Lx/w0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_10
    return-void
.end method

.method public b(Z)V
    .registers 4

    const/16 v0, 0x8

    if-eqz p1, :cond_a

    iget-object p1, p0, Lx/w0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_10

    :cond_a
    iget-object p1, p0, Lx/w0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_10
    return-void
.end method
