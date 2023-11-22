.class Lb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/f;


# direct methods
.method constructor <init>(Lb/f;)V
    .registers 2

    iput-object p1, p0, Lb/f$b;->a:Lb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lx/n0;)Lx/n0;
    .registers 7

    invoke-virtual {p2}, Lx/n0;->k()I

    move-result v0

    iget-object v1, p0, Lb/f$b;->a:Lb/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lb/f;->L0(Lx/n0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_1d

    invoke-virtual {p2}, Lx/n0;->i()I

    move-result v0

    invoke-virtual {p2}, Lx/n0;->j()I

    move-result v2

    invoke-virtual {p2}, Lx/n0;->h()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lx/n0;->o(IIII)Lx/n0;

    move-result-object p2

    :cond_1d
    invoke-static {p1, p2}, Lx/x;->z(Landroid/view/View;Lx/n0;)Lx/n0;

    move-result-object p1

    return-object p1
.end method
