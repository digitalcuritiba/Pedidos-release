.class public Lq/d$a;
.super Lu/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lp/g$c;


# direct methods
.method public constructor <init>(Lp/g$c;)V
    .registers 2

    invoke-direct {p0}, Lu/f$c;-><init>()V

    iput-object p1, p0, Lq/d$a;->a:Lp/g$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lq/d$a;->a:Lp/g$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lp/g$c;->d(I)V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lq/d$a;->a:Lp/g$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lp/g$c;->e(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method
