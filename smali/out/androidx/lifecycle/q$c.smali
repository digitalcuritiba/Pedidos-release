.class Landroidx/lifecycle/q$c;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/q;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/q$c;->this$0:Landroidx/lifecycle/q;

    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_11

    invoke-static {p1}, Landroidx/lifecycle/s;->f(Landroid/app/Activity;)Landroidx/lifecycle/s;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/q$c;->this$0:Landroidx/lifecycle/q;

    iget-object p2, p2, Landroidx/lifecycle/q;->n:Landroidx/lifecycle/s$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/s$a;)V

    :cond_11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    iget-object p1, p0, Landroidx/lifecycle/q$c;->this$0:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    new-instance p2, Landroidx/lifecycle/q$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/q$c$a;-><init>(Landroidx/lifecycle/q$c;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    iget-object p1, p0, Landroidx/lifecycle/q$c;->this$0:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->e()V

    return-void
.end method
