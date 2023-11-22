.class public final synthetic Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lx3/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lx3/e;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/d;->a:Lx3/e;

    iput-object p2, p0, Lx3/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lx3/d;->a:Lx3/e;

    iget-object v1, p0, Lx3/d;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lx3/e;->a(Lx3/e;Landroid/view/View;)V

    return-void
.end method
