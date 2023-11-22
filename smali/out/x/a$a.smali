.class final Lx/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lx/a;


# direct methods
.method constructor <init>(Lx/a;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lx/a$a;->a:Lx/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    invoke-virtual {v0, p1, p2}, Lx/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    invoke-virtual {v0, p1}, Lx/a;->b(Landroid/view/View;)Ly/g;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ly/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    invoke-virtual {v0, p1, p2}, Lx/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    invoke-static {p2}, Ly/f;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)Ly/f;

    move-result-object v0

    invoke-static {p1}, Lx/x;->x(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ly/f;->K(Z)V

    invoke-static {p1}, Lx/x;->u(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ly/f;->I(Z)V

    invoke-static {p1}, Lx/x;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/f;->J(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lx/x;->q(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/f;->M(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lx/a$a;->a:Lx/a;

    invoke-virtual {v1, p1, v0}, Lx/a;->g(Landroid/view/View;Ly/f;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ly/f;->c(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lx/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_43

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/f$a;

    invoke-virtual {v0, v1}, Ly/f;->a(Ly/f$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_31

    :cond_43
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    invoke-virtual {v0, p1, p2}, Lx/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    invoke-virtual {v0, p1, p2, p3}, Lx/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    invoke-virtual {v0, p1, p2, p3}, Lx/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    invoke-virtual {v0, p1, p2}, Lx/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lx/a$a;->a:Lx/a;

    invoke-virtual {v0, p1, p2}, Lx/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
