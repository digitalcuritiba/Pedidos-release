.class Lx/w0$b;
.super Lx/w0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx/w0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 3

    const/16 v0, 0x2000

    if-eqz p1, :cond_12

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Lx/w0$a;->f(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Lx/w0$a;->d(I)V

    invoke-virtual {p0, v0}, Lx/w0$a;->c(I)V

    goto :goto_15

    :cond_12
    invoke-virtual {p0, v0}, Lx/w0$a;->e(I)V

    :goto_15
    return-void
.end method
