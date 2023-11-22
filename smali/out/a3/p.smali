.class public final synthetic La3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, La3/s;

    check-cast p2, La3/s;

    invoke-static {p1, p2}, La3/q$a;->b(La3/s;La3/s;)I

    move-result p1

    return p1
.end method
