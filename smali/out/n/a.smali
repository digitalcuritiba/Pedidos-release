.class public Ln/a;
.super Landroidx/core/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$b;
    }
.end annotation


# static fields
.field private static c:Ln/a$b;


# direct methods
.method public static i(Landroid/app/Activity;)V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static j()Ln/a$b;
    .registers 1

    sget-object v0, Ln/a;->c:Ln/a$b;

    return-object v0
.end method

.method public static k(Landroid/app/Activity;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_27

    :cond_a
    const/16 v1, 0x17

    if-gt v0, v1, :cond_20

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ln/a$a;

    invoke-direct {v1, p0}, Ln/a$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_27

    :cond_20
    invoke-static {p0}, Ln/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_6

    :cond_27
    :goto_27
    return-void
.end method

.method public static l(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
