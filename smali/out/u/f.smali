.class public Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/f$c;,
        Lu/f$a;,
        Lu/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lu/d;IZILandroid/os/Handler;Lu/f$c;)Landroid/graphics/Typeface;
    .registers 8

    new-instance v0, Lu/a;

    invoke-direct {v0, p6, p5}, Lu/a;-><init>(Lu/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_c

    invoke-static {p0, p1, v0, p2, p4}, Lu/e;->e(Landroid/content/Context;Lu/d;Lu/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lu/e;->d(Landroid/content/Context;Lu/d;ILjava/util/concurrent/Executor;Lu/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
