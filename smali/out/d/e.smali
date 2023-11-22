.class Ld/e;
.super Ld/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e$a;
    }
.end annotation


# instance fields
.field private s:Ld/e$a;

.field private t:Z


# direct methods
.method constructor <init>(Ld/e$a;)V
    .registers 2

    invoke-direct {p0}, Ld/c;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ld/e;->h(Ld/c$c;)V

    :cond_8
    return-void
.end method

.method constructor <init>(Ld/e$a;Landroid/content/res/Resources;)V
    .registers 4

    invoke-direct {p0}, Ld/c;-><init>()V

    new-instance v0, Ld/e$a;

    invoke-direct {v0, p1, p0, p2}, Ld/e$a;-><init>(Ld/e$a;Ld/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ld/e;->h(Ld/c$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e;->onStateChange([I)Z

    return-void
.end method

.method bridge synthetic b()Ld/c$c;
    .registers 2

    invoke-virtual {p0}, Ld/e;->j()Ld/e$a;

    move-result-object v0

    return-object v0
.end method

.method h(Ld/c$c;)V
    .registers 3

    invoke-super {p0, p1}, Ld/c;->h(Ld/c$c;)V

    instance-of v0, p1, Ld/e$a;

    if-eqz v0, :cond_b

    check-cast p1, Ld/e$a;

    iput-object p1, p0, Ld/e;->s:Ld/e$a;

    :cond_b
    return-void
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method j()Ld/e$a;
    .registers 4

    new-instance v0, Ld/e$a;

    iget-object v1, p0, Ld/e;->s:Ld/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/e$a;-><init>(Ld/e$a;Ld/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method k(Landroid/util/AttributeSet;)[I
    .registers 10

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v0, :cond_2b

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_28

    const v6, 0x10100d0

    if-eq v5, v6, :cond_28

    const v6, 0x1010199

    if-eq v5, v6, :cond_28

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_25

    :cond_24
    neg-int v5, v5

    :goto_25
    aput v5, v1, v4

    move v4, v6

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2b
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-boolean v0, p0, Ld/e;->t:Z

    if-nez v0, :cond_12

    invoke-super {p0}, Ld/c;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_12

    iget-object v0, p0, Ld/e;->s:Ld/e$a;

    invoke-virtual {v0}, Ld/e$a;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e;->t:Z

    :cond_12
    return-object p0
.end method

.method protected onStateChange([I)Z
    .registers 4

    invoke-super {p0, p1}, Ld/c;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Ld/e;->s:Ld/e$a;

    invoke-virtual {v1, p1}, Ld/e$a;->A([I)I

    move-result p1

    if-gez p1, :cond_14

    iget-object p1, p0, Ld/e;->s:Ld/e$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Ld/e$a;->A([I)I

    move-result p1

    :cond_14
    invoke-virtual {p0, p1}, Ld/c;->g(I)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method
