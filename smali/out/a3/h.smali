.class public final synthetic La3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, La3/i;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(La3/i;La3/i;)I
    .registers 2

    invoke-interface {p0}, La3/i;->getKey()La3/l;

    move-result-object p0

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, La3/l;->d(La3/l;)I

    move-result p0

    return p0
.end method
