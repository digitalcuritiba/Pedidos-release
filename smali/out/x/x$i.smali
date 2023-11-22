.class Lx/x$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lx/n0;
    .registers 2

    invoke-static {p0}, Lx/c0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {v0}, Lx/n0;->u(Landroid/view/WindowInsets;)Lx/n0;

    move-result-object v0

    invoke-virtual {v0, v0}, Lx/n0;->r(Lx/n0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx/n0;->d(Landroid/view/View;)V

    return-object v0
.end method
