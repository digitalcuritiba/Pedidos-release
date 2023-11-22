.class Lx/n0$k;
.super Lx/n0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Lx/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lx/n0;->u(Landroid/view/WindowInsets;)Lx/n0;

    move-result-object v0

    sput-object v0, Lx/n0$k;->r:Lx/n0;

    return-void
.end method

.method constructor <init>(Lx/n0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx/n0$j;-><init>(Lx/n0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lx/n0;Lx/n0$k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx/n0$j;-><init>(Lx/n0;Lx/n0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public g(I)Lq/b;
    .registers 3

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lx/n0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lx/v0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lq/b;->d(Landroid/graphics/Insets;)Lq/b;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .registers 3

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lx/n0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lx/u0;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
