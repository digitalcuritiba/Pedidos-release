.class public Le3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/w$b;
    }
.end annotation


# static fields
.field private static a:Le3/w$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Le3/w$b;->b:Le3/w$b;

    sput-object v0, Le3/w;->a:Le3/w$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Le3/w$b;->a:Le3/w$b;

    invoke-static {v0, p0, p1, p2}, Le3/w;->b(Le3/w$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs b(Le3/w$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Le3/w;->a:Le3/w$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "24.6.0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "(%s) [%s]: "

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le3/w$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const-string p2, "Firestore"

    if-eq p0, v3, :cond_4e

    if-eq p0, v1, :cond_4a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_42

    goto :goto_51

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to log something on level NONE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4e
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    :goto_51
    return-void
.end method

.method public static c()Z
    .registers 2

    sget-object v0, Le3/w;->a:Le3/w$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Le3/w$b;->a:Le3/w$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static d(Le3/w$b;)V
    .registers 1

    sput-object p0, Le3/w;->a:Le3/w$b;

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    sget-object v0, Le3/w$b;->b:Le3/w$b;

    invoke-static {v0, p0, p1, p2}, Le3/w;->b(Le3/w$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
