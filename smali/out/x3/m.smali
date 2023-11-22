.class public Lx3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method public static a(Ljava/net/URI;Landroid/content/Context;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "firebase_performance_whitelisted_domains"

    const-string v2, "array"

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_14

    return v1

    :cond_14
    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v2

    const-string v3, "Detected domain allowlist, only allowlisted domains will be measured."

    invoke-virtual {v2, v3}, Lr3/a;->a(Ljava/lang/String;)V

    sget-object v2, Lx3/m;->a:[Ljava/lang/String;

    if-nez v2, :cond_27

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lx3/m;->a:[Ljava/lang/String;

    :cond_27
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2e

    return v1

    :cond_2e
    sget-object p1, Lx3/m;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v0, :cond_41

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    return v1

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_41
    return v2
.end method
