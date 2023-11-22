.class Landroidx/lifecycle/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->c()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->d()V

    return-void
.end method
