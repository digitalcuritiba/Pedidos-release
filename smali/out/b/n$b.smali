.class Lb/n$b;
.super Lx/l0;
.source "SourceFile"


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

    iput-object p1, p0, Lb/n$b;->a:Lb/n;

    invoke-direct {p0}, Lx/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lb/n$b;->a:Lb/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/n;->y:Lf/h;

    iget-object p1, p1, Lb/n;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
