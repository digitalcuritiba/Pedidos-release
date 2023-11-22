.class public Ld/a;
.super Ld/e;
.source "SourceFile"

# interfaces
.implements Lr/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$f;,
        Ld/a$c;,
        Ld/a$d;,
        Ld/a$e;,
        Ld/a$b;,
        Ld/a$g;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private u:Ld/a$c;

.field private v:Ld/a$g;

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ld/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ld/a;-><init>(Ld/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Ld/a$c;Landroid/content/res/Resources;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/e;-><init>(Ld/e$a;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/a;->w:I

    iput v0, p0, Ld/a;->x:I

    new-instance v0, Ld/a$c;

    invoke-direct {v0, p1, p0, p2}, Ld/a$c;-><init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ld/a;->h(Ld/c$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a;->onStateChange([I)Z

    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ld/a;
    .registers 13

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Ld/a;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_1b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    :goto_6
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_3c

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3c

    :cond_15
    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_6

    :cond_19
    if-le v3, v0, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-direct/range {p0 .. p5}, Ld/a;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_2c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p5}, Ld/a;->r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_3c
    return-void
.end method

.method private p()V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a;->onStateChange([I)Z

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 10

    sget-object v0, Le/b;->h:[I

    invoke-static {p2, p5, p4, v0}, Lp/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Le/b;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Le/b;->j:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1f

    invoke-static {}, Landroidx/appcompat/widget/c1;->h()Landroidx/appcompat/widget/c1;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/c1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Ld/e;->k(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_65

    :goto_2b
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_33

    goto :goto_2b

    :cond_33
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4c

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    invoke-static {p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/g;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/g;

    move-result-object p1

    goto :goto_65

    :cond_47
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_65

    :cond_4c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    :goto_65
    if-eqz p1, :cond_6e

    iget-object p2, p0, Ld/a;->u:Ld/a$c;

    invoke-virtual {p2, v0, p1, v1}, Ld/a$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_6e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 13

    sget-object v0, Le/b;->k:[I

    invoke-static {p2, p5, p4, v0}, Lp/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Le/b;->n:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Le/b;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Le/b;->l:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_24

    invoke-static {}, Landroidx/appcompat/widget/c1;->h()Landroidx/appcompat/widget/c1;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/c1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    :goto_25
    sget v5, Le/b;->o:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_6d

    :goto_33
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3b

    goto :goto_33

    :cond_3b
    const/4 v6, 0x2

    if-ne v4, v6, :cond_54

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/b;

    move-result-object v4

    goto :goto_6d

    :cond_4f
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_6d

    :cond_54
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    :goto_6d
    if-eqz v4, :cond_95

    if-eq v1, v2, :cond_7a

    if-eq v3, v2, :cond_7a

    iget-object p1, p0, Ld/a;->u:Ld/a$c;

    invoke-virtual {p1, v1, v3, v4, v5}, Ld/a$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_7a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(I)Z
    .registers 11

    iget-object v0, p0, Ld/a;->v:Ld/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    iget v2, p0, Ld/a;->w:I

    if-ne p1, v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Ld/a;->x:I

    if-ne p1, v2, :cond_1e

    invoke-virtual {v0}, Ld/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Ld/a$g;->b()V

    iget v0, p0, Ld/a;->x:I

    iput v0, p0, Ld/a;->w:I

    iput p1, p0, Ld/a;->x:I

    return v1

    :cond_1e
    iget v2, p0, Ld/a;->w:I

    invoke-virtual {v0}, Ld/a$g;->d()V

    goto :goto_28

    :cond_24
    invoke-virtual {p0}, Ld/c;->c()I

    move-result v2

    :goto_28
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a;->v:Ld/a$g;

    const/4 v0, -0x1

    iput v0, p0, Ld/a;->x:I

    iput v0, p0, Ld/a;->w:I

    iget-object v0, p0, Ld/a;->u:Ld/a$c;

    invoke-virtual {v0, v2}, Ld/a$c;->E(I)I

    move-result v3

    invoke-virtual {v0, p1}, Ld/a$c;->E(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_83

    if-nez v3, :cond_40

    goto :goto_83

    :cond_40
    invoke-virtual {v0, v3, v4}, Ld/a$c;->G(II)I

    move-result v6

    if-gez v6, :cond_47

    return v5

    :cond_47
    invoke-virtual {v0, v3, v4}, Ld/a$c;->I(II)Z

    move-result v7

    invoke-virtual {p0, v6}, Ld/c;->g(I)Z

    invoke-virtual {p0}, Ld/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_62

    invoke-virtual {v0, v3, v4}, Ld/a$c;->H(II)Z

    move-result v0

    new-instance v3, Ld/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Ld/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_79

    :cond_62
    instance-of v0, v6, Landroidx/vectordrawable/graphics/drawable/b;

    if-eqz v0, :cond_6e

    new-instance v3, Ld/a$d;

    check-cast v6, Landroidx/vectordrawable/graphics/drawable/b;

    invoke-direct {v3, v6}, Ld/a$d;-><init>(Landroidx/vectordrawable/graphics/drawable/b;)V

    goto :goto_79

    :cond_6e
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_83

    new-instance v3, Ld/a$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Ld/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_79
    invoke-virtual {v3}, Ld/a$g;->c()V

    iput-object v3, p0, Ld/a;->v:Ld/a$g;

    iput v2, p0, Ld/a;->x:I

    iput p1, p0, Ld/a;->w:I

    return v1

    :cond_83
    :goto_83
    return v5
.end method

.method private t(Landroid/content/res/TypedArray;)V
    .registers 5

    iget-object v0, p0, Ld/a;->u:Ld/a$c;

    iget v1, v0, Ld/c$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Ld/c$c;->d:I

    sget v1, Le/b;->d:I

    iget-boolean v2, v0, Ld/c$c;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c$c;->x(Z)V

    sget v1, Le/b;->e:I

    iget-boolean v2, v0, Ld/c$c;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c$c;->t(Z)V

    sget v1, Le/b;->f:I

    iget v2, v0, Ld/c$c;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c$c;->u(I)V

    sget v1, Le/b;->g:I

    iget v2, v0, Ld/c$c;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c$c;->v(I)V

    sget v1, Le/b;->b:I

    iget-boolean v0, v0, Ld/c$c;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/a;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    invoke-super {p0, p1}, Ld/e;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method bridge synthetic b()Ld/c$c;
    .registers 2

    invoke-virtual {p0}, Ld/a;->l()Ld/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .registers 2

    invoke-super {p0}, Ld/c;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .registers 2

    invoke-super {p0}, Ld/c;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .registers 2

    invoke-super {p0}, Ld/c;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-super {p0}, Ld/c;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .registers 2

    invoke-super {p0}, Ld/c;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .registers 2

    invoke-super {p0}, Ld/c;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    invoke-super {p0}, Ld/c;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    invoke-super {p0}, Ld/c;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .registers 2

    invoke-super {p0}, Ld/c;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-super {p0, p1}, Ld/c;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method h(Ld/c$c;)V
    .registers 3

    invoke-super {p0, p1}, Ld/e;->h(Ld/c$c;)V

    instance-of v0, p1, Ld/a$c;

    if-eqz v0, :cond_b

    check-cast p1, Ld/a$c;

    iput-object p1, p0, Ld/a;->u:Ld/a$c;

    :cond_b
    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .registers 2

    invoke-super {p0}, Ld/c;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method bridge synthetic j()Ld/e$a;
    .registers 2

    invoke-virtual {p0}, Ld/a;->l()Ld/a$c;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    invoke-super {p0}, Ld/c;->jumpToCurrentState()V

    iget-object v0, p0, Ld/a;->v:Ld/a$g;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ld/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a;->v:Ld/a$g;

    iget v0, p0, Ld/a;->w:I

    invoke-virtual {p0, v0}, Ld/c;->g(I)Z

    const/4 v0, -0x1

    iput v0, p0, Ld/a;->w:I

    iput v0, p0, Ld/a;->x:I

    :cond_17
    return-void
.end method

.method l()Ld/a$c;
    .registers 4

    new-instance v0, Ld/a$c;

    iget-object v1, p0, Ld/a;->u:Ld/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/a$c;-><init>(Ld/a$c;Ld/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-boolean v0, p0, Ld/a;->y:Z

    if-nez v0, :cond_12

    invoke-super {p0}, Ld/e;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_12

    iget-object v0, p0, Ld/a;->u:Ld/a$c;

    invoke-virtual {v0}, Ld/a$c;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a;->y:Z

    :cond_12
    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9

    sget-object v0, Le/b;->a:[I

    invoke-static {p2, p5, p4, v0}, Lp/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Le/b;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Ld/a;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Ld/a;->t(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Ld/c;->i(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Ld/a;->o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Ld/a;->p()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .registers 2

    invoke-super {p0, p1}, Ld/c;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .registers 4

    iget-object v0, p0, Ld/a;->u:Ld/a$c;

    invoke-virtual {v0, p1}, Ld/a$c;->F([I)I

    move-result v0

    invoke-virtual {p0}, Ld/c;->c()I

    move-result v1

    if-eq v0, v1, :cond_1a

    invoke-direct {p0, v0}, Ld/a;->s(I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0, v0}, Ld/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {p0}, Ld/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_26
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Ld/c;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    invoke-super {p0, p1, p2}, Ld/c;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Ld/c;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-super {p0, p1}, Ld/c;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Ld/c;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Ld/a;->v:Ld/a$g;

    if-eqz v1, :cond_15

    if-nez v0, :cond_c

    if-eqz p2, :cond_15

    :cond_c
    if-eqz p1, :cond_12

    invoke-virtual {v1}, Ld/a$g;->c()V

    goto :goto_15

    :cond_12
    invoke-virtual {p0}, Ld/a;->jumpToCurrentState()V

    :cond_15
    :goto_15
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-super {p0, p1, p2}, Ld/c;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
