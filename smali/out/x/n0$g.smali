.class Lx/n0$g;
.super Lx/n0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Lq/b;

.field private e:Lq/b;

.field private f:Lx/n0;

.field g:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lx/n0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1}, Lx/n0$l;-><init>(Lx/n0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx/n0$g;->e:Lq/b;

    iput-object p2, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lx/n0;Lx/n0$g;)V
    .registers 4

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lx/n0$g;-><init>(Lx/n0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private u(IZ)Lq/b;
    .registers 6

    sget-object v0, Lq/b;->e:Lq/b;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x100

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    :cond_c
    invoke-virtual {p0, v1, p2}, Lx/n0$g;->v(IZ)Lq/b;

    move-result-object v2

    invoke-static {v0, v2}, Lq/b;->a(Lq/b;Lq/b;)Lq/b;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method private w()Lq/b;
    .registers 2

    iget-object v0, p0, Lx/n0$g;->f:Lx/n0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lx/n0;->g()Lq/b;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Lq/b;->e:Lq/b;

    return-object v0
.end method

.method private x(Landroid/view/View;)Lq/b;
    .registers 6

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_60

    sget-boolean v1, Lx/n0$g;->h:Z

    if-nez v1, :cond_f

    invoke-static {}, Lx/n0$g;->z()V

    :cond_f
    sget-object v1, Lx/n0$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    sget-object v3, Lx/n0$g;->k:Ljava/lang/Class;

    if-eqz v3, :cond_5f

    sget-object v3, Lx/n0$g;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1d

    goto :goto_5f

    :cond_1d
    const/4 v3, 0x0

    :try_start_1e
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_31
    sget-object v1, Lx/n0$g;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lx/n0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_45

    invoke-static {p1}, Lq/b;->c(Landroid/graphics/Rect;)Lq/b;

    move-result-object v2
    :try_end_45
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_45} :catch_46

    :cond_45
    return-object v2

    :catch_46
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5f
    :goto_5f
    return-object v2

    :cond_60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static z()V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lx/n0$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lx/n0$g;->j:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lx/n0$g;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lx/n0$g;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lx/n0$g;->j:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lx/n0$g;->m:Ljava/lang/reflect/Field;

    sget-object v1, Lx/n0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lx/n0$g;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_3a} :catch_3b

    goto :goto_56

    :catch_3b
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_56
    sput-boolean v0, Lx/n0$g;->h:Z

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lx/n0$g;->x(Landroid/view/View;)Lq/b;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lq/b;->e:Lq/b;

    :cond_8
    invoke-virtual {p0, p1}, Lx/n0$g;->r(Lq/b;)V

    return-void
.end method

.method e(Lx/n0;)V
    .registers 3

    iget-object v0, p0, Lx/n0$g;->f:Lx/n0;

    invoke-virtual {p1, v0}, Lx/n0;->r(Lx/n0;)V

    iget-object v0, p0, Lx/n0$g;->g:Lq/b;

    invoke-virtual {p1, v0}, Lx/n0;->q(Lq/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-super {p0, p1}, Lx/n0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Lx/n0$g;

    iget-object v0, p0, Lx/n0$g;->g:Lq/b;

    iget-object p1, p1, Lx/n0$g;->g:Lq/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lq/b;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lx/n0$g;->u(IZ)Lq/b;

    move-result-object p1

    return-object p1
.end method

.method final k()Lq/b;
    .registers 5

    iget-object v0, p0, Lx/n0$g;->e:Lq/b;

    if-nez v0, :cond_22

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lq/b;->b(IIII)Lq/b;

    move-result-object v0

    iput-object v0, p0, Lx/n0$g;->e:Lq/b;

    :cond_22
    iget-object v0, p0, Lx/n0$g;->e:Lq/b;

    return-object v0
.end method

.method m(IIII)Lx/n0;
    .registers 7

    new-instance v0, Lx/n0$b;

    iget-object v1, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Lx/n0;->u(Landroid/view/WindowInsets;)Lx/n0;

    move-result-object v1

    invoke-direct {v0, v1}, Lx/n0$b;-><init>(Lx/n0;)V

    invoke-virtual {p0}, Lx/n0$g;->k()Lq/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lx/n0;->m(Lq/b;IIII)Lq/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/n0$b;->c(Lq/b;)Lx/n0$b;

    invoke-virtual {p0}, Lx/n0$l;->i()Lq/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lx/n0;->m(Lq/b;IIII)Lq/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/n0$b;->b(Lq/b;)Lx/n0$b;

    invoke-virtual {v0}, Lx/n0$b;->a()Lx/n0;

    move-result-object p1

    return-object p1
.end method

.method o()Z
    .registers 2

    iget-object v0, p0, Lx/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method p(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x100

    if-gt v1, v2, :cond_16

    and-int v2, p1, v1

    if-nez v2, :cond_b

    goto :goto_13

    :cond_b
    invoke-virtual {p0, v1}, Lx/n0$g;->y(I)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    return v0
.end method

.method public q([Lq/b;)V
    .registers 2

    iput-object p1, p0, Lx/n0$g;->d:[Lq/b;

    return-void
.end method

.method r(Lq/b;)V
    .registers 2

    iput-object p1, p0, Lx/n0$g;->g:Lq/b;

    return-void
.end method

.method s(Lx/n0;)V
    .registers 2

    iput-object p1, p0, Lx/n0$g;->f:Lx/n0;

    return-void
.end method

.method protected v(IZ)Lq/b;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_91

    const/16 p2, 0x8

    if-eq p1, p2, :cond_55

    const/16 p2, 0x10

    if-eq p1, p2, :cond_50

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4b

    const/16 p2, 0x40

    if-eq p1, p2, :cond_46

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1f

    sget-object p1, Lq/b;->e:Lq/b;

    return-object p1

    :cond_1f
    iget-object p1, p0, Lx/n0$g;->f:Lx/n0;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lx/n0;->e()Lx/c;

    move-result-object p1

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Lx/n0$l;->f()Lx/c;

    move-result-object p1

    :goto_2c
    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lx/c;->b()I

    move-result p2

    invoke-virtual {p1}, Lx/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lx/c;->c()I

    move-result v1

    invoke-virtual {p1}, Lx/c;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lq/b;->b(IIII)Lq/b;

    move-result-object p1

    return-object p1

    :cond_43
    sget-object p1, Lq/b;->e:Lq/b;

    return-object p1

    :cond_46
    invoke-virtual {p0}, Lx/n0$l;->l()Lq/b;

    move-result-object p1

    return-object p1

    :cond_4b
    invoke-virtual {p0}, Lx/n0$l;->h()Lq/b;

    move-result-object p1

    return-object p1

    :cond_50
    invoke-virtual {p0}, Lx/n0$l;->j()Lq/b;

    move-result-object p1

    return-object p1

    :cond_55
    iget-object p1, p0, Lx/n0$g;->d:[Lq/b;

    if-eqz p1, :cond_5f

    invoke-static {p2}, Lx/n0$m;->b(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_5f
    if-eqz v2, :cond_62

    return-object v2

    :cond_62
    invoke-virtual {p0}, Lx/n0$g;->k()Lq/b;

    move-result-object p1

    invoke-direct {p0}, Lx/n0$g;->w()Lq/b;

    move-result-object p2

    iget p1, p1, Lq/b;->d:I

    iget v0, p2, Lq/b;->d:I

    if-le p1, v0, :cond_75

    invoke-static {v1, v1, v1, p1}, Lq/b;->b(IIII)Lq/b;

    move-result-object p1

    return-object p1

    :cond_75
    iget-object p1, p0, Lx/n0$g;->g:Lq/b;

    if-eqz p1, :cond_8e

    sget-object v0, Lq/b;->e:Lq/b;

    invoke-virtual {p1, v0}, Lq/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Lx/n0$g;->g:Lq/b;

    iget p1, p1, Lq/b;->d:I

    iget p2, p2, Lq/b;->d:I

    if-le p1, p2, :cond_8e

    invoke-static {v1, v1, v1, p1}, Lq/b;->b(IIII)Lq/b;

    move-result-object p1

    return-object p1

    :cond_8e
    sget-object p1, Lq/b;->e:Lq/b;

    return-object p1

    :cond_91
    if-eqz p2, :cond_b8

    invoke-direct {p0}, Lx/n0$g;->w()Lq/b;

    move-result-object p1

    invoke-virtual {p0}, Lx/n0$l;->i()Lq/b;

    move-result-object p2

    iget v0, p1, Lq/b;->a:I

    iget v2, p2, Lq/b;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lq/b;->c:I

    iget v3, p2, Lq/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lq/b;->d:I

    iget p2, p2, Lq/b;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lq/b;->b(IIII)Lq/b;

    move-result-object p1

    return-object p1

    :cond_b8
    invoke-virtual {p0}, Lx/n0$g;->k()Lq/b;

    move-result-object p1

    iget-object p2, p0, Lx/n0$g;->f:Lx/n0;

    if-eqz p2, :cond_c4

    invoke-virtual {p2}, Lx/n0;->g()Lq/b;

    move-result-object v2

    :cond_c4
    iget p2, p1, Lq/b;->d:I

    if-eqz v2, :cond_ce

    iget v0, v2, Lq/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_ce
    iget v0, p1, Lq/b;->a:I

    iget p1, p1, Lq/b;->c:I

    invoke-static {v0, v1, p1, p2}, Lq/b;->b(IIII)Lq/b;

    move-result-object p1

    return-object p1

    :cond_d7
    if-eqz p2, :cond_ee

    invoke-direct {p0}, Lx/n0$g;->w()Lq/b;

    move-result-object p1

    iget p1, p1, Lq/b;->b:I

    invoke-virtual {p0}, Lx/n0$g;->k()Lq/b;

    move-result-object p2

    iget p2, p2, Lq/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lq/b;->b(IIII)Lq/b;

    move-result-object p1

    return-object p1

    :cond_ee
    invoke-virtual {p0}, Lx/n0$g;->k()Lq/b;

    move-result-object p1

    iget p1, p1, Lq/b;->b:I

    invoke-static {v1, p1, v1, v1}, Lq/b;->b(IIII)Lq/b;

    move-result-object p1

    return-object p1
.end method

.method protected y(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_14

    const/4 v2, 0x2

    if-eq p1, v2, :cond_14

    const/4 v2, 0x4

    if-eq p1, v2, :cond_13

    const/16 v2, 0x8

    if-eq p1, v2, :cond_14

    const/16 v2, 0x80

    if-eq p1, v2, :cond_14

    return v1

    :cond_13
    return v0

    :cond_14
    invoke-virtual {p0, p1, v0}, Lx/n0$g;->v(IZ)Lq/b;

    move-result-object p1

    sget-object v0, Lq/b;->e:Lq/b;

    invoke-virtual {p1, v0}, Lq/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
