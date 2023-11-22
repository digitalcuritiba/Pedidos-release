.class Lb/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/n;


# direct methods
.method constructor <init>(Lb/n;)V
    .registers 2

    iput-object p1, p0, Lb/n$c;->a:Lb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lb/n$c;->a:Lb/n;

    iget-object p1, p1, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
