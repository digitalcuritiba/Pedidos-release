.class public final Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/p$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_41

    if-nez p1, :cond_7

    goto :goto_41

    :cond_7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_21

    return v1

    :cond_21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    return v1

    :cond_40
    return v0

    :cond_41
    :goto_41
    if-ne p0, p1, :cond_44

    return v0

    :cond_44
    return v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_e

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    return v0

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public static varargs c([Ljava/lang/Object;)I
    .registers 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;)Le1/p$a;
    .registers 3

    new-instance v0, Le1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le1/p$a;-><init>(Ljava/lang/Object;Le1/x0;)V

    return-object v0
.end method
