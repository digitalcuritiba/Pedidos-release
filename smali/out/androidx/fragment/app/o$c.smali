.class final Landroidx/fragment/app/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->m(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Ll/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Ll/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic l:Landroidx/fragment/app/q;

.field final synthetic m:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLl/a;Landroid/view/View;Landroidx/fragment/app/q;Landroid/graphics/Rect;)V
    .registers 8

    iput-object p1, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/o$c;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/o$c;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/o$c;->d:Ll/a;

    iput-object p5, p0, Landroidx/fragment/app/o$c;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/o$c;->l:Landroidx/fragment/app/q;

    iput-object p7, p0, Landroidx/fragment/app/o$c;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/o$c;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o$c;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/o$c;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/o$c;->d:Ll/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLl/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o$c;->e:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v1, p0, Landroidx/fragment/app/o$c;->l:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/o$c;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_17
    return-void
.end method
