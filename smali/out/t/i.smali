.class public Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_13

    const-class v0, Landroid/os/UserManager;

    invoke-static {p0, v0}, Lb/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-static {p0}, Lt/h;->a(Landroid/os/UserManager;)Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method
