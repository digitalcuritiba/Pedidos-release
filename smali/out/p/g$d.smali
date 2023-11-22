.class public final Lp/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g$d$a;,
        Lp/g$d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    invoke-static {p0}, Lp/g$d$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_11

    :cond_a
    const/16 v1, 0x17

    if-lt v0, v1, :cond_11

    invoke-static {p0}, Lp/g$d$a;->a(Landroid/content/res/Resources$Theme;)V

    :cond_11
    :goto_11
    return-void
.end method
