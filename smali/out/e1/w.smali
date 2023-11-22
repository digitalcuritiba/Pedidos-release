.class public Le1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Le1/x;
    .registers 2

    sget-object v0, Le1/y;->b:Le1/y;

    invoke-static {p0, v0}, Le1/w;->b(Landroid/content/Context;Le1/y;)Le1/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Le1/y;)Le1/x;
    .registers 3

    new-instance v0, Lg1/d;

    invoke-direct {v0, p0, p1}, Lg1/d;-><init>(Landroid/content/Context;Le1/y;)V

    return-object v0
.end method
